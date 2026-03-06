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

.loopexit.split-lp.loopexit:                      ; preds = %147
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %._crit_edge, %137
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %112, %.lr.ph
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %69, %.noexc
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %191, %.loopexit311, %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %42 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 2, ptr noundef nonnull %8)
          to label %43 unwind label %116

43:                                               ; preds = %41
  store ptr %42, ptr %19, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %44 unwind label %116

44:                                               ; preds = %43
  %45 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %11)
          to label %46 unwind label %118

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %49

49:                                               ; preds = %46
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %48) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %49, %46
  store ptr null, ptr %47, align 8, !tbaa !22
  %50 = load ptr, ptr %18, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %53 = load i64, ptr %51, align 8, !tbaa !27
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 2344
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %.loopexit311

.lr.ph.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 2352
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 2392
  br label %60

60:                                               ; preds = %93, %.lr.ph.i
  %61 = phi i32 [ %56, %.lr.ph.i ], [ %94, %93 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %93 ]
  %.02838.i = phi i32 [ 0, %.lr.ph.i ], [ %.129.i, %93 ]
  %.03537.i = phi ptr [ null, %.lr.ph.i ], [ %.136.i, %93 ]
  %62 = load ptr, ptr %58, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw [36 x i8], ptr %62, i64 %indvars.iv.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !38
  %66 = call noundef float @llvm.fabs.f32(float %65)
  %67 = fpext float %66 to double
  %68 = fcmp ogt double %67, 1.000000e-05
  br i1 %68, label %69, label %._crit_edge49.i

._crit_edge49.i:                                  ; preds = %60
  %.pre50.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %93

69:                                               ; preds = %60
  %70 = add nsw i32 %.02838.i, 1
  %71 = sext i32 %70 to i64
  %72 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.21, i32 noundef 88, ptr noundef %.03537.i, i64 noundef range(i64 -2147483647, 2147483648) %71, i64 noundef 16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %69
  %73 = sext i32 %.02838.i to i64
  %74 = getelementptr inbounds [16 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store float %65, ptr %75, align 4, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %77, ptr %76, align 8, !tbaa !45
  %78 = load ptr, ptr %58, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw [36 x i8], ptr %78, i64 %indvars.iv.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = load ptr, ptr %59, align 8, !tbaa !47
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [32 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %89 = add nuw nsw i64 %indvars.iv.i, 1
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %86, i32 noundef %88, i32 noundef %90) #13
  %92 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %4)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %.noexc
  store ptr %92, ptr %74, align 8, !tbaa !52
  %.pre.i = load i32, ptr %55, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %.noexc168, %._crit_edge49.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre50.i, %._crit_edge49.i ], [ %89, %.noexc168 ]
  %94 = phi i32 [ %61, %._crit_edge49.i ], [ %.pre.i, %.noexc168 ]
  %.136.i = phi ptr [ %.03537.i, %._crit_edge49.i ], [ %72, %.noexc168 ]
  %.129.i = phi i32 [ %.02838.i, %._crit_edge49.i ], [ %70, %.noexc168 ]
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.pre-phi.i, %95
  br i1 %96, label %60, label %._crit_edge.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %93
  %97 = icmp sgt i32 %.129.i, 0
  br i1 %97, label %.lr.ph43.preheader.i, label %.loopexit311

.lr.ph43.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %.129.i to i64
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph43.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph43.i ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %.136.i, i64 %indvars.iv46.i
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load float, ptr %100, align 4, !tbaa !43
  %102 = fpext float %101 to double
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %99, double noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !45
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %105)
  %putchar.i = call i32 @putchar(i32 10)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit311, label %.lr.ph43.i, !llvm.loop !55

.loopexit311:                                     ; preds = %.lr.ph43.i, %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.129.i, %._crit_edge.i ], [ %.129.i, %.lr.ph43.i ]
  %.035.lcssa53.i = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.136.i, %._crit_edge.i ], [ %.136.i, %.lr.ph43.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = sext i32 %.0 to i64
  %108 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 170, i64 noundef range(i64 -2147483648, 2147483648) %107, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit:        ; preds = %.loopexit311
  %109 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 171, i64 noundef range(i64 -2147483648, 2147483648) %107, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit
  %110 = icmp sgt i32 %.0, 0
  br i1 %110, label %.lr.ph.preheader, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %111 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 174, i64 noundef range(i64 -2147483648, 2147483648) %107, i64 noundef 8)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
  store ptr %111, ptr %113, align 8, !tbaa !56
  %114 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 175, i64 noundef range(i64 -2147483648, 2147483648) %107, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %112
  %115 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  store ptr %114, ptr %115, align 8, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph, !llvm.loop !60

