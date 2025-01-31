; ModuleID = 'bench/gromacs/original/gmx_mdmat.cpp.ll'
source_filename = "bench/gromacs/original/gmx_mdmat.cpp.ll"
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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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
%"class.std::allocator.0" = type { i8 }
%struct.t_rgb = type { double, double, double }
%"struct.std::array" = type { [5 x %"class.std::__cxx11::basic_string"] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.49 = private unnamed_addr constant [5 x i8] c"Mean\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"# atoms\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Mean/# atoms\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Increase in number of contacts\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Ratio\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"%3d  %8.3f  %3d  %8.3f  %3d  %8.3f\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"rndx\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"natm\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_mdmatiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.t_pbc, align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x ptr], align 16
  %7 = alloca [2 x %struct.t_pargs], align 16
  %8 = alloca [6 x %struct.t_filenm], align 16
  %9 = alloca %struct.t_topology, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca [234 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %struct.t_rgb, align 8
  %35 = alloca %struct.t_rgb, align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %struct.t_rgb, align 8
  %47 = alloca %struct.t_rgb, align 8
  %48 = alloca %"struct.std::array", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, ptr noundef nonnull align 16 dereferenceable(72) @__const._Z9gmx_mdmatiPPc.desc, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z9gmx_mdmatiPPc.pa, i64 64, i1 false)
  store i32 1, ptr %8, align 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.13, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 25, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i64 2, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i32 22, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i64 10, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 40, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr @.str.14, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr @.str.15, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i64 4, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 40, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr @.str.16, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr @.str.17, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i64 12, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 20, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr @.str.18, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr @.str.19, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i64 12, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %87 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 16576, i32 noundef 6, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 9, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %19)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %2
  br i1 %87, label %89, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit

.loopexit:                                        ; preds = %281
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306

.loopexit.split-lp.loopexit:                      ; preds = %263, %379, %261
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph423
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %219, %216, %.lr.ph420
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit201, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit199, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL8res_natmP7t_atoms.exit, %_ZL7res_ndxP7t_atoms.exit, %176, %_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m.exit, %115, %403, %._crit_edge442, %390, %388, %385, %244, %242, %_ZNSt10filesystem7__cxx114pathD2Ev.exit214, %231, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210._crit_edge, %113, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %103, %101, %95, %89, %2
  %lpad.loopexit.split-lp380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306

89:                                               ; preds = %88
  %90 = load ptr, ptr @stderr, align 8
  %91 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4
  %92 = fpext float %91 to double
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.20, double noundef %92) #15
  %94 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 6, ptr noundef nonnull %8)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %89
  %96 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.16, i32 noundef 6, ptr noundef nonnull %8)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %95
  br i1 %94, label %98, label %101

98:                                               ; preds = %97
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i64 @fwrite(ptr nonnull @.str.21, i64 44, i64 1, ptr %99) #16
  br label %101

101:                                              ; preds = %98, %97
  %102 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 6, ptr noundef nonnull %8)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %101
  store ptr %102, ptr %21, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %103
  %105 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %106 unwind label %166

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %108) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %106, %109
  store ptr null, ptr %107, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i64 @fwrite(ptr nonnull @.str.22, i64 26, i64 1, ptr %110) #16
  %112 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %8)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %114, ptr noundef %112, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %113
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 249, i64 noundef range(i64 -2147483648, 2147483648) %117, i64 noundef 36)
          to label %_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m.exit:    ; preds = %115
  %119 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 250, i64 noundef range(i64 -2147483648, 2147483648) %117, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m.exit:        ; preds = %_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m.exit
  %120 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, i32 noundef 253, i64 noundef range(i64 -2147483648, 2147483648) %117, i64 noundef 32)
          to label %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m.exit
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 2328
  %122 = load i32, ptr %11, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit
  %124 = load ptr, ptr %121, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.t_atom, ptr %124, i64 %127, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 2336
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 2368
  br label %132

132:                                              ; preds = %.lr.ph, %168
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %168 ]
  %.0147416 = phi i32 [ %129, %.lr.ph ], [ %.1148, %168 ]
  %.0149415 = phi i32 [ 0, %.lr.ph ], [ %.1150, %168 ]
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %130, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %121, align 8
  %142 = getelementptr inbounds %struct.t_atom, ptr %141, i64 %137, i32 7
  %143 = load i32, ptr %142, align 4
  %.not188 = icmp eq i32 %143, %.0147416
  br i1 %.not188, label %168, label %144

144:                                              ; preds = %132
  %145 = add nsw i32 %.0149415, 1
  %146 = load ptr, ptr %131, align 8
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds %struct.t_resinfo, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.t_resinfo, ptr %120, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %148, i64 32, i1 false)
  %150 = load ptr, ptr @debug, align 8
  %.not189 = icmp eq ptr %150, null
  br i1 %.not189, label %168, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %131, align 8
  %153 = load ptr, ptr %121, align 8
  %154 = getelementptr inbounds %struct.t_atom, ptr %153, i64 %137, i32 7
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.t_resinfo, ptr %152, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %130, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 %137
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = trunc nuw nsw i64 %indvars.iv to i32
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %150, ptr noundef nonnull @.str.27, ptr noundef %159, ptr noundef %163, i32 noundef %135, i32 noundef %164, i32 noundef %145) #17
  br label %168

