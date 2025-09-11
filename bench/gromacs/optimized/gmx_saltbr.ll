; ModuleID = 'bench/gromacs/original/gmx_saltbr.ll'
source_filename = "bench/gromacs/original/gmx_saltbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
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
%struct.t_charge = type { ptr, i32, float }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [74 x i8] c"[THISMODULE] plots the distance between all combination of charged groups\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"as a function of time. The groups are combined in different ways.\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"A minimum distance can be given (i.e. a cut-off), such that groups\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"that are never closer than that distance will not be plotted.[PAR]\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"Output will be in a number of fixed filenames, [TT]min-min.xvg[tt], [TT]plus-min.xvg[tt]\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"and [TT]plus-plus.xvg[tt], or files for every individual ion pair if the [TT]-sep[tt]\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"option is selected. In this case, files are named as \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"[TT]sb-(Resname)(Resnr)-(Atomnr)[tt].\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"There may be [BB]many[bb] such files.\00", align 1
@__const._Z10gmx_saltbriPPc.desc = private unnamed_addr constant [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@_ZZ10gmx_saltbriPPcE4bSep = internal global i8 0, align 1
@_ZZ10gmx_saltbriPPcE8truncate = internal global float 1.000000e+03, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Groups that are never closer than this distance are not plotted\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"-sep\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Use separate files for each interaction (may be MANY)\00", align 1
@__const._Z10gmx_saltbriPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.9, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_saltbriPPcE8truncate }, ptr @.str.10 }, %struct.t_pargs { ptr @.str.11, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_saltbriPPcE4bSep }, ptr @.str.12 }], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@_ZZ10gmx_saltbriPPcE5title = internal unnamed_addr constant [3 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.14 = private unnamed_addr constant [43 x i8] c"Distance between positively charged groups\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Distance between negatively charged groups\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Distance between oppositely charged groups\00", align 1
@_ZZ10gmx_saltbriPPcE2fn = internal global [3 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.17 = private unnamed_addr constant [14 x i8] c"plus-plus.xvg\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"min-min.xvg\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"plus-min.xvg\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"cgdist\00", align 1
@.str.21 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_saltbr.cpp\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"nWithin\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"cgdist[i]\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"nWithin[i]\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"cgdist[i][j]\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"sb-%s:%s.xvg\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Distance (nm)\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"@ legend string %d \22%s\22\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"@ s%d legend \22%s\22\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"%s%d-%d\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"CG: %10s Q: %6g  Atoms:\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_saltbriPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [9 x ptr], align 16
  %7 = alloca [2 x %struct.t_pargs], align 16
  %8 = alloca [2 x %struct.t_filenm], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca %struct.t_pbc, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x float], align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, ptr noundef nonnull align 16 dereferenceable(72) @__const._Z10gmx_saltbriPPc.desc, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z10gmx_saltbriPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.13, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %32, align 16, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 26, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 2, ptr %37, align 16, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 16576, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 9, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %17)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %2
  br i1 %39, label %41, label %.loopexit289

.loopexit292:                                     ; preds = %.preheader290
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %153
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %._crit_edge, %143
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %115, %.lr.ph
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %72, %.noexc
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %197, %.loopexit311, %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %42 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 2, ptr noundef nonnull %8)
          to label %43 unwind label %119

43:                                               ; preds = %41
  store ptr %42, ptr %19, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %44 unwind label %119

44:                                               ; preds = %43
  %45 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %11)
          to label %46 unwind label %121

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %49

49:                                               ; preds = %46
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %48) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %49, %46
  store ptr null, ptr %47, align 8, !tbaa !22
  %50 = load ptr, ptr %18, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %56 = load i64, ptr %51, align 8, !tbaa !28
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 2344
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %.loopexit311

.lr.ph.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 2352
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 2392
  br label %63

63:                                               ; preds = %96, %.lr.ph.i
  %64 = phi i32 [ %59, %.lr.ph.i ], [ %97, %96 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %96 ]
  %.02838.i = phi i32 [ 0, %.lr.ph.i ], [ %.129.i, %96 ]
  %.03537.i = phi ptr [ null, %.lr.ph.i ], [ %.136.i, %96 ]
  %65 = load ptr, ptr %61, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.t_atom, ptr %65, i64 %indvars.iv.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !39
  %69 = call noundef float @llvm.fabs.f32(float %68)
  %70 = fpext float %69 to double
  %71 = fcmp ogt double %70, 1.000000e-05
  br i1 %71, label %72, label %._crit_edge49.i

._crit_edge49.i:                                  ; preds = %63
  %.pre50.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %96