116:                                              ; preds = %43, %41
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %44
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %121 = load ptr, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %122 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8)
          to label %123 unwind label %178

123:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %122, ptr %21, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %124 unwind label %178

124:                                              ; preds = %123
  %125 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %121, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %126 unwind label %180

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %.not.i.i.i173 = icmp eq ptr %128, null
  br i1 %.not.i.i.i173, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174, label %129

129:                                              ; preds = %126
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %128) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174: ; preds = %129, %126
  store ptr null, ptr %127, align 8, !tbaa !22
  %130 = load ptr, ptr %20, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174
  %133 = load i64, ptr %131, align 8, !tbaa !27
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit177

_ZNSt10filesystem7__cxx114pathD2Ev.exit177:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count386 = zext nneg i32 %.0 to i64
  br label %137

137:                                              ; preds = %190, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177
  %indvars.iv430 = phi i32 [ %indvars.iv.next431, %190 ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177 ]
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %190 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177 ]
  %.0288 = phi ptr [ %138, %190 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177 ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %138 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, i32 noundef 184, ptr noundef %.0288, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next389, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %137
  %139 = load float, ptr %13, align 4, !tbaa !63
  %140 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv388
  store float %139, ptr %140, align 4, !tbaa !63
  %141 = load i32, ptr %11, align 4, !tbaa !64
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %14, i32 noundef %141, ptr noundef nonnull %16)
          to label %.preheader305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader305:                                    ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  br i1 %110, label %.lr.ph347, label %._crit_edge

.loopexit301:                                     ; preds = %185, %.lr.ph347
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge, label %.lr.ph347, !llvm.loop !66

.lr.ph347:                                        ; preds = %.preheader305, %.loopexit301
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %.loopexit301 ], [ 0, %.preheader305 ]
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %.loopexit301 ], [ 1, %.preheader305 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %142 = icmp slt i64 %indvars.iv.next384, %107
  br i1 %142, label %.lr.ph345, label %.loopexit301

.lr.ph345:                                        ; preds = %.lr.ph347
  %143 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv383
  %144 = getelementptr inbounds nuw [16 x i8], ptr %.035.lcssa53.i, i64 %indvars.iv383
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv383
  br label %147

147:                                              ; preds = %.lr.ph345, %185
  %indvars.iv378 = phi i64 [ %indvars.iv376, %.lr.ph345 ], [ %indvars.iv.next379, %185 ]
  %148 = load ptr, ptr %143, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv378
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %151 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef 193, ptr noundef %150, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next389, i64 noundef 4)
          to label %152 unwind label %.loopexit.split-lp.loopexit

152:                                              ; preds = %147
  store ptr %151, ptr %149, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %153 = load ptr, ptr %15, align 8, !tbaa !67
  %154 = load i32, ptr %145, align 8, !tbaa !45
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i8], ptr %153, i64 %155
  %157 = getelementptr inbounds nuw [16 x i8], ptr %.035.lcssa53.i, i64 %indvars.iv378
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !45
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i8], ptr %153, i64 %160
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %14, ptr noundef %156, ptr noundef %161, ptr noundef nonnull %22)
          to label %162 unwind label %183

162:                                              ; preds = %152
  %163 = load float, ptr %22, align 4, !tbaa !63
  %164 = load float, ptr %135, align 4, !tbaa !63
  %165 = fmul float %164, %164
  %166 = call float @llvm.fmuladd.f32(float %163, float %163, float %165)
  %167 = load float, ptr %136, align 4, !tbaa !63
  %168 = call noundef float @llvm.fmuladd.f32(float %167, float %167, float %166)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %168)
  %169 = load ptr, ptr %143, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv378
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv388
  store float %sqrt.i, ptr %172, align 4, !tbaa !63
  %173 = load float, ptr @_ZZ10gmx_saltbriPPcE8truncate, align 4, !tbaa !63
  %174 = fcmp olt float %sqrt.i, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %162
  %176 = load ptr, ptr %146, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv378
  store i32 1, ptr %177, align 4, !tbaa !4
  br label %185

178:                                              ; preds = %123, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %124
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  br label %182

182:                                              ; preds = %180, %178
  %.pn146 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp

183:                                              ; preds = %152
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

185:                                              ; preds = %175, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count386
  br i1 %exitcond382.not, label %.loopexit301, label %147, !llvm.loop !69

._crit_edge:                                      ; preds = %.loopexit301, %.preheader305
  %186 = load ptr, ptr %17, align 8, !tbaa !61
  %187 = load ptr, ptr %12, align 8, !tbaa !70
  %188 = load ptr, ptr %15, align 8, !tbaa !67
  %189 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %186, ptr noundef %187, ptr noundef nonnull %13, ptr noundef %188, ptr noundef nonnull %16)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

190:                                              ; preds = %._crit_edge
  %indvars.iv.next431 = add nuw i32 %indvars.iv430, 1
  br i1 %189, label %137, label %191, !llvm.loop !72

191:                                              ; preds = %190
  %192 = load ptr, ptr @stderr, align 8, !tbaa !73
  %fputc = call i32 @fputc(i32 10, ptr %192)
  %193 = load ptr, ptr %12, align 8, !tbaa !70
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %193)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

194:                                              ; preds = %191
  %195 = load i8, ptr @_ZZ10gmx_saltbriPPcE4bSep, align 1, !tbaa !75, !range !76, !noundef !77
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %.preheader, label %.preheader300

.preheader300:                                    ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 29
  br label %313

.preheader:                                       ; preds = %194
  br i1 %110, label %.lr.ph368, label %.loopexit289

.lr.ph368:                                        ; preds = %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %wide.trip.count459 = zext nneg i32 %.0 to i64
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 29
  %wide.trip.count447 = zext i32 %indvars.iv430 to i64
  br label %215

.loopexit:                                        ; preds = %310, %215
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %.loopexit289, label %215, !llvm.loop !78

215:                                              ; preds = %.lr.ph368, %.loopexit
  %indvars.iv456 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next457, %.loopexit ]
  %indvars.iv449 = phi i64 [ 1, %.lr.ph368 ], [ %indvars.iv.next450, %.loopexit ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %216 = icmp slt i64 %indvars.iv.next457, %107
  br i1 %216, label %.lr.ph366, label %.loopexit

.lr.ph366:                                        ; preds = %215
  %217 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv456
  %218 = getelementptr inbounds nuw [16 x i8], ptr %.035.lcssa53.i, i64 %indvars.iv456
  %219 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv456
  br label %220

220:                                              ; preds = %.lr.ph366, %310
  %indvars.iv451 = phi i64 [ %indvars.iv449, %.lr.ph366 ], [ %indvars.iv.next452, %310 ]
  %221 = load ptr, ptr %217, align 8, !tbaa !58
  %222 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv451
  %223 = load i32, ptr %222, align 4, !tbaa !4
  %.not157 = icmp eq i32 %223, 0
  br i1 %.not157, label %310, label %224

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %225 = load ptr, ptr %218, align 8, !tbaa !52
  %226 = getelementptr inbounds nuw [16 x i8], ptr %.035.lcssa53.i, i64 %indvars.iv451
  %227 = load ptr, ptr %226, align 8, !tbaa !52
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.28, ptr noundef %225, ptr noundef %227)
          to label %228 unwind label %283

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %229 = load ptr, ptr %23, align 8, !tbaa !24
  %230 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #13
  store ptr %205, ptr %24, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %230, ptr %3, align 8, !tbaa !80
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %228
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc185 unwind label %285

.noexc185:                                        ; preds = %.noexc.i.i.i.i
  store ptr %232, ptr %24, align 8, !tbaa !24
  %233 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %233, ptr %205, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc185, %228
  %234 = phi ptr [ %232, %.noexc185 ], [ %205, %228 ]
  switch i64 %230, label %237 [
    i64 1, label %235
    i64 0, label %238
  ]

235:                                              ; preds = %._crit_edge.i.i.i.i.i
  %236 = load i8, ptr %229, align 1, !tbaa !27
  store i8 %236, ptr %234, align 1, !tbaa !27
  br label %238

237:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr nonnull align 1 %229, i64 %230, i1 false)
  br label %238

238:                                              ; preds = %237, %235, %._crit_edge.i.i.i.i.i
  %239 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %239, ptr %206, align 8, !tbaa !81
  %240 = load ptr, ptr %24, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store i8 0, ptr %241, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %242 unwind label %243