166:                                              ; preds = %104
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306

168:                                              ; preds = %144, %151, %132
  %.1150 = phi i32 [ %145, %151 ], [ %145, %144 ], [ %.0149415, %132 ]
  %.1148 = phi i32 [ %143, %151 ], [ %143, %144 ], [ %.0147416, %132 ]
  %169 = getelementptr inbounds nuw %struct.t_atom, ptr %118, i64 %indvars.iv, i32 7
  store i32 %.1150, ptr %169, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %132, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %168
  %173 = add i32 %.1150, 1
  %174 = icmp slt i32 %170, 1
  br i1 %174, label %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge, label %176

._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge: ; preds = %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit, %._crit_edge
  %175 = phi i32 [ %173, %._crit_edge ], [ 1, %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit ]
  %.0149.lcssa512 = phi i32 [ %.1150, %._crit_edge ], [ 0, %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit ]
  %.pre508 = sext i32 %175 to i64
  br label %_ZL8res_natmP7t_atoms.exit

176:                                              ; preds = %._crit_edge
  %177 = zext nneg i32 %170 to i64
  %178 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.24, i32 noundef 73, i64 noundef range(i64 -2147483648, 2147483648) %177, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %180 = load i32, ptr %179, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.noexc ]
  %181 = getelementptr inbounds nuw %struct.t_atom, ptr %118, i64 %indvars.iv.i, i32 7
  %182 = load i32, ptr %181, align 4
  %183 = sub nsw i32 %182, %180
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.i
  store i32 %183, ptr %184, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %177
  br i1 %exitcond.not, label %_ZL7res_ndxP7t_atoms.exit, label %.lr.ph.i, !llvm.loop !7

_ZL7res_ndxP7t_atoms.exit:                        ; preds = %.lr.ph.i
  %185 = sext i32 %173 to i64
  %186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.24, i32 noundef 92, i64 noundef range(i64 -2147483648, 2147483648) %185, i64 noundef 4)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %_ZL7res_ndxP7t_atoms.exit
  %187 = load i32, ptr %179, align 4
  %188 = icmp sgt i32 %.1150, -1
  br i1 %188, label %.preheader.i.preheader, label %_ZL8res_natmP7t_atoms.exit

.preheader.i.preheader:                           ; preds = %.noexc194
  %189 = zext i32 %173 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.01217.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %190 = sext i32 %.01217.i to i64
  %191 = getelementptr inbounds %struct.t_atom, ptr %118, i64 %190, i32 7
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 %192, %187
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %indvars.iv19.i, %194
  br i1 %195, label %.lr.ph.i191, label %._crit_edge.i

.lr.ph.i191:                                      ; preds = %.preheader.i
  %196 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv19.i
  %.pre.i = load i32, ptr %196, align 4
  br label %197

197:                                              ; preds = %197, %.lr.ph.i191
  %198 = phi i32 [ %.pre.i, %.lr.ph.i191 ], [ %199, %197 ]
  %indvars.iv.i192 = phi i64 [ %190, %.lr.ph.i191 ], [ %indvars.iv.next.i193, %197 ]
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %196, align 4
  %indvars.iv.next.i193 = add nsw i64 %indvars.iv.i192, 1
  %200 = getelementptr inbounds %struct.t_atom, ptr %118, i64 %indvars.iv.next.i193, i32 7
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i32 %201, %187
  %203 = zext i32 %202 to i64
  %204 = icmp eq i64 %indvars.iv19.i, %203
  br i1 %204, label %197, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %197
  %205 = trunc nsw i64 %indvars.iv.next.i193 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.01217.i, %.preheader.i ], [ %205, %._crit_edge.loopexit.i ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next20.i, %189
  br i1 %exitcond463.not, label %_ZL8res_natmP7t_atoms.exit, label %.preheader.i, !llvm.loop !9

_ZL8res_natmP7t_atoms.exit:                       ; preds = %._crit_edge.i, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge, %.noexc194
  %206 = phi i32 [ %175, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %173, %.noexc194 ], [ %173, %._crit_edge.i ]
  %.0149.lcssa511 = phi i32 [ %.0149.lcssa512, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %.1150, %.noexc194 ], [ %.1150, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre508, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %185, %.noexc194 ], [ %185, %._crit_edge.i ]
  %.0.i356 = phi ptr [ null, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %178, %.noexc194 ], [ %178, %._crit_edge.i ]
  %.0.i190 = phi ptr [ null, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %186, %.noexc194 ], [ %186, %._crit_edge.i ]
  %207 = load ptr, ptr @stderr, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.28, i32 noundef %206, i32 noundef %116) #15
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.24, i32 noundef 287, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL8res_natmP7t_atoms.exit
  %210 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.24, i32 noundef 288, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %211 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 289, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 290, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit199:      ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %213 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 291, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit201:       ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit199
  %214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 292, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit201
  %.not359418 = icmp slt i32 %.0149.lcssa511, 0
  br i1 %.not359418, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.lr.ph420.preheader

.lr.ph420.preheader:                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext i32 %206 to i64
  br label %.lr.ph420