72:                                               ; preds = %63
  %73 = add nsw i32 %.02838.i, 1
  %74 = sext i32 %73 to i64
  %75 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.21, i32 noundef 88, ptr noundef %.03537.i, i64 noundef range(i64 -2147483647, 2147483648) %74, i64 noundef 16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %72
  %76 = sext i32 %.02838.i to i64
  %77 = getelementptr inbounds %struct.t_charge, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store float %68, ptr %78, align 4, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %80, ptr %79, align 8, !tbaa !46
  %81 = load ptr, ptr %61, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.t_atom, ptr %81, i64 %indvars.iv.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = load ptr, ptr %62, align 8, !tbaa !48
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds %struct.t_resinfo, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %92 = add nuw nsw i64 %indvars.iv.i, 1
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %89, i32 noundef %91, i32 noundef %93) #14
  %95 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %4)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %.noexc
  store ptr %95, ptr %77, align 8, !tbaa !53
  %.pre.i = load i32, ptr %58, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %.noexc168, %._crit_edge49.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre50.i, %._crit_edge49.i ], [ %92, %.noexc168 ]
  %97 = phi i32 [ %64, %._crit_edge49.i ], [ %.pre.i, %.noexc168 ]
  %.136.i = phi ptr [ %.03537.i, %._crit_edge49.i ], [ %75, %.noexc168 ]
  %.129.i = phi i32 [ %.02838.i, %._crit_edge49.i ], [ %73, %.noexc168 ]
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.pre-phi.i, %98
  br i1 %99, label %63, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %96
  %100 = icmp sgt i32 %.129.i, 0
  br i1 %100, label %.lr.ph43.preheader.i, label %.loopexit311

.lr.ph43.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %.129.i to i64
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph43.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph43.i ]
  %101 = getelementptr inbounds nuw %struct.t_charge, ptr %.136.i, i64 %indvars.iv46.i
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !44
  %105 = fpext float %104 to double
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %102, double noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !46
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %108)
  %putchar.i = call i32 @putchar(i32 10)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit311, label %.lr.ph43.i, !llvm.loop !56

.loopexit311:                                     ; preds = %.lr.ph43.i, %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0 = phi i32 [ %.129.i, %._crit_edge.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.129.i, %.lr.ph43.i ]
  %.035.lcssa53.i = phi ptr [ %.136.i, %._crit_edge.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.136.i, %.lr.ph43.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = sext i32 %.0 to i64
  %111 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 170, i64 noundef range(i64 -2147483648, 2147483648) %110, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit:        ; preds = %.loopexit311
  %112 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 171, i64 noundef range(i64 -2147483648, 2147483648) %110, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit
  %113 = icmp sgt i32 %.0, 0
  br i1 %113, label %.lr.ph.preheader, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %114 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 174, i64 noundef range(i64 -2147483648, 2147483648) %110, i64 noundef 8)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv
  store ptr %114, ptr %116, align 8, !tbaa !57
  %117 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 175, i64 noundef range(i64 -2147483648, 2147483648) %110, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %115
  %118 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  store ptr %117, ptr %118, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph, !llvm.loop !61

119:                                              ; preds = %43, %41
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %44
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %124 = load ptr, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %125 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8)
          to label %126 unwind label %184

126:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %125, ptr %21, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %127 unwind label %184

127:                                              ; preds = %126
  %128 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %124, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %129 unwind label %186

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %.not.i.i.i173 = icmp eq ptr %131, null
  br i1 %.not.i.i.i173, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174, label %132

132:                                              ; preds = %129
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %131) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174: ; preds = %132, %129
  store ptr null, ptr %130, align 8, !tbaa !22
  %133 = load ptr, ptr %20, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !27
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174
  %139 = load i64, ptr %134, align 8, !tbaa !28
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit177

_ZNSt10filesystem7__cxx114pathD2Ev.exit177:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count386 = zext nneg i32 %.0 to i64
  br label %143

143:                                              ; preds = %196, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177
  %indvars.iv430 = phi i32 [ %indvars.iv.next431, %196 ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177 ]
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %196 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177 ]
  %.0288 = phi ptr [ %144, %196 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177 ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %144 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, i32 noundef 184, ptr noundef %.0288, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next389, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %143
  %145 = load float, ptr %13, align 4, !tbaa !64
  %146 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv388
  store float %145, ptr %146, align 4, !tbaa !64
  %147 = load i32, ptr %11, align 4, !tbaa !65
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %14, i32 noundef %147, ptr noundef nonnull %16)
          to label %.preheader305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader305:                                    ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  br i1 %113, label %.lr.ph347, label %._crit_edge

.loopexit301:                                     ; preds = %191, %.lr.ph347
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge, label %.lr.ph347, !llvm.loop !67

.lr.ph347:                                        ; preds = %.preheader305, %.loopexit301
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %.loopexit301 ], [ 0, %.preheader305 ]
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %.loopexit301 ], [ 1, %.preheader305 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %148 = icmp slt i64 %indvars.iv.next384, %110
  br i1 %148, label %.lr.ph345, label %.loopexit301

.lr.ph345:                                        ; preds = %.lr.ph347
  %149 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv383
  %150 = getelementptr inbounds nuw %struct.t_charge, ptr %.035.lcssa53.i, i64 %indvars.iv383
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv383
  br label %153

153:                                              ; preds = %.lr.ph345, %191
  %indvars.iv378 = phi i64 [ %indvars.iv376, %.lr.ph345 ], [ %indvars.iv.next379, %191 ]
  %154 = load ptr, ptr %149, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv378
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %157 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef 193, ptr noundef %156, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next389, i64 noundef 4)
          to label %158 unwind label %.loopexit.split-lp.loopexit