242:                                              ; preds = %238
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit unwind label %245

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %249

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %207, align 8, !tbaa !22
  %.not.i.i.i183 = icmp eq ptr %247, null
  br i1 %.not.i.i.i183, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184, label %248

248:                                              ; preds = %245
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %247) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184: ; preds = %248, %245
  store ptr null, ptr %207, align 8, !tbaa !22
  br label %249

249:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184, %243
  %.pn.i = phi { ptr, i32 } [ %246, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184 ], [ %244, %243 ]
  %250 = load ptr, ptr %24, align 8, !tbaa !24
  %251 = icmp eq ptr %250, %205
  br i1 %251, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %249
  %252 = load i64, ptr %205, align 8, !tbaa !27
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #14
  br label %.body

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit: ; preds = %242
  %254 = load ptr, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %208, ptr %25, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %208, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  store i64 9, ptr %209, align 8, !tbaa !81
  store i8 0, ptr %213, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %210, ptr %26, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %210, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  store i64 13, ptr %211, align 8, !tbaa !81
  store i8 0, ptr %214, align 1, !tbaa !27
  %255 = load ptr, ptr %17, align 8, !tbaa !61
  %256 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %255)
          to label %257 unwind label %287

257:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %258 = load ptr, ptr %26, align 8, !tbaa !24
  %259 = icmp eq ptr %258, %210
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %257
  %260 = load i64, ptr %210, align 8, !tbaa !27
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %262 = load ptr, ptr %25, align 8, !tbaa !24
  %263 = icmp eq ptr %262, %208
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %264 = load i64, ptr %208, align 8, !tbaa !27
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %266 = load ptr, ptr %207, align 8, !tbaa !22
  %.not.i.i.i194 = icmp eq ptr %266, null
  br i1 %.not.i.i.i194, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195, label %267

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %266) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195: ; preds = %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  store ptr null, ptr %207, align 8, !tbaa !22
  %268 = load ptr, ptr %24, align 8, !tbaa !24
  %269 = icmp eq ptr %268, %205
  br i1 %269, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195
  %270 = load i64, ptr %205, align 8, !tbaa !27
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199

_ZNSt10filesystem7__cxx114pathD2Ev.exit199:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %272

272:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit199, %272
  %indvars.iv441 = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit199 ], [ %indvars.iv.next442, %272 ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv441
  %274 = load float, ptr %273, align 4, !tbaa !63
  %275 = fpext float %274 to double
  %276 = load ptr, ptr %219, align 8, !tbaa !56
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv451
  %278 = load ptr, ptr %277, align 8, !tbaa !67
  %279 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %indvars.iv441
  %280 = load float, ptr %279, align 4, !tbaa !63
  %281 = fpext float %280 to double
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.31, double noundef %275, double noundef %281) #13
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count447
  br i1 %exitcond448.not, label %297, label %272, !llvm.loop !82

283:                                              ; preds = %224
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

285:                                              ; preds = %.noexc.i.i.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

287:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %26, align 8, !tbaa !24
  %290 = icmp eq ptr %289, %210
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %287
  %291 = load i64, ptr %210, align 8, !tbaa !27
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %293 = load ptr, ptr %25, align 8, !tbaa !24
  %294 = icmp eq ptr %293, %208
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %295 = load i64, ptr %208, align 8, !tbaa !27
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  br label %.body

.body:                                            ; preds = %249, %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn158.pn.pn = phi { ptr, i32 } [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %286, %285 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181 ], [ %.pn.i, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %305

297:                                              ; preds = %272
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %256)
          to label %298 unwind label %303

298:                                              ; preds = %297
  %299 = load ptr, ptr %23, align 8, !tbaa !24
  %300 = icmp eq ptr %299, %212
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %298
  %301 = load i64, ptr %212, align 8, !tbaa !27
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %310

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %303, %.body
  %.pn163 = phi { ptr, i32 } [ %304, %303 ], [ %.pn158.pn.pn, %.body ]
  %306 = load ptr, ptr %23, align 8, !tbaa !24
  %307 = icmp eq ptr %306, %212
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %305
  %308 = load i64, ptr %212, align 8, !tbaa !27
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %283
  %.pn163.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %.pn163, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp

310:                                              ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count459
  br i1 %exitcond455.not, label %.loopexit, label %220, !llvm.loop !83

.preheader299:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit231
  br i1 %110, label %.lr.ph353, label %.preheader297

.lr.ph353:                                        ; preds = %.preheader299
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %wide.trip.count405 = zext nneg i32 %.0 to i64
  br label %348