.lr.ph420:                                        ; preds = %.lr.ph420.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv464 = phi i64 [ 0, %.lr.ph420.preheader ], [ %indvars.iv.next465, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 295, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

216:                                              ; preds = %.lr.ph420
  %217 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv464
  store ptr %215, ptr %217, align 8
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 296, i64 noundef range(i64 -2147483648, 2147483648) %117, i64 noundef 4)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv464
  store ptr %218, ptr %220, align 8
  %221 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 297, i64 noundef range(i64 -2147483648, 2147483648) %117, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %219
  %222 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv464
  store ptr %221, ptr %222, align 8
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %223 = trunc nuw i64 %indvars.iv.next465 to i32
  %224 = uitofp nneg i32 %223 to float
  %225 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv464
  store float %224, ptr %225, align 4
  %exitcond467.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count
  br i1 %exitcond467.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.lr.ph420, !llvm.loop !10

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %226 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 300, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  br i1 %.not359418, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210._crit_edge, label %.lr.ph423.preheader

.lr.ph423.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210.preheader
  %wide.trip.count471 = zext i32 %206 to i64
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210
  %indvars.iv468 = phi i64 [ 0, %.lr.ph423.preheader ], [ %indvars.iv.next469, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210 ]
  %227 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 303, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210:      ; preds = %.lr.ph423
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv468
  store ptr %227, ptr %228, align 8
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210._crit_edge, label %.lr.ph423, !llvm.loop !11

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210.preheader
  %229 = load ptr, ptr %19, align 8
  %230 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit210._crit_edge
  store ptr %230, ptr %23, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %231
  %233 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %229, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %234 unwind label %251

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i213 = icmp eq ptr %236, null
  br i1 %.not.i.i.i213, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit214, label %237

237:                                              ; preds = %234
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull %236) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit214

_ZNSt10filesystem7__cxx114pathD2Ev.exit214:       ; preds = %234, %237
  store ptr null, ptr %235, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %239 = load i32, ptr %10, align 4
  %240 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %238, i32 noundef %239, i32 noundef %233)
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

241:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit214
  br i1 %96, label %242, label %255

242:                                              ; preds = %241
  %243 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.16, i32 noundef 6, ptr noundef nonnull %8)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

244:                                              ; preds = %242
  store ptr %243, ptr %25, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %244
  %246 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.40)
          to label %247 unwind label %253

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i215 = icmp eq ptr %249, null
  br i1 %.not.i.i.i215, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit216, label %250

250:                                              ; preds = %247
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %249) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit216

_ZNSt10filesystem7__cxx114pathD2Ev.exit216:       ; preds = %247, %250
  store ptr null, ptr %248, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %255

251:                                              ; preds = %232
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306

253:                                              ; preds = %245
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306

255:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit216, %241
  %.0146 = phi ptr [ %246, %_ZNSt10filesystem7__cxx114pathD2Ev.exit216 ], [ null, %241 ]
  %256 = icmp sgt i32 %.0149.lcssa511, -1
  %wide.trip.count85.i = zext i32 %206 to i64
  %257 = icmp sgt i32 %116, 0
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %260 = zext i32 %116 to i64
  %.sroa.4337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.5340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %261

261:                                              ; preds = %384, %255
  %.0151 = phi i32 [ 0, %255 ], [ %264, %384 ]
  %262 = load ptr, ptr %17, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %240, i32 noundef %233, ptr noundef nonnull %18, ptr noundef %262)
          to label %263 unwind label %.loopexit.split-lp.loopexit

263:                                              ; preds = %261
  %264 = add nuw nsw i32 %.0151, 1
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4
  %268 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %3, i32 noundef %268, ptr noundef nonnull %18)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %263
  %269 = fmul float %267, %267
  br i1 %256, label %.preheader71.us.i, label %.preheader70.i

.preheader71.us.i:                                ; preds = %.noexc223, %._crit_edge.us.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %._crit_edge.us.i ], [ 0, %.noexc223 ]
  %270 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv82.i
  br label %271

271:                                              ; preds = %271, %.preheader71.us.i
  %indvars.iv.i221 = phi i64 [ 0, %.preheader71.us.i ], [ %indvars.iv.next.i222, %271 ]
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds nuw float, ptr %272, i64 %indvars.iv.i221
  store float 1.000000e+04, ptr %273, align 4
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i222, %wide.trip.count85.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %271, !llvm.loop !12

._crit_edge.us.i:                                 ; preds = %271
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %.preheader70.i, label %.preheader71.us.i, !llvm.loop !13

.preheader70.i:                                   ; preds = %._crit_edge.us.i, %.noexc223
  br i1 %257, label %.lr.ph76.i, label %.preheader.i217

.loopexit69.i:                                    ; preds = %309, %.lr.ph76.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %260
  br i1 %exitcond98.not.i, label %.preheader.i217, label %.lr.ph76.i, !llvm.loop !14

.preheader.i217:                                  ; preds = %.loopexit69.i, %.preheader70.i
  br i1 %256, label %.lr.ph80.i, label %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit.thread

_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit.thread: ; preds = %.preheader.i217
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %._crit_edge435.split