158:                                              ; preds = %153
  store ptr %157, ptr %155, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %159 = load ptr, ptr %15, align 8, !tbaa !68
  %160 = load i32, ptr %151, align 8, !tbaa !46
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x float], ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.t_charge, ptr %.035.lcssa53.i, i64 %indvars.iv378
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !46
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x float], ptr %159, i64 %166
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %14, ptr noundef %162, ptr noundef %167, ptr noundef nonnull %22)
          to label %168 unwind label %189

168:                                              ; preds = %158
  %169 = load float, ptr %22, align 4, !tbaa !64
  %170 = load float, ptr %141, align 4, !tbaa !64
  %171 = fmul float %170, %170
  %172 = call float @llvm.fmuladd.f32(float %169, float %169, float %171)
  %173 = load float, ptr %142, align 4, !tbaa !64
  %174 = call noundef float @llvm.fmuladd.f32(float %173, float %173, float %172)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %174)
  %175 = load ptr, ptr %149, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv378
  %177 = load ptr, ptr %176, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv388
  store float %sqrt.i, ptr %178, align 4, !tbaa !64
  %179 = load float, ptr @_ZZ10gmx_saltbriPPcE8truncate, align 4, !tbaa !64
  %180 = fcmp olt float %sqrt.i, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %168
  %182 = load ptr, ptr %152, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv378
  store i32 1, ptr %183, align 4, !tbaa !4
  br label %191

184:                                              ; preds = %126, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %127
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %188

188:                                              ; preds = %186, %184
  %.pn146 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp

189:                                              ; preds = %158
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

191:                                              ; preds = %181, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count386
  br i1 %exitcond382.not, label %.loopexit301, label %153, !llvm.loop !70

._crit_edge:                                      ; preds = %.loopexit301, %.preheader305
  %192 = load ptr, ptr %17, align 8, !tbaa !62
  %193 = load ptr, ptr %12, align 8, !tbaa !71
  %194 = load ptr, ptr %15, align 8, !tbaa !68
  %195 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %192, ptr noundef %193, ptr noundef nonnull %13, ptr noundef %194, ptr noundef nonnull %16)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

196:                                              ; preds = %._crit_edge
  %indvars.iv.next431 = add nuw i32 %indvars.iv430, 1
  br i1 %195, label %143, label %197, !llvm.loop !73

197:                                              ; preds = %196
  %198 = load ptr, ptr @stderr, align 8, !tbaa !74
  %fputc = call i32 @fputc(i32 10, ptr %198)
  %199 = load ptr, ptr %12, align 8, !tbaa !71
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %199)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %197
  %201 = load i8, ptr @_ZZ10gmx_saltbriPPcE4bSep, align 1, !tbaa !76, !range !77, !noundef !78
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %.preheader, label %.preheader300

.preheader300:                                    ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 29
  br label %338

.preheader:                                       ; preds = %200
  br i1 %113, label %.lr.ph368, label %.loopexit289

.lr.ph368:                                        ; preds = %.preheader
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count459 = zext nneg i32 %.0 to i64
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 29
  %wide.trip.count447 = zext i32 %indvars.iv430 to i64
  br label %223

.loopexit:                                        ; preds = %334, %223
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %.loopexit289, label %223, !llvm.loop !79

223:                                              ; preds = %.lr.ph368, %.loopexit
  %indvars.iv456 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next457, %.loopexit ]
  %indvars.iv449 = phi i64 [ 1, %.lr.ph368 ], [ %indvars.iv.next450, %.loopexit ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %224 = icmp slt i64 %indvars.iv.next457, %110
  br i1 %224, label %.lr.ph366, label %.loopexit

.lr.ph366:                                        ; preds = %223
  %225 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv456
  %226 = getelementptr inbounds nuw %struct.t_charge, ptr %.035.lcssa53.i, i64 %indvars.iv456
  %227 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv456
  br label %228

228:                                              ; preds = %.lr.ph366, %334
  %indvars.iv451 = phi i64 [ %indvars.iv449, %.lr.ph366 ], [ %indvars.iv.next452, %334 ]
  %229 = load ptr, ptr %225, align 8, !tbaa !59
  %230 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv451
  %231 = load i32, ptr %230, align 4, !tbaa !4
  %.not157 = icmp eq i32 %231, 0
  br i1 %.not157, label %334, label %232

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %233 = load ptr, ptr %226, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw %struct.t_charge, ptr %.035.lcssa53.i, i64 %indvars.iv451
  %235 = load ptr, ptr %234, align 8, !tbaa !53
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.28, ptr noundef %233, ptr noundef %235)
          to label %236 unwind label %299

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %237 = load ptr, ptr %23, align 8, !tbaa !24
  %238 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #14
  store ptr %212, ptr %24, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %238, ptr %3, align 8, !tbaa !81
  %239 = icmp ugt i64 %238, 15
  br i1 %239, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %236
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc185 unwind label %301