313:                                              ; preds = %.preheader300, %_ZNSt10filesystem7__cxx114pathD2Ev.exit231
  %indvars.iv391 = phi i64 [ 0, %.preheader300 ], [ %indvars.iv.next392, %_ZNSt10filesystem7__cxx114pathD2Ev.exit231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %314 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ10gmx_saltbriPPcE2fn, i64 %indvars.iv391
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %314, i8 noundef zeroext 2)
          to label %._crit_edge.i.i212 unwind label %335

._crit_edge.i.i212:                               ; preds = %313
  %315 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ10gmx_saltbriPPcE5title, i64 %indvars.iv391
  %316 = load ptr, ptr %315, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %197, ptr %28, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %197, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  store i64 9, ptr %198, align 8, !tbaa !81
  store i8 0, ptr %203, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %199, ptr %29, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %199, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  store i64 13, ptr %200, align 8, !tbaa !81
  store i8 0, ptr %204, align 1, !tbaa !27
  %317 = load ptr, ptr %17, align 8, !tbaa !61
  %318 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %317)
          to label %319 unwind label %337

319:                                              ; preds = %._crit_edge.i.i212
  %320 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv391
  store ptr %318, ptr %320, align 8, !tbaa !73
  %321 = load ptr, ptr %29, align 8, !tbaa !24
  %322 = icmp eq ptr %321, %199
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %319
  %323 = load i64, ptr %199, align 8, !tbaa !27
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %325 = load ptr, ptr %28, align 8, !tbaa !24
  %326 = icmp eq ptr %325, %197
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %327 = load i64, ptr %197, align 8, !tbaa !27
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %329 = load ptr, ptr %201, align 8, !tbaa !22
  %.not.i.i.i226 = icmp eq ptr %329, null
  br i1 %.not.i.i.i226, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227, label %330

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %329) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227: ; preds = %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  store ptr null, ptr %201, align 8, !tbaa !22
  %331 = load ptr, ptr %27, align 8, !tbaa !24
  %332 = icmp eq ptr %331, %202
  br i1 %332, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227
  %333 = load i64, ptr %202, align 8, !tbaa !27
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit231

_ZNSt10filesystem7__cxx114pathD2Ev.exit231:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, 3
  br i1 %exitcond394.not, label %.preheader299, label %313, !llvm.loop !84

335:                                              ; preds = %313
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %347

337:                                              ; preds = %._crit_edge.i.i212
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %29, align 8, !tbaa !24
  %340 = icmp eq ptr %339, %199
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %337
  %341 = load i64, ptr %199, align 8, !tbaa !27
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %343 = load ptr, ptr %28, align 8, !tbaa !24
  %344 = icmp eq ptr %343, %197
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %345 = load i64, ptr %197, align 8, !tbaa !27
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  br label %347

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %335
  %.pn153.pn.pn = phi { ptr, i32 } [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

.loopexit298:                                     ; preds = %411, %348
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %.preheader297, label %348, !llvm.loop !85

.preheader297:                                    ; preds = %.loopexit298, %.preheader299
  %wide.trip.count435 = zext i32 %indvars.iv430 to i64
  %wide.trip.count421 = zext nneg i32 %.0 to i64
  br label %.preheader296

348:                                              ; preds = %.lr.ph353, %.loopexit298
  %indvars.iv402 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next403, %.loopexit298 ]
  %indvars.iv395 = phi i64 [ 1, %.lr.ph353 ], [ %indvars.iv.next396, %.loopexit298 ]
  %349 = getelementptr inbounds nuw [16 x i8], ptr %.035.lcssa53.i, i64 %indvars.iv402
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %351 = load float, ptr %350, align 4, !tbaa !43
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %352 = icmp slt i64 %indvars.iv.next403, %107
  br i1 %352, label %.lr.ph351, label %.loopexit298

.lr.ph351:                                        ; preds = %348
  %353 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv402
  br label %354

354:                                              ; preds = %.lr.ph351, %411
  %indvars.iv397 = phi i64 [ %indvars.iv395, %.lr.ph351 ], [ %indvars.iv.next398, %411 ]
  %355 = getelementptr inbounds nuw [16 x i8], ptr %.035.lcssa53.i, i64 %indvars.iv397
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %357 = load float, ptr %356, align 4, !tbaa !43
  %358 = load ptr, ptr %353, align 8, !tbaa !58
  %359 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %indvars.iv397
  %360 = load i32, ptr %359, align 4, !tbaa !4
  %.not149 = icmp eq i32 %360, 0
  br i1 %.not149, label %411, label %361

361:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %362 = load ptr, ptr %349, align 8, !tbaa !52
  %363 = load ptr, ptr %355, align 8, !tbaa !52
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.32, ptr noundef %362, ptr noundef %363)
          to label %364 unwind label %373

364:                                              ; preds = %361
  %365 = fmul float %351, %357
  %366 = fcmp olt float %365, 0.000000e+00
  %367 = fadd float %351, %357
  %368 = fcmp ule float %367, 0.000000e+00
  %. = zext i1 %368 to i32
  %.0136 = select i1 %366, i32 2, i32 %.
  %369 = zext nneg i32 %.0136 to i64
  %370 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %381

373:                                              ; preds = %361
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

375:                                              ; preds = %364
  %376 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %369
  %377 = load ptr, ptr %376, align 8, !tbaa !73
  %378 = load ptr, ptr %17, align 8, !tbaa !61
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %377, ptr nonnull %30, ptr nonnull %311, ptr noundef %378)
          to label %397 unwind label %379

379:                                              ; preds = %375
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %406

381:                                              ; preds = %364
  %382 = load ptr, ptr %17, align 8, !tbaa !61
  %383 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %382)
          to label %384 unwind label %386

384:                                              ; preds = %381
  %385 = icmp eq i32 %383, 1
  br i1 %385, label %.sink.split, label %388

386:                                              ; preds = %388, %381
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %406

388:                                              ; preds = %384
  %389 = load ptr, ptr %17, align 8, !tbaa !61
  %390 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %389)
          to label %391 unwind label %386

391:                                              ; preds = %388
  %392 = icmp eq i32 %390, 0
  br i1 %392, label %.sink.split, label %397

.sink.split:                                      ; preds = %391, %384
  %.str.33.sink = phi ptr [ @.str.33, %384 ], [ @.str.34, %391 ]
  %393 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %369
  %394 = load ptr, ptr %393, align 8, !tbaa !73
  %395 = load ptr, ptr %30, align 8, !tbaa !24
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull %.str.33.sink, i32 noundef %371, ptr noundef %395) #13
  br label %397

397:                                              ; preds = %.sink.split, %375, %391
  %398 = add nsw i32 %371, 1
  store i32 %398, ptr %370, align 4, !tbaa !4
  %399 = add nuw nsw i32 %.0136, 1
  %400 = load ptr, ptr %353, align 8, !tbaa !58
  %401 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv397
  store i32 %399, ptr %401, align 4, !tbaa !4
  %402 = load ptr, ptr %30, align 8, !tbaa !24
  %403 = icmp eq ptr %402, %312
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %397
  %404 = load i64, ptr %312, align 8, !tbaa !27
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %411

406:                                              ; preds = %386, %379
  %.pn150 = phi { ptr, i32 } [ %380, %379 ], [ %387, %386 ]
  %407 = load ptr, ptr %30, align 8, !tbaa !24
  %408 = icmp eq ptr %407, %312
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %406
  %409 = load i64, ptr %312, align 8, !tbaa !27
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %373
  %.pn150.pn = phi { ptr, i32 } [ %374, %373 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ], [ %.pn150, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp

411:                                              ; preds = %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count405
  br i1 %exitcond401.not, label %.loopexit298, label %354, !llvm.loop !86

.preheader296:                                    ; preds = %.preheader297, %442
  %indvars.iv427 = phi i64 [ 0, %.preheader297 ], [ %indvars.iv.next428, %442 ]
  %412 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv427
  br label %413

.preheader295:                                    ; preds = %413
  br i1 %110, label %.lr.ph359, label %.preheader294.preheader

.preheader294.preheader:                          ; preds = %.loopexit293, %.preheader295
  br label %.preheader294

413:                                              ; preds = %.preheader296, %413
  %indvars.iv407 = phi i64 [ 0, %.preheader296 ], [ %indvars.iv.next408, %413 ]
  %414 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv407
  %415 = load ptr, ptr %414, align 8, !tbaa !73
  %416 = load float, ptr %412, align 4, !tbaa !63
  %417 = fpext float %416 to double
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.35, double noundef %417) #13
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 3
  br i1 %exitcond410.not, label %.preheader295, label %413, !llvm.loop !87