.lr.ph76.i:                                       ; preds = %.preheader70.i, %.loopexit69.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.loopexit69.i ], [ 0, %.preheader70.i ]
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.loopexit69.i ], [ 1, %.preheader70.i ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %274 = icmp samesign ult i64 %indvars.iv.next95.i, %260
  br i1 %274, label %.lr.ph.i219, label %.loopexit69.i

.lr.ph.i219:                                      ; preds = %.lr.ph76.i
  %275 = getelementptr inbounds nuw i32, ptr %.0.i356, i64 %indvars.iv94.i
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv94.i
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds ptr, ptr %211, i64 %278
  %280 = getelementptr inbounds ptr, ptr %210, i64 %278
  br label %281

281:                                              ; preds = %309, %.lr.ph.i219
  %indvars.iv89.i = phi i64 [ %indvars.iv87.i, %.lr.ph.i219 ], [ %indvars.iv.next90.i, %309 ]
  %282 = getelementptr inbounds nuw i32, ptr %.0.i356, i64 %indvars.iv89.i
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %277, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x float], ptr %265, i64 %285
  %287 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv89.i
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x float], ptr %265, i64 %289
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef %286, ptr noundef %290, ptr noundef nonnull %4)
          to label %.noexc224 unwind label %.loopexit

.noexc224:                                        ; preds = %281
  %291 = load float, ptr %4, align 4
  %292 = load float, ptr %258, align 4
  %293 = fmul float %292, %292
  %294 = call float @llvm.fmuladd.f32(float %291, float %291, float %293)
  %295 = load float, ptr %259, align 4
  %296 = call noundef float @llvm.fmuladd.f32(float %295, float %295, float %294)
  %297 = fcmp olt float %296, %269
  br i1 %297, label %298, label %._crit_edge111.i

._crit_edge111.i:                                 ; preds = %.noexc224
  %.pre.i220 = sext i32 %283 to i64
  br label %309

298:                                              ; preds = %.noexc224
  %299 = load ptr, ptr %279, align 8
  %300 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv89.i
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 4
  %303 = sext i32 %283 to i64
  %304 = getelementptr inbounds ptr, ptr %211, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv94.i
  %307 = load i32, ptr %306, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 4
  br label %309

309:                                              ; preds = %298, %._crit_edge111.i
  %.pre-phi.i = phi i64 [ %.pre.i220, %._crit_edge111.i ], [ %303, %298 ]
  %310 = load ptr, ptr %280, align 8
  %311 = getelementptr inbounds float, ptr %310, i64 %.pre-phi.i
  %312 = load float, ptr %311, align 4
  %313 = fcmp olt float %312, %296
  %.sroa.speculated.i = select i1 %313, float %312, float %296
  store float %.sroa.speculated.i, ptr %311, align 4
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %260
  br i1 %exitcond93.not.i, label %.loopexit69.i, label %281, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph78.i, %.lr.ph80.i
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count85.i
  br i1 %exitcond110.not.i, label %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit, label %.lr.ph80.i, !llvm.loop !16

.lr.ph80.i:                                       ; preds = %.preheader.i217, %.loopexit.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.loopexit.i ], [ 0, %.preheader.i217 ]
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %.loopexit.i ], [ 1, %.preheader.i217 ]
  %314 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv106.i
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw float, ptr %315, i64 %indvars.iv106.i
  store float 0.000000e+00, ptr %316, align 4
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %317 = icmp samesign ult i64 %indvars.iv.next107.i, %wide.trip.count85.i
  br i1 %317, label %.lr.ph78.i, label %.loopexit.i

.lr.ph78.i:                                       ; preds = %.lr.ph80.i, %.lr.ph78.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph78.i ], [ %indvars.iv99.i, %.lr.ph80.i ]
  %318 = load ptr, ptr %314, align 8
  %319 = getelementptr inbounds nuw float, ptr %318, i64 %indvars.iv101.i
  %320 = load float, ptr %319, align 4
  %321 = call noundef float @sqrtf(float noundef %320) #17
  %322 = load ptr, ptr %314, align 8
  %323 = getelementptr inbounds nuw float, ptr %322, i64 %indvars.iv101.i
  store float %321, ptr %323, align 4
  %324 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv101.i
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv106.i
  store float %321, ptr %326, align 4
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count85.i
  br i1 %exitcond105.not.i, label %.loopexit.i, label %.lr.ph78.i, !llvm.loop !17

_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br i1 %.not359418, label %._crit_edge435.split, label %.preheader372.lr.ph

.preheader372.lr.ph:                              ; preds = %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit
  br i1 %257, label %.preheader372.us, label %.preheader371.preheader

.preheader372.us:                                 ; preds = %.preheader372.lr.ph, %._crit_edge426.us
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %._crit_edge426.us ], [ 0, %.preheader372.lr.ph ]
  %327 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv478
  %328 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv478
  br label %329

329:                                              ; preds = %.preheader372.us, %338
  %indvars.iv473 = phi i64 [ 0, %.preheader372.us ], [ %indvars.iv.next474, %338 ]
  %330 = load ptr, ptr %327, align 8
  %331 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv473
  %332 = load i32, ptr %331, align 4
  %.not.us = icmp eq i32 %332, 0
  br i1 %.not.us, label %338, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %328, align 8
  %335 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv473
  %336 = load i32, ptr %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 4
  br label %338

338:                                              ; preds = %333, %329
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %260
  br i1 %exitcond477.not, label %._crit_edge426.us, label %329, !llvm.loop !18

._crit_edge426.us:                                ; preds = %338
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count85.i
  br i1 %exitcond482.not, label %.preheader371.preheader, label %.preheader372.us, !llvm.loop !19