.noexc185:                                        ; preds = %.noexc.i.i.i.i
  store ptr %240, ptr %24, align 8, !tbaa !24
  %241 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %241, ptr %212, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc185, %236
  %242 = phi ptr [ %240, %.noexc185 ], [ %212, %236 ]
  switch i64 %238, label %245 [
    i64 1, label %243
    i64 0, label %246
  ]

243:                                              ; preds = %._crit_edge.i.i.i.i.i
  %244 = load i8, ptr %237, align 1, !tbaa !28
  store i8 %244, ptr %242, align 1, !tbaa !28
  br label %246

245:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr nonnull align 1 %237, i64 %238, i1 false)
  br label %246

246:                                              ; preds = %245, %243, %._crit_edge.i.i.i.i.i
  %247 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %247, ptr %213, align 8, !tbaa !27
  %248 = load ptr, ptr %24, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store i8 0, ptr %249, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %250 unwind label %251

250:                                              ; preds = %246
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit unwind label %253

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %257

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %214, align 8, !tbaa !22
  %.not.i.i.i183 = icmp eq ptr %255, null
  br i1 %.not.i.i.i183, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184, label %256

256:                                              ; preds = %253
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %255) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184: ; preds = %256, %253
  store ptr null, ptr %214, align 8, !tbaa !22
  br label %257

257:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184, %251
  %.pn.i = phi { ptr, i32 } [ %254, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184 ], [ %252, %251 ]
  %258 = load ptr, ptr %24, align 8, !tbaa !24
  %259 = icmp eq ptr %258, %212
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %257
  %260 = load i64, ptr %213, align 8, !tbaa !27
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %257
  %262 = load i64, ptr %212, align 8, !tbaa !28
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #15
  br label %.body

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit: ; preds = %250
  %264 = load ptr, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %215, ptr %25, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %215, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  store i64 9, ptr %216, align 8, !tbaa !27
  store i8 0, ptr %221, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %217, ptr %26, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %217, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  store i64 13, ptr %218, align 8, !tbaa !27
  store i8 0, ptr %222, align 1, !tbaa !28
  %265 = load ptr, ptr %17, align 8, !tbaa !62
  %266 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %265)
          to label %267 unwind label %303

267:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %268 = load ptr, ptr %26, align 8, !tbaa !24
  %269 = icmp eq ptr %268, %217
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %267
  %270 = load i64, ptr %218, align 8, !tbaa !27
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %267
  %272 = load i64, ptr %217, align 8, !tbaa !28
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %274 = load ptr, ptr %25, align 8, !tbaa !24
  %275 = icmp eq ptr %274, %215
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %276 = load i64, ptr %216, align 8, !tbaa !27
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %278 = load i64, ptr %215, align 8, !tbaa !28
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %280 = load ptr, ptr %214, align 8, !tbaa !22
  %.not.i.i.i194 = icmp eq ptr %280, null
  br i1 %.not.i.i.i194, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195, label %281

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %280) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195: ; preds = %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  store ptr null, ptr %214, align 8, !tbaa !22
  %282 = load ptr, ptr %24, align 8, !tbaa !24
  %283 = icmp eq ptr %282, %212
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195
  %284 = load i64, ptr %213, align 8, !tbaa !27
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195
  %286 = load i64, ptr %212, align 8, !tbaa !28
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199

_ZNSt10filesystem7__cxx114pathD2Ev.exit199:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %288

288:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit199, %288
  %indvars.iv441 = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit199 ], [ %indvars.iv.next442, %288 ]
  %289 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv441
  %290 = load float, ptr %289, align 4, !tbaa !64
  %291 = fpext float %290 to double
  %292 = load ptr, ptr %227, align 8, !tbaa !57
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv451
  %294 = load ptr, ptr %293, align 8, !tbaa !68
  %295 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv441
  %296 = load float, ptr %295, align 4, !tbaa !64
  %297 = fpext float %296 to double
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.31, double noundef %291, double noundef %297) #14
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count447
  br i1 %exitcond448.not, label %317, label %288, !llvm.loop !82

299:                                              ; preds = %232
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

301:                                              ; preds = %.noexc.i.i.i.i
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body

303:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %26, align 8, !tbaa !24
  %306 = icmp eq ptr %305, %217
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %303
  %307 = load i64, ptr %218, align 8, !tbaa !27
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %303
  %309 = load i64, ptr %217, align 8, !tbaa !28
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %311 = load ptr, ptr %25, align 8, !tbaa !24
  %312 = icmp eq ptr %311, %215
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %313 = load i64, ptr %216, align 8, !tbaa !27
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %315 = load i64, ptr %215, align 8, !tbaa !28
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  br label %.body

.body:                                            ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn158.pn.pn = phi { ptr, i32 } [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %302, %301 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %327

317:                                              ; preds = %288
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %266)
          to label %318 unwind label %325