.loopexit293:                                     ; preds = %439, %.lr.ph359
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %.preheader294.preheader, label %.lr.ph359, !llvm.loop !88

.lr.ph359:                                        ; preds = %.preheader295, %.loopexit293
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %.loopexit293 ], [ 0, %.preheader295 ]
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %.loopexit293 ], [ 1, %.preheader295 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %419 = icmp slt i64 %indvars.iv.next419, %107
  br i1 %419, label %.lr.ph357, label %.loopexit293

.lr.ph357:                                        ; preds = %.lr.ph359
  %420 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv418
  %421 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv418
  br label %422

422:                                              ; preds = %.lr.ph357, %439
  %indvars.iv413 = phi i64 [ %indvars.iv411, %.lr.ph357 ], [ %indvars.iv.next414, %439 ]
  %423 = load ptr, ptr %420, align 8, !tbaa !58
  %424 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv413
  %425 = load i32, ptr %424, align 4, !tbaa !4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %439

427:                                              ; preds = %422
  %428 = zext nneg i32 %425 to i64
  %429 = getelementptr [8 x i8], ptr %9, i64 %428
  %430 = getelementptr i8, ptr %429, i64 -8
  %431 = load ptr, ptr %430, align 8, !tbaa !73
  %432 = load ptr, ptr %421, align 8, !tbaa !56
  %433 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %indvars.iv413
  %434 = load ptr, ptr %433, align 8, !tbaa !67
  %435 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %indvars.iv427
  %436 = load float, ptr %435, align 4, !tbaa !63
  %437 = fpext float %436 to double
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.36, double noundef %437) #13
  br label %439

439:                                              ; preds = %422, %427
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count421
  br i1 %exitcond417.not, label %.loopexit293, label %422, !llvm.loop !89

.preheader294:                                    ; preds = %.preheader294.preheader, %.preheader294
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.preheader294 ], [ 0, %.preheader294.preheader ]
  %440 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv423
  %441 = load ptr, ptr %440, align 8, !tbaa !73
  %fputc148 = call i32 @fputc(i32 10, ptr %441)
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next424, 3
  br i1 %exitcond426.not, label %442, label %.preheader294, !llvm.loop !90

442:                                              ; preds = %.preheader294
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count435
  br i1 %exitcond436.not, label %.preheader290, label %.preheader296, !llvm.loop !91

.preheader290:                                    ; preds = %442, %453
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %453 ], [ 0, %442 ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv437
  %444 = load ptr, ptr %443, align 8, !tbaa !73
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %444)
          to label %445 unwind label %.loopexit292

445:                                              ; preds = %.preheader290
  %446 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv437
  %447 = load i32, ptr %446, align 4, !tbaa !4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ10gmx_saltbriPPcE2fn, i64 %indvars.iv437
  %451 = load ptr, ptr %450, align 8, !tbaa !21
  %452 = call i32 @remove(ptr noundef %451) #13
  br label %453

453:                                              ; preds = %445, %449
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next438, 3
  br i1 %exitcond440.not, label %.loopexit289, label %.preheader290, !llvm.loop !92

.loopexit289:                                     ; preds = %453, %.loopexit, %.preheader, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 112
  br label %456

.loopexit.split-lp:                               ; preds = %.loopexit292, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %183, %182, %120
  %.pn166 = phi { ptr, i32 } [ %.pn, %120 ], [ %184, %183 ], [ %.pn163.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn153.pn.pn, %347 ], [ %.pn150.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn146, %182 ], [ %lpad.loopexit, %.loopexit292 ], [ %lpad.loopexit302, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit306, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit308, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit312, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 112
  br label %478

456:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %.loopexit289
  %457 = phi ptr [ %454, %.loopexit289 ], [ %458, %_ZN8t_filenmD2Ev.exit ]
  %458 = getelementptr inbounds i8, ptr %457, i64 -56
  %459 = getelementptr inbounds i8, ptr %457, i64 -24
  %460 = load ptr, ptr %459, align 8, !tbaa !93
  %461 = getelementptr inbounds i8, ptr %457, i64 -16
  %462 = load ptr, ptr %461, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq ptr %460, %462
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %456, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %468, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %460, %456 ]
  %463 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %466 = load i64, ptr %464, align 8, !tbaa !27
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %467) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %468, %462
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %459, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %456
  %469 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %460, %456 ]
  %.not.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %470

470:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %471 = getelementptr inbounds i8, ptr %457, i64 -8
  %472 = load ptr, ptr %471, align 8, !tbaa !96
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %475) #14
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %470
  %476 = icmp eq ptr %458, %8
  br i1 %476, label %477, label %456

477:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

478:                                              ; preds = %_ZN8t_filenmD2Ev.exit255, %.loopexit.split-lp
  %479 = phi ptr [ %455, %.loopexit.split-lp ], [ %480, %_ZN8t_filenmD2Ev.exit255 ]
  %480 = getelementptr inbounds i8, ptr %479, i64 -56
  %481 = getelementptr inbounds i8, ptr %479, i64 -24
  %482 = load ptr, ptr %481, align 8, !tbaa !93
  %483 = getelementptr inbounds i8, ptr %479, i64 -16
  %484 = load ptr, ptr %483, align 8, !tbaa !94
  %.not4.i.i.i.i.i244 = icmp eq ptr %482, %484
  br i1 %.not4.i.i.i.i.i244, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252, label %.lr.ph.i.i.i.i.i245

.lr.ph.i.i.i.i.i245:                              ; preds = %478, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248
  %.05.i.i.i.i.i246 = phi ptr [ %490, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248 ], [ %482, %478 ]
  %485 = load ptr, ptr %.05.i.i.i.i.i246, align 8, !tbaa !24
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i246, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247: ; preds = %.lr.ph.i.i.i.i.i245
  %488 = load i64, ptr %486, align 8, !tbaa !27
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %489) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248: ; preds = %.lr.ph.i.i.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247
  %490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i246, i64 32
  %.not.i.i.i.i.i249 = icmp eq ptr %490, %484
  br i1 %.not.i.i.i.i.i249, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250, label %.lr.ph.i.i.i.i.i245, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248
  %.pr.i.i251 = load ptr, ptr %481, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250, %478
  %491 = phi ptr [ %.pr.i.i251, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250 ], [ %482, %478 ]
  %.not.i.i.i.i253 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i253, label %_ZN8t_filenmD2Ev.exit255, label %492

492:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252
  %493 = getelementptr inbounds i8, ptr %479, i64 -8
  %494 = load ptr, ptr %493, align 8, !tbaa !96
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %491 to i64
  %497 = sub i64 %495, %496
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %497) #14
  br label %_ZN8t_filenmD2Ev.exit255

_ZN8t_filenmD2Ev.exit255:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252, %492
  %498 = icmp eq ptr %480, %8
  br i1 %498, label %499, label %478

499:                                              ; preds = %_ZN8t_filenmD2Ev.exit255
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !80
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !80
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
  %16 = load i64, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !81
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #13
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #14
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTS7t_atoms", !5, i64 0, !30, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !5, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !36, i64 65, !36, i64 66, !36, i64 67, !36, i64 68}
!30 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!31 = !{!"p3 omnipotent char", !32, i64 0}
!32 = !{!"any p3 pointer", !33, i64 0}
!33 = !{!"any p2 pointer", !11, i64 0}
!34 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!35 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!29, !30, i64 8}
!38 = !{!39, !40, i64 4}
!39 = !{!"_ZTS6t_atom", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !41, i64 16, !41, i64 18, !42, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!40 = !{!"float", !6, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!"_ZTS12ParticleType", !6, i64 0}
!43 = !{!44, !40, i64 12}
!44 = !{!"_ZTS8t_charge", !10, i64 0, !5, i64 8, !40, i64 12}
!45 = !{!44, !5, i64 8}
!46 = !{!39, !5, i64 24}
!47 = !{!29, !34, i64 48}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS9t_resinfo", !50, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !50, i64 24}
!50 = !{!"p2 omnipotent char", !33, i64 0}
!51 = !{!49, !5, i64 8}
!52 = !{!44, !10, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 float", !33, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !11, i64 0}
!60 = distinct !{!60, !54}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!63 = !{!40, !40, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTS7PbcType", !6, i64 0}
!66 = distinct !{!66, !54}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 float", !11, i64 0}
!69 = distinct !{!69, !54}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!72 = distinct !{!72, !54}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!75 = !{!36, !36, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = distinct !{!78, !54}
!79 = !{!26, !10, i64 0}
!80 = !{!12, !12, i64 0}
!81 = !{!25, !12, i64 8}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = !{!16, !17, i64 0}
!94 = !{!16, !17, i64 8}
!95 = distinct !{!95, !54}
!96 = !{!16, !17, i64 16}