.preheader371.preheader:                          ; preds = %._crit_edge426.us, %.preheader372.lr.ph
  br label %.preheader371

.preheader371:                                    ; preds = %.preheader371.preheader, %._crit_edge432
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %._crit_edge432 ], [ 0, %.preheader371.preheader ]
  %339 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv488
  %340 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv488
  br label %341

341:                                              ; preds = %.preheader371, %341
  %indvars.iv483 = phi i64 [ 0, %.preheader371 ], [ %indvars.iv.next484, %341 ]
  %342 = load ptr, ptr %339, align 8
  %343 = getelementptr inbounds nuw float, ptr %342, i64 %indvars.iv483
  %344 = load float, ptr %343, align 4
  %345 = load ptr, ptr %340, align 8
  %346 = getelementptr inbounds nuw float, ptr %345, i64 %indvars.iv483
  %347 = load float, ptr %346, align 4
  %348 = fadd float %344, %347
  store float %348, ptr %346, align 4
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count85.i
  br i1 %exitcond487.not, label %._crit_edge432, label %341, !llvm.loop !20

._crit_edge432:                                   ; preds = %341
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count85.i
  br i1 %exitcond492.not, label %._crit_edge435.split, label %.preheader371, !llvm.loop !21

._crit_edge435.split:                             ; preds = %._crit_edge432, %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit, %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit.thread
  br i1 %96, label %349, label %379

349:                                              ; preds = %._crit_edge435.split
  %350 = load float, ptr %15, align 4
  %351 = fpext float %350 to double
  %352 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %351) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc225 unwind label %369

.noexc225:                                        ; preds = %349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %353, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc226 unwind label %369

.noexc226:                                        ; preds = %.noexc225
  %354 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  %355 = getelementptr inbounds i8, ptr %16, i64 %354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %16, ptr noundef nonnull %355)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %356

356:                                              ; preds = %.noexc226
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc227 unwind label %371

.noexc227:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %358, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc228 unwind label %371

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231 unwind label %359

359:                                              ; preds = %.noexc228
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231: ; preds = %.noexc228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc232 unwind label %373

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %361, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc233 unwind label %373

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236 unwind label %362

362:                                              ; preds = %.noexc233
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.body234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236: ; preds = %.noexc233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc237 unwind label %375

.noexc237:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %364, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc238 unwind label %375

.noexc238:                                        ; preds = %.noexc237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241 unwind label %365

365:                                              ; preds = %.noexc238
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241: ; preds = %.noexc238
  %367 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4
  store double 1.000000e+00, ptr %34, align 8
  store double 1.000000e+00, ptr %.sroa.4337.0..sroa_idx, align 8
  store double 1.000000e+00, ptr %.sroa.5340.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %.0146, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %206, i32 noundef %206, ptr noundef %209, ptr noundef %209, ptr noundef %210, float noundef 0.000000e+00, float noundef %367, ptr noundef nonnull byval(%struct.t_rgb) align 8 %34, ptr noundef nonnull byval(%struct.t_rgb) align 8 %35, ptr noundef nonnull @_ZZ9gmx_mdmatiPPcE7nlevels)
          to label %368 unwind label %377

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %379

369:                                              ; preds = %.noexc225, %349
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body

371:                                              ; preds = %.noexc227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

373:                                              ; preds = %.noexc232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

375:                                              ; preds = %.noexc237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body239

.body239:                                         ; preds = %375, %365, %377
  %.pn = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ], [ %366, %365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.body234

.body234:                                         ; preds = %373, %362, %.body239
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body239 ], [ %374, %373 ], [ %363, %362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body229

.body229:                                         ; preds = %371, %359, %.body234
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body234 ], [ %372, %371 ], [ %360, %359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body

.body:                                            ; preds = %369, %356, %.body229
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body229 ], [ %370, %369 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306

379:                                              ; preds = %._crit_edge435.split, %368
  %380 = load ptr, ptr %19, align 8
  %381 = load ptr, ptr %14, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %380, ptr noundef %381, ptr noundef nonnull %15, ptr noundef %382, ptr noundef nonnull %18)
          to label %384 unwind label %.loopexit.split-lp.loopexit

384:                                              ; preds = %379
  br i1 %383, label %261, label %385, !llvm.loop !22

385:                                              ; preds = %384
  %386 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %386)
  %387 = load ptr, ptr %14, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %387)
          to label %388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

388:                                              ; preds = %385
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %240)
          to label %389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

389:                                              ; preds = %388
  br i1 %96, label %390, label %392

390:                                              ; preds = %389
  %391 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.0146)
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

392:                                              ; preds = %390, %389
  %393 = load ptr, ptr @stderr, align 8
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.45, i32 noundef %264) #15
  br i1 %.not359418, label %._crit_edge442, label %.preheader370.lr.ph

.preheader370.lr.ph:                              ; preds = %392
  %395 = uitofp nneg i32 %264 to float
  br label %.preheader370

.preheader370:                                    ; preds = %.preheader370.lr.ph, %._crit_edge439
  %indvars.iv498 = phi i64 [ 0, %.preheader370.lr.ph ], [ %indvars.iv.next499, %._crit_edge439 ]
  %396 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv498
  br label %397