318:                                              ; preds = %317
  %319 = load ptr, ptr %23, align 8, !tbaa !24
  %320 = icmp eq ptr %319, %219
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %318
  %321 = load i64, ptr %220, align 8, !tbaa !27
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %318
  %323 = load i64, ptr %219, align 8, !tbaa !28
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %334

325:                                              ; preds = %317
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %327

327:                                              ; preds = %325, %.body
  %.pn163 = phi { ptr, i32 } [ %326, %325 ], [ %.pn158.pn.pn, %.body ]
  %328 = load ptr, ptr %23, align 8, !tbaa !24
  %329 = icmp eq ptr %328, %219
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %327
  %330 = load i64, ptr %220, align 8, !tbaa !27
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %327
  %332 = load i64, ptr %219, align 8, !tbaa !28
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %299
  %.pn163.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp

334:                                              ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count459
  br i1 %exitcond455.not, label %.loopexit, label %228, !llvm.loop !83

.preheader299:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit231
  br i1 %113, label %.lr.ph353, label %.preheader297

.lr.ph353:                                        ; preds = %.preheader299
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %wide.trip.count405 = zext nneg i32 %.0 to i64
  br label %383

338:                                              ; preds = %.preheader300, %_ZNSt10filesystem7__cxx114pathD2Ev.exit231
  %indvars.iv391 = phi i64 [ 0, %.preheader300 ], [ %indvars.iv.next392, %_ZNSt10filesystem7__cxx114pathD2Ev.exit231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %339 = getelementptr inbounds nuw ptr, ptr @_ZZ10gmx_saltbriPPcE2fn, i64 %indvars.iv391
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %339, i8 noundef zeroext 2)
          to label %._crit_edge.i.i212 unwind label %366

._crit_edge.i.i212:                               ; preds = %338
  %340 = getelementptr inbounds nuw ptr, ptr @_ZZ10gmx_saltbriPPcE5title, i64 %indvars.iv391
  %341 = load ptr, ptr %340, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %203, ptr %28, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %203, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  store i64 9, ptr %204, align 8, !tbaa !27
  store i8 0, ptr %210, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %205, ptr %29, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %205, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  store i64 13, ptr %206, align 8, !tbaa !27
  store i8 0, ptr %211, align 1, !tbaa !28
  %342 = load ptr, ptr %17, align 8, !tbaa !62
  %343 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %342)
          to label %344 unwind label %368

344:                                              ; preds = %._crit_edge.i.i212
  %345 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv391
  store ptr %343, ptr %345, align 8, !tbaa !74
  %346 = load ptr, ptr %29, align 8, !tbaa !24
  %347 = icmp eq ptr %346, %205
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %344
  %348 = load i64, ptr %206, align 8, !tbaa !27
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %344
  %350 = load i64, ptr %205, align 8, !tbaa !28
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %352 = load ptr, ptr %28, align 8, !tbaa !24
  %353 = icmp eq ptr %352, %203
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %354 = load i64, ptr %204, align 8, !tbaa !27
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %356 = load i64, ptr %203, align 8, !tbaa !28
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %358 = load ptr, ptr %207, align 8, !tbaa !22
  %.not.i.i.i226 = icmp eq ptr %358, null
  br i1 %.not.i.i.i226, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227, label %359

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %358) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227: ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  store ptr null, ptr %207, align 8, !tbaa !22
  %360 = load ptr, ptr %27, align 8, !tbaa !24
  %361 = icmp eq ptr %360, %208
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227
  %362 = load i64, ptr %209, align 8, !tbaa !27
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227
  %364 = load i64, ptr %208, align 8, !tbaa !28
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit231

_ZNSt10filesystem7__cxx114pathD2Ev.exit231:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, 3
  br i1 %exitcond394.not, label %.preheader299, label %338, !llvm.loop !84

366:                                              ; preds = %338
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %382

368:                                              ; preds = %._crit_edge.i.i212
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %29, align 8, !tbaa !24
  %371 = icmp eq ptr %370, %205
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %368
  %372 = load i64, ptr %206, align 8, !tbaa !27
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %368
  %374 = load i64, ptr %205, align 8, !tbaa !28
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %376 = load ptr, ptr %28, align 8, !tbaa !24
  %377 = icmp eq ptr %376, %203
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %378 = load i64, ptr %204, align 8, !tbaa !27
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %380 = load i64, ptr %203, align 8, !tbaa !28
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #14
  br label %382

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %366
  %.pn153.pn.pn = phi { ptr, i32 } [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

.loopexit298:                                     ; preds = %450, %383
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %.preheader297, label %383, !llvm.loop !85

.preheader297:                                    ; preds = %.loopexit298, %.preheader299
  %wide.trip.count435 = zext i32 %indvars.iv430 to i64
  %wide.trip.count421 = zext nneg i32 %.0 to i64
  br label %.preheader296

383:                                              ; preds = %.lr.ph353, %.loopexit298
  %indvars.iv402 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next403, %.loopexit298 ]
  %indvars.iv395 = phi i64 [ 1, %.lr.ph353 ], [ %indvars.iv.next396, %.loopexit298 ]
  %384 = getelementptr inbounds nuw %struct.t_charge, ptr %.035.lcssa53.i, i64 %indvars.iv402
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %386 = load float, ptr %385, align 4, !tbaa !44
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %387 = icmp slt i64 %indvars.iv.next403, %110
  br i1 %387, label %.lr.ph351, label %.loopexit298