397:                                              ; preds = %.preheader370, %397
  %indvars.iv493 = phi i64 [ 0, %.preheader370 ], [ %indvars.iv.next494, %397 ]
  %398 = load ptr, ptr %396, align 8
  %399 = getelementptr inbounds nuw float, ptr %398, i64 %indvars.iv493
  %400 = load float, ptr %399, align 4
  %401 = fdiv float %400, %395
  store float %401, ptr %399, align 4
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count85.i
  br i1 %exitcond497.not, label %._crit_edge439, label %397, !llvm.loop !23

._crit_edge439:                                   ; preds = %397
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count85.i
  br i1 %exitcond502.not, label %._crit_edge442, label %.preheader370, !llvm.loop !24

._crit_edge442:                                   ; preds = %._crit_edge439, %392
  %402 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.14, i32 noundef 6, ptr noundef nonnull %8)
          to label %403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

403:                                              ; preds = %._crit_edge442
  store ptr %402, ptr %37, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

404:                                              ; preds = %403
  %405 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.40)
          to label %406 unwind label %498

406:                                              ; preds = %404
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc242 unwind label %500

.noexc242:                                        ; preds = %406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %407, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc243 unwind label %500

.noexc243:                                        ; preds = %.noexc242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246 unwind label %408

408:                                              ; preds = %.noexc243
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246: ; preds = %.noexc243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc247 unwind label %502

.noexc247:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %410, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc248 unwind label %502

.noexc248:                                        ; preds = %.noexc247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251 unwind label %411

411:                                              ; preds = %.noexc248
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251: ; preds = %.noexc248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc252 unwind label %504

.noexc252:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %413, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc253 unwind label %504

.noexc253:                                        ; preds = %.noexc252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256 unwind label %414

414:                                              ; preds = %.noexc253
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256: ; preds = %.noexc253
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc257 unwind label %506

.noexc257:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %416, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc258 unwind label %506

.noexc258:                                        ; preds = %.noexc257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261 unwind label %417

417:                                              ; preds = %.noexc258
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261: ; preds = %.noexc258
  %419 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4
  store double 1.000000e+00, ptr %46, align 8
  %.sroa.4337.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double 1.000000e+00, ptr %.sroa.4337.0..sroa_idx338, align 8
  %.sroa.5340.0..sroa_idx341 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 1.000000e+00, ptr %.sroa.5340.0..sroa_idx341, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %405, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %206, i32 noundef %206, ptr noundef %209, ptr noundef %209, ptr noundef %226, float noundef 0.000000e+00, float noundef %419, ptr noundef nonnull byval(%struct.t_rgb) align 8 %46, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef nonnull @_ZZ9gmx_mdmatiPPcE7nlevels)
          to label %420 unwind label %508

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %421 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %422 = load ptr, ptr %421, align 8
  %.not.i.i.i262 = icmp eq ptr %422, null
  br i1 %.not.i.i.i262, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit263, label %423

423:                                              ; preds = %420
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull %422) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit263

_ZNSt10filesystem7__cxx114pathD2Ev.exit263:       ; preds = %420, %423
  store ptr null, ptr %421, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br i1 %94, label %424, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit

424:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc264 unwind label %511

.noexc264:                                        ; preds = %424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %425, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc265 unwind label %511

.noexc265:                                        ; preds = %.noexc264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268 unwind label %426

426:                                              ; preds = %.noexc265
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body266.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268: ; preds = %.noexc265
  %428 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %428)
          to label %.noexc269 unwind label %513

.noexc269:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef %429, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc270 unwind label %513

.noexc270:                                        ; preds = %.noexc269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273 unwind label %430

430:                                              ; preds = %.noexc270
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %428) #17
  br label %.body266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273: ; preds = %.noexc270
  %432 = getelementptr inbounds nuw i8, ptr %48, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %432)
          to label %.noexc274 unwind label %515

.noexc274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef %433, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc275 unwind label %515

.noexc275:                                        ; preds = %.noexc274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278 unwind label %434

434:                                              ; preds = %.noexc275
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %432) #17
  br label %.body276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278: ; preds = %.noexc275
  %436 = getelementptr inbounds nuw i8, ptr %48, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %436)
          to label %.noexc279 unwind label %517

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef %437, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc280 unwind label %517

.noexc280:                                        ; preds = %.noexc279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283 unwind label %438

438:                                              ; preds = %.noexc280
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %436) #17
  br label %.body281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283: ; preds = %.noexc280
  %440 = getelementptr inbounds nuw i8, ptr %48, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %.noexc284 unwind label %519

.noexc284:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef %441, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc285 unwind label %519

.noexc285:                                        ; preds = %.noexc284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288 unwind label %442

442:                                              ; preds = %.noexc285
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %440) #17
  br label %.body286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288: ; preds = %.noexc285
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  br i1 %256, label %.preheader.lr.ph.i, label %_ZL8tot_nmatiiiPPiS_Pf.exit

.preheader.lr.ph.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288
  %444 = uitofp nneg i32 %264 to float
  br i1 %257, label %.preheader.us.i, label %.preheader.i289

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i293
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge.us.i293 ], [ 0, %.preheader.lr.ph.i ]
  %445 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv29.i
  %446 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv29.i
  %447 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv29.i
  br label %448

448:                                              ; preds = %461, %.preheader.us.i
  %indvars.iv24.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next25.i, %461 ]
  %449 = load ptr, ptr %445, align 8
  %450 = getelementptr inbounds nuw i32, ptr %449, i64 %indvars.iv24.i
  %451 = load i32, ptr %450, align 4
  %.not.us.i = icmp eq i32 %451, 0
  br i1 %.not.us.i, label %461, label %452

452:                                              ; preds = %448
  %453 = load i32, ptr %446, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %446, align 4
  %455 = load ptr, ptr %445, align 8
  %456 = getelementptr inbounds nuw i32, ptr %455, i64 %indvars.iv24.i
  %457 = load i32, ptr %456, align 4
  %458 = sitofp i32 %457 to float
  %459 = load float, ptr %447, align 4
  %460 = fadd float %459, %458
  store float %460, ptr %447, align 4
  br label %461

461:                                              ; preds = %452, %448
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %260
  br i1 %exitcond28.not.i, label %._crit_edge.us.i293, label %448, !llvm.loop !25

._crit_edge.us.i293:                              ; preds = %461
  %462 = load float, ptr %447, align 4
  %463 = fdiv float %462, %444
  store float %463, ptr %447, align 4
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count85.i
  br i1 %exitcond33.not.i, label %_ZL8tot_nmatiiiPPiS_Pf.exit, label %.preheader.us.i, !llvm.loop !26

.preheader.i289:                                  ; preds = %.preheader.lr.ph.i, %.preheader.i289
  %indvars.iv.i290 = phi i64 [ %indvars.iv.next.i291, %.preheader.i289 ], [ 0, %.preheader.lr.ph.i ]
  %464 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv.i290
  %465 = load float, ptr %464, align 4
  %466 = fdiv float %465, %444
  store float %466, ptr %464, align 4
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i290, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, %wide.trip.count85.i
  br i1 %exitcond.not.i292, label %_ZL8tot_nmatiiiPPiS_Pf.exit, label %.preheader.i289, !llvm.loop !26

_ZL8tot_nmatiiiPPiS_Pf.exit:                      ; preds = %.preheader.i289, %._crit_edge.us.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288
  %467 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 6, ptr noundef nonnull %8)
          to label %468 unwind label %525

468:                                              ; preds = %_ZL8tot_nmatiiiPPiS_Pf.exit
  store ptr %467, ptr %55, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %469 unwind label %525

469:                                              ; preds = %468
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc294 unwind label %527

.noexc294:                                        ; preds = %469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %470, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc295 unwind label %527

.noexc295:                                        ; preds = %.noexc294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298 unwind label %471

471:                                              ; preds = %.noexc295
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298: ; preds = %.noexc295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %473 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc299 unwind label %529

.noexc299:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %473, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc300 unwind label %529

.noexc300:                                        ; preds = %.noexc299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303 unwind label %474

474:                                              ; preds = %.noexc300
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %.body301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303: ; preds = %.noexc300
  %476 = load ptr, ptr %19, align 8
  %477 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %476)
          to label %478 unwind label %531

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %479 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %480 = load ptr, ptr %479, align 8
  %.not.i.i.i304 = icmp eq ptr %480, null
  br i1 %.not.i.i.i304, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit305, label %481

481:                                              ; preds = %478
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull %480) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit305

_ZNSt10filesystem7__cxx114pathD2Ev.exit305:       ; preds = %478, %481
  store ptr null, ptr %479, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #17
  %482 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %483 = load ptr, ptr %19, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %477, ptr nonnull %48, ptr nonnull %482, ptr noundef %483)
          to label %.preheader367 unwind label %525

.preheader367:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit305
  br i1 %.not359418, label %._crit_edge446, label %.lr.ph445

.lr.ph445:                                        ; preds = %.preheader367, %.lr.ph445
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %.lr.ph445 ], [ 0, %.preheader367 ]
  %484 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv503
  %485 = load float, ptr %484, align 4
  %486 = fcmp oeq float %485, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv503
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %487 = sitofp i32 %.pre to float
  %488 = fdiv float %487, %485
  %489 = fpext float %488 to double
  %.0145 = select i1 %486, double 1.000000e+00, double %489
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %490 = fpext float %485 to double
  %491 = getelementptr inbounds nuw i32, ptr %.0.i190, i64 %indvars.iv503
  %492 = load i32, ptr %491, align 4
  %493 = sitofp i32 %492 to float
  %494 = fdiv float %485, %493
  %495 = fpext float %494 to double
  %496 = trunc nuw i64 %indvars.iv.next504 to i32
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.55, i32 noundef %496, double noundef %.0145, i32 noundef %.pre, double noundef %490, i32 noundef %492, double noundef %495) #17
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count85.i
  br i1 %exitcond507.not, label %._crit_edge446, label %.lr.ph445, !llvm.loop !27

498:                                              ; preds = %404
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %510

500:                                              ; preds = %.noexc242, %406
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

502:                                              ; preds = %.noexc247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

504:                                              ; preds = %.noexc252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

506:                                              ; preds = %.noexc257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body259