.lr.ph351:                                        ; preds = %383
  %388 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv402
  br label %389

389:                                              ; preds = %.lr.ph351, %450
  %indvars.iv397 = phi i64 [ %indvars.iv395, %.lr.ph351 ], [ %indvars.iv.next398, %450 ]
  %390 = getelementptr inbounds nuw %struct.t_charge, ptr %.035.lcssa53.i, i64 %indvars.iv397
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %392 = load float, ptr %391, align 4, !tbaa !44
  %393 = load ptr, ptr %388, align 8, !tbaa !59
  %394 = getelementptr inbounds nuw i32, ptr %393, i64 %indvars.iv397
  %395 = load i32, ptr %394, align 4, !tbaa !4
  %.not149 = icmp eq i32 %395, 0
  br i1 %.not149, label %450, label %396

396:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %397 = load ptr, ptr %384, align 8, !tbaa !53
  %398 = load ptr, ptr %390, align 8, !tbaa !53
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.32, ptr noundef %397, ptr noundef %398)
          to label %399 unwind label %408

399:                                              ; preds = %396
  %400 = fmul float %386, %392
  %401 = fcmp olt float %400, 0.000000e+00
  %402 = fadd float %386, %392
  %403 = fcmp ule float %402, 0.000000e+00
  %. = zext i1 %403 to i32
  %.0136 = select i1 %401, i32 2, i32 %.
  %404 = zext nneg i32 %.0136 to i64
  %405 = getelementptr inbounds nuw i32, ptr %10, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %410, label %416

408:                                              ; preds = %396
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

410:                                              ; preds = %399
  %411 = getelementptr inbounds nuw ptr, ptr %9, i64 %404
  %412 = load ptr, ptr %411, align 8, !tbaa !74
  %413 = load ptr, ptr %17, align 8, !tbaa !62
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %412, ptr nonnull %30, ptr nonnull %335, ptr noundef %413)
          to label %432 unwind label %414

414:                                              ; preds = %410
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %443

416:                                              ; preds = %399
  %417 = load ptr, ptr %17, align 8, !tbaa !62
  %418 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %417)
          to label %419 unwind label %421

419:                                              ; preds = %416
  %420 = icmp eq i32 %418, 1
  br i1 %420, label %.sink.split, label %423

421:                                              ; preds = %423, %416
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %443

423:                                              ; preds = %419
  %424 = load ptr, ptr %17, align 8, !tbaa !62
  %425 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %424)
          to label %426 unwind label %421

426:                                              ; preds = %423
  %427 = icmp eq i32 %425, 0
  br i1 %427, label %.sink.split, label %432

.sink.split:                                      ; preds = %426, %419
  %.str.33.sink = phi ptr [ @.str.33, %419 ], [ @.str.34, %426 ]
  %428 = getelementptr inbounds nuw ptr, ptr %9, i64 %404
  %429 = load ptr, ptr %428, align 8, !tbaa !74
  %430 = load ptr, ptr %30, align 8, !tbaa !24
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull %.str.33.sink, i32 noundef %406, ptr noundef %430) #14
  br label %432

432:                                              ; preds = %.sink.split, %410, %426
  %433 = add nsw i32 %406, 1
  store i32 %433, ptr %405, align 4, !tbaa !4
  %434 = add nuw nsw i32 %.0136, 1
  %435 = load ptr, ptr %388, align 8, !tbaa !59
  %436 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv397
  store i32 %434, ptr %436, align 4, !tbaa !4
  %437 = load ptr, ptr %30, align 8, !tbaa !24
  %438 = icmp eq ptr %437, %336
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %432
  %439 = load i64, ptr %337, align 8, !tbaa !27
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %432
  %441 = load i64, ptr %336, align 8, !tbaa !28
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %450

443:                                              ; preds = %421, %414
  %.pn150 = phi { ptr, i32 } [ %415, %414 ], [ %422, %421 ]
  %444 = load ptr, ptr %30, align 8, !tbaa !24
  %445 = icmp eq ptr %444, %336
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %443
  %446 = load i64, ptr %337, align 8, !tbaa !27
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %443
  %448 = load i64, ptr %336, align 8, !tbaa !28
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %408
  %.pn150.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp

450:                                              ; preds = %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count405
  br i1 %exitcond401.not, label %.loopexit298, label %389, !llvm.loop !86

.preheader296:                                    ; preds = %.preheader297, %481
  %indvars.iv427 = phi i64 [ 0, %.preheader297 ], [ %indvars.iv.next428, %481 ]
  %451 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv427
  br label %452