.body259:                                         ; preds = %506, %417, %508
  %.pn170 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ], [ %418, %417 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body254

.body254:                                         ; preds = %504, %414, %.body259
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %.body259 ], [ %505, %504 ], [ %415, %414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body249

.body249:                                         ; preds = %502, %411, %.body254
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %.body254 ], [ %503, %502 ], [ %412, %411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body244

.body244:                                         ; preds = %500, %408, %.body249
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn, %.body249 ], [ %501, %500 ], [ %409, %408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %510

510:                                              ; preds = %.body244, %498
  %.pn170.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn, %.body244 ], [ %499, %498 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306

511:                                              ; preds = %.noexc264, %424
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body266.thread

513:                                              ; preds = %.noexc269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

515:                                              ; preds = %.noexc274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

517:                                              ; preds = %.noexc279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

519:                                              ; preds = %.noexc284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

.body286:                                         ; preds = %442, %519
  %eh.lpad-body287 = phi { ptr, i32 } [ %520, %519 ], [ %443, %442 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  br label %.body281

.body281:                                         ; preds = %517, %438, %.body286
  %.pn176 = phi { ptr, i32 } [ %eh.lpad-body287, %.body286 ], [ %518, %517 ], [ %439, %438 ]
  %.3 = phi ptr [ %440, %.body286 ], [ %436, %517 ], [ %436, %438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  br label %.body276

.body276:                                         ; preds = %515, %434, %.body281
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %.body281 ], [ %516, %515 ], [ %435, %434 ]
  %.2 = phi ptr [ %.3, %.body281 ], [ %432, %515 ], [ %432, %434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  br label %.body266

.body266.thread:                                  ; preds = %426, %511
  %.pn176.pn.pn.pn.ph = phi { ptr, i32 } [ %427, %426 ], [ %512, %511 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306

.body266:                                         ; preds = %.body276, %430, %513
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %.body276 ], [ %514, %513 ], [ %431, %430 ]
  %.1 = phi ptr [ %.2, %.body276 ], [ %428, %513 ], [ %428, %430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  br label %521

521:                                              ; preds = %.body266, %521
  %522 = phi ptr [ %523, %521 ], [ %.1, %.body266 ]
  %523 = getelementptr inbounds i8, ptr %522, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %523) #17
  %524 = icmp eq ptr %523, %48
  br i1 %524, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306, label %521

525:                                              ; preds = %._crit_edge446, %_ZNSt10filesystem7__cxx114pathD2Ev.exit305, %468, %_ZL8tot_nmatiiiPPiS_Pf.exit
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %536

527:                                              ; preds = %.noexc294, %469
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

529:                                              ; preds = %.noexc299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %.body301

.body301:                                         ; preds = %529, %474, %531
  %.pn181 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ], [ %475, %474 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body296

.body296:                                         ; preds = %527, %471, %.body301
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.body301 ], [ %528, %527 ], [ %472, %471 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #17
  br label %536

._crit_edge446:                                   ; preds = %.lr.ph445, %.preheader367
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %477)
          to label %.preheader unwind label %525

.preheader:                                       ; preds = %._crit_edge446, %.preheader
  %533 = phi ptr [ %534, %.preheader ], [ %482, %._crit_edge446 ]
  %534 = getelementptr inbounds i8, ptr %533, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %534) #17
  %535 = icmp eq ptr %534, %48
  br i1 %535, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, label %.preheader

536:                                              ; preds = %.body296, %525
  %.pn184 = phi { ptr, i32 } [ %526, %525 ], [ %.pn181.pn, %.body296 ]
  %537 = getelementptr inbounds nuw i8, ptr %48, i64 160
  br label %538

538:                                              ; preds = %538, %536
  %539 = phi ptr [ %537, %536 ], [ %540, %538 ]
  %540 = getelementptr inbounds i8, ptr %539, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %540) #17
  %541 = icmp eq ptr %540, %48
  br i1 %541, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306, label %538

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit: ; preds = %.preheader, %_ZNSt10filesystem7__cxx114pathD2Ev.exit263, %88
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 336
  br label %543

543:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit
  %544 = phi ptr [ %542, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ], [ %545, %_ZN8t_filenmD2Ev.exit ]
  %545 = getelementptr inbounds i8, ptr %544, i64 -56
  %546 = getelementptr inbounds i8, ptr %544, i64 -24
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %544, i64 -16
  %549 = load ptr, ptr %548, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %547, %549
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %543, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %550, %.lr.ph.i.i.i.i.i ], [ %547, %543 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %550, %549
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %546, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %543
  %551 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %547, %543 ]
  %.not.i.i.i.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %552

552:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %551) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %552
  %553 = icmp eq ptr %545, %8
  br i1 %553, label %554, label %543

554:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306: ; preds = %521, %538, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body266.thread, %510, %.body, %253, %251, %166
  %.pn186 = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn, %510 ], [ %.pn.pn.pn.pn, %.body ], [ %254, %253 ], [ %252, %251 ], [ %167, %166 ], [ %.pn176.pn.pn.pn.ph, %.body266.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit374, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit377, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit379, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp380, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn184, %538 ], [ %.pn176.pn.pn, %521 ]
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 336
  br label %556

556:                                              ; preds = %556, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306
  %557 = phi ptr [ %555, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit306 ], [ %558, %556 ]
  %558 = getelementptr inbounds i8, ptr %557, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %558) #17
  %559 = icmp eq ptr %558, %8
  br i1 %559, label %560, label %556

560:                                              ; preds = %556
  resume { ptr, i32 } %.pn186
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #17
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #19
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