.preheader295:                                    ; preds = %452
  br i1 %113, label %.lr.ph359, label %.preheader294.preheader

.preheader294.preheader:                          ; preds = %.loopexit293, %.preheader295
  br label %.preheader294

452:                                              ; preds = %.preheader296, %452
  %indvars.iv407 = phi i64 [ 0, %.preheader296 ], [ %indvars.iv.next408, %452 ]
  %453 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv407
  %454 = load ptr, ptr %453, align 8, !tbaa !74
  %455 = load float, ptr %451, align 4, !tbaa !64
  %456 = fpext float %455 to double
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.35, double noundef %456) #14
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 3
  br i1 %exitcond410.not, label %.preheader295, label %452, !llvm.loop !87

.loopexit293:                                     ; preds = %478, %.lr.ph359
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %.preheader294.preheader, label %.lr.ph359, !llvm.loop !88

.lr.ph359:                                        ; preds = %.preheader295, %.loopexit293
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %.loopexit293 ], [ 0, %.preheader295 ]
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %.loopexit293 ], [ 1, %.preheader295 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %458 = icmp slt i64 %indvars.iv.next419, %110
  br i1 %458, label %.lr.ph357, label %.loopexit293

.lr.ph357:                                        ; preds = %.lr.ph359
  %459 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv418
  %460 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv418
  br label %461

461:                                              ; preds = %.lr.ph357, %478
  %indvars.iv413 = phi i64 [ %indvars.iv411, %.lr.ph357 ], [ %indvars.iv.next414, %478 ]
  %462 = load ptr, ptr %459, align 8, !tbaa !59
  %463 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv413
  %464 = load i32, ptr %463, align 4, !tbaa !4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %478

466:                                              ; preds = %461
  %467 = zext nneg i32 %464 to i64
  %468 = getelementptr ptr, ptr %9, i64 %467
  %469 = getelementptr i8, ptr %468, i64 -8
  %470 = load ptr, ptr %469, align 8, !tbaa !74
  %471 = load ptr, ptr %460, align 8, !tbaa !57
  %472 = getelementptr inbounds nuw ptr, ptr %471, i64 %indvars.iv413
  %473 = load ptr, ptr %472, align 8, !tbaa !68
  %474 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv427
  %475 = load float, ptr %474, align 4, !tbaa !64
  %476 = fpext float %475 to double
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.36, double noundef %476) #14
  br label %478

478:                                              ; preds = %461, %466
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count421
  br i1 %exitcond417.not, label %.loopexit293, label %461, !llvm.loop !89

.preheader294:                                    ; preds = %.preheader294.preheader, %.preheader294
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.preheader294 ], [ 0, %.preheader294.preheader ]
  %479 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv423
  %480 = load ptr, ptr %479, align 8, !tbaa !74
  %fputc148 = call i32 @fputc(i32 10, ptr %480)
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next424, 3
  br i1 %exitcond426.not, label %481, label %.preheader294, !llvm.loop !90

481:                                              ; preds = %.preheader294
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count435
  br i1 %exitcond436.not, label %.preheader290, label %.preheader296, !llvm.loop !91

.preheader290:                                    ; preds = %481, %492
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %492 ], [ 0, %481 ]
  %482 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv437
  %483 = load ptr, ptr %482, align 8, !tbaa !74
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %483)
          to label %484 unwind label %.loopexit292

484:                                              ; preds = %.preheader290
  %485 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv437
  %486 = load i32, ptr %485, align 4, !tbaa !4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw ptr, ptr @_ZZ10gmx_saltbriPPcE2fn, i64 %indvars.iv437
  %490 = load ptr, ptr %489, align 8, !tbaa !21
  %491 = call i32 @remove(ptr noundef %490) #14
  br label %492

492:                                              ; preds = %484, %488
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next438, 3
  br i1 %exitcond440.not, label %.loopexit289, label %.preheader290, !llvm.loop !92

.loopexit289:                                     ; preds = %492, %.loopexit, %.preheader, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %493 = getelementptr inbounds nuw i8, ptr %8, i64 112
  br label %495

.loopexit.split-lp:                               ; preds = %.loopexit292, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %189, %188, %123
  %.pn166 = phi { ptr, i32 } [ %190, %189 ], [ %.pn163.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn153.pn.pn, %382 ], [ %.pn150.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn146, %188 ], [ %.pn, %123 ], [ %lpad.loopexit, %.loopexit292 ], [ %lpad.loopexit302, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit306, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit308, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit312, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %494 = getelementptr inbounds nuw i8, ptr %8, i64 112
  br label %520

495:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %.loopexit289
  %496 = phi ptr [ %493, %.loopexit289 ], [ %497, %_ZN8t_filenmD2Ev.exit ]
  %497 = getelementptr inbounds i8, ptr %496, i64 -56
  %498 = getelementptr inbounds i8, ptr %496, i64 -24
  %499 = load ptr, ptr %498, align 8, !tbaa !93
  %500 = getelementptr inbounds i8, ptr %496, i64 -16
  %501 = load ptr, ptr %500, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq ptr %499, %501
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %495, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %510, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %499, %495 ]
  %502 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !27
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %508 = load i64, ptr %503, align 8, !tbaa !28
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %509) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %510, %501
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %498, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %495
  %511 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %499, %495 ]
  %.not.i.i.i.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %512

512:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %513 = getelementptr inbounds i8, ptr %496, i64 -8
  %514 = load ptr, ptr %513, align 8, !tbaa !96
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %511 to i64
  %517 = sub i64 %515, %516
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef %517) #15
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %512
  %518 = icmp eq ptr %497, %8
  br i1 %518, label %519, label %495

519:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

520:                                              ; preds = %_ZN8t_filenmD2Ev.exit255, %.loopexit.split-lp
  %521 = phi ptr [ %494, %.loopexit.split-lp ], [ %522, %_ZN8t_filenmD2Ev.exit255 ]
  %522 = getelementptr inbounds i8, ptr %521, i64 -56
  %523 = getelementptr inbounds i8, ptr %521, i64 -24
  %524 = load ptr, ptr %523, align 8, !tbaa !93
  %525 = getelementptr inbounds i8, ptr %521, i64 -16
  %526 = load ptr, ptr %525, align 8, !tbaa !94
  %.not4.i.i.i.i.i244 = icmp eq ptr %524, %526
  br i1 %.not4.i.i.i.i.i244, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252, label %.lr.ph.i.i.i.i.i245

.lr.ph.i.i.i.i.i245:                              ; preds = %520, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248
  %.05.i.i.i.i.i246 = phi ptr [ %535, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248 ], [ %524, %520 ]
  %527 = load ptr, ptr %.05.i.i.i.i.i246, align 8, !tbaa !24
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i246, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i254: ; preds = %.lr.ph.i.i.i.i.i245
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i246, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !27
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247: ; preds = %.lr.ph.i.i.i.i.i245
  %533 = load i64, ptr %528, align 8, !tbaa !28
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %534) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i254
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i246, i64 32
  %.not.i.i.i.i.i249 = icmp eq ptr %535, %526
  br i1 %.not.i.i.i.i.i249, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250, label %.lr.ph.i.i.i.i.i245, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248
  %.pr.i.i251 = load ptr, ptr %523, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250, %520
  %536 = phi ptr [ %.pr.i.i251, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250 ], [ %524, %520 ]
  %.not.i.i.i.i253 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i253, label %_ZN8t_filenmD2Ev.exit255, label %537

537:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252
  %538 = getelementptr inbounds i8, ptr %521, i64 -8
  %539 = load ptr, ptr %538, align 8, !tbaa !96
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %536 to i64
  %542 = sub i64 %540, %541
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %542) #15
  br label %_ZN8t_filenmD2Ev.exit255

_ZN8t_filenmD2Ev.exit255:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252, %537
  %543 = icmp eq ptr %522, %8
  br i1 %543, label %544, label %520

544:                                              ; preds = %_ZN8t_filenmD2Ev.exit255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn166
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !81
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !81
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
  %16 = load i64, ptr %4, align 8, !tbaa !81
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #14
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #15
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTS7t_atoms", !5, i64 0, !31, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !5, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !37, i64 65, !37, i64 66, !37, i64 67, !37, i64 68}
!31 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!32 = !{!"p3 omnipotent char", !33, i64 0}
!33 = !{!"any p3 pointer", !34, i64 0}
!34 = !{!"any p2 pointer", !11, i64 0}
!35 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!36 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{!30, !31, i64 8}
!39 = !{!40, !41, i64 4}
!40 = !{!"_ZTS6t_atom", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !42, i64 16, !42, i64 18, !43, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!41 = !{!"float", !6, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!"_ZTS12ParticleType", !6, i64 0}
!44 = !{!45, !41, i64 12}
!45 = !{!"_ZTS8t_charge", !10, i64 0, !5, i64 8, !41, i64 12}
!46 = !{!45, !5, i64 8}
!47 = !{!40, !5, i64 24}
!48 = !{!30, !35, i64 48}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS9t_resinfo", !51, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !51, i64 24}
!51 = !{!"p2 omnipotent char", !34, i64 0}
!52 = !{!50, !5, i64 8}
!53 = !{!45, !10, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 float", !34, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !11, i64 0}
!61 = distinct !{!61, !55}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!64 = !{!41, !41, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTS7PbcType", !6, i64 0}
!67 = distinct !{!67, !55}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 float", !11, i64 0}
!70 = distinct !{!70, !55}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!73 = distinct !{!73, !55}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!76 = !{!37, !37, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = distinct !{!79, !55}
!80 = !{!26, !10, i64 0}
!81 = !{!12, !12, i64 0}
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
!92 = distinct !{!92, !55}
!93 = !{!16, !17, i64 0}
!94 = !{!16, !17, i64 8}
!95 = distinct !{!95, !55}
!96 = !{!16, !17, i64 16}
