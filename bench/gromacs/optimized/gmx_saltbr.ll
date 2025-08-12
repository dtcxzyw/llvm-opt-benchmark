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

.loopexit.split-lp.loopexit:                      ; preds = %150
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %._crit_edge, %141
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %113, %.lr.ph
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %71, %.noexc
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %193, %.loopexit311, %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %42 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 2, ptr noundef nonnull %8)
          to label %43 unwind label %117

43:                                               ; preds = %41
  store ptr %42, ptr %19, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %44 unwind label %117

44:                                               ; preds = %43
  %45 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %11)
          to label %46 unwind label %119

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

63:                                               ; preds = %94, %.lr.ph.i
  %64 = phi i32 [ %59, %.lr.ph.i ], [ %95, %94 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %94 ]
  %.02838.i = phi i32 [ 0, %.lr.ph.i ], [ %.129.i, %94 ]
  %.03537.i = phi ptr [ null, %.lr.ph.i ], [ %.136.i, %94 ]
  %65 = load ptr, ptr %61, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.t_atom, ptr %65, i64 %indvars.iv.i, i32 1
  %67 = load float, ptr %66, align 4, !tbaa !39
  %68 = call noundef float @llvm.fabs.f32(float %67)
  %69 = fpext float %68 to double
  %70 = fcmp ogt double %69, 1.000000e-05
  br i1 %70, label %71, label %._crit_edge49.i

._crit_edge49.i:                                  ; preds = %63
  %.pre50.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %94

71:                                               ; preds = %63
  %72 = add nsw i32 %.02838.i, 1
  %73 = sext i32 %72 to i64
  %74 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.21, i32 noundef 88, ptr noundef %.03537.i, i64 noundef range(i64 -2147483647, 2147483648) %73, i64 noundef 16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %71
  %75 = sext i32 %.02838.i to i64
  %76 = getelementptr inbounds %struct.t_charge, ptr %74, i64 %75, i32 2
  store float %67, ptr %76, align 4, !tbaa !44
  %77 = getelementptr inbounds %struct.t_charge, ptr %74, i64 %75, i32 1
  %78 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %78, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %61, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.t_atom, ptr %79, i64 %indvars.iv.i, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = load ptr, ptr %62, align 8, !tbaa !48
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds %struct.t_resinfo, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = add nuw nsw i64 %indvars.iv.i, 1
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %86, i32 noundef %88, i32 noundef %90) #14
  %92 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %4)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %.noexc
  %93 = getelementptr inbounds %struct.t_charge, ptr %74, i64 %75
  store ptr %92, ptr %93, align 8, !tbaa !53
  %.pre.i = load i32, ptr %58, align 8, !tbaa !29
  br label %94

94:                                               ; preds = %.noexc168, %._crit_edge49.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre50.i, %._crit_edge49.i ], [ %89, %.noexc168 ]
  %95 = phi i32 [ %64, %._crit_edge49.i ], [ %.pre.i, %.noexc168 ]
  %.136.i = phi ptr [ %.03537.i, %._crit_edge49.i ], [ %74, %.noexc168 ]
  %.129.i = phi i32 [ %.02838.i, %._crit_edge49.i ], [ %72, %.noexc168 ]
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.pre-phi.i, %96
  br i1 %97, label %63, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %94
  %98 = icmp sgt i32 %.129.i, 0
  br i1 %98, label %.lr.ph43.preheader.i, label %.loopexit311

.lr.ph43.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %.129.i to i64
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph43.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph43.i ]
  %99 = getelementptr inbounds nuw %struct.t_charge, ptr %.136.i, i64 %indvars.iv46.i
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load float, ptr %101, align 4, !tbaa !44
  %103 = fpext float %102 to double
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %100, double noundef %103)
  %105 = getelementptr inbounds nuw %struct.t_charge, ptr %.136.i, i64 %indvars.iv46.i, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !46
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %106)
  %putchar.i = call i32 @putchar(i32 10)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit311, label %.lr.ph43.i, !llvm.loop !56

.loopexit311:                                     ; preds = %.lr.ph43.i, %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0 = phi i32 [ %.129.i, %._crit_edge.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.129.i, %.lr.ph43.i ]
  %.035.lcssa53.i = phi ptr [ %.136.i, %._crit_edge.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.136.i, %.lr.ph43.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = sext i32 %.0 to i64
  %109 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 170, i64 noundef range(i64 -2147483648, 2147483648) %108, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit:        ; preds = %.loopexit311
  %110 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 171, i64 noundef range(i64 -2147483648, 2147483648) %108, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit
  %111 = icmp sgt i32 %.0, 0
  br i1 %111, label %.lr.ph.preheader, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %112 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 174, i64 noundef range(i64 -2147483648, 2147483648) %108, i64 noundef 8)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv
  store ptr %112, ptr %114, align 8, !tbaa !57
  %115 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 175, i64 noundef range(i64 -2147483648, 2147483648) %108, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %113
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv
  store ptr %115, ptr %116, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph, !llvm.loop !61

117:                                              ; preds = %43, %41
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %44
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %122 = load ptr, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %123 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8)
          to label %124 unwind label %180

124:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %123, ptr %21, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %125 unwind label %180

125:                                              ; preds = %124
  %126 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %122, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %127 unwind label %182

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %.not.i.i.i173 = icmp eq ptr %129, null
  br i1 %.not.i.i.i173, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174, label %130

130:                                              ; preds = %127
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %129) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174: ; preds = %130, %127
  store ptr null, ptr %128, align 8, !tbaa !22
  %131 = load ptr, ptr %20, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !27
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i174
  %137 = load i64, ptr %132, align 8, !tbaa !28
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit177

_ZNSt10filesystem7__cxx114pathD2Ev.exit177:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count386 = zext nneg i32 %.0 to i64
  br label %141

141:                                              ; preds = %192, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177
  %indvars.iv430 = phi i32 [ %indvars.iv.next431, %192 ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177 ]
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %192 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177 ]
  %.0288 = phi ptr [ %142, %192 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177 ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %142 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, i32 noundef 184, ptr noundef %.0288, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next389, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %141
  %143 = load float, ptr %13, align 4, !tbaa !64
  %144 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv388
  store float %143, ptr %144, align 4, !tbaa !64
  %145 = load i32, ptr %11, align 4, !tbaa !65
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %14, i32 noundef %145, ptr noundef nonnull %16)
          to label %.preheader305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader305:                                    ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  br i1 %111, label %.lr.ph347, label %._crit_edge

.loopexit301:                                     ; preds = %187, %.lr.ph347
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge, label %.lr.ph347, !llvm.loop !67

.lr.ph347:                                        ; preds = %.preheader305, %.loopexit301
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %.loopexit301 ], [ 0, %.preheader305 ]
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %.loopexit301 ], [ 1, %.preheader305 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %146 = icmp slt i64 %indvars.iv.next384, %108
  br i1 %146, label %.lr.ph345, label %.loopexit301

.lr.ph345:                                        ; preds = %.lr.ph347
  %147 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv383
  %148 = getelementptr inbounds nuw %struct.t_charge, ptr %.035.lcssa53.i, i64 %indvars.iv383, i32 1
  %149 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv383
  br label %150

150:                                              ; preds = %.lr.ph345, %187
  %indvars.iv378 = phi i64 [ %indvars.iv376, %.lr.ph345 ], [ %indvars.iv.next379, %187 ]
  %151 = load ptr, ptr %147, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv378
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef 193, ptr noundef %153, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next389, i64 noundef 4)
          to label %155 unwind label %.loopexit.split-lp.loopexit

155:                                              ; preds = %150
  store ptr %154, ptr %152, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %156 = load ptr, ptr %15, align 8, !tbaa !68
  %157 = load i32, ptr %148, align 8, !tbaa !46
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x float], ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.t_charge, ptr %.035.lcssa53.i, i64 %indvars.iv378, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !46
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x float], ptr %156, i64 %162
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %14, ptr noundef %159, ptr noundef %163, ptr noundef nonnull %22)
          to label %164 unwind label %185

164:                                              ; preds = %155
  %165 = load float, ptr %22, align 4, !tbaa !64
  %166 = load float, ptr %139, align 4, !tbaa !64
  %167 = fmul float %166, %166
  %168 = call float @llvm.fmuladd.f32(float %165, float %165, float %167)
  %169 = load float, ptr %140, align 4, !tbaa !64
  %170 = call noundef float @llvm.fmuladd.f32(float %169, float %169, float %168)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %170)
  %171 = load ptr, ptr %147, align 8, !tbaa !57
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv378
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv388
  store float %sqrt.i, ptr %174, align 4, !tbaa !64
  %175 = load float, ptr @_ZZ10gmx_saltbriPPcE8truncate, align 4, !tbaa !64
  %176 = fcmp olt float %sqrt.i, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %164
  %178 = load ptr, ptr %149, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv378
  store i32 1, ptr %179, align 4, !tbaa !4
  br label %187

180:                                              ; preds = %124, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %125
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %184

184:                                              ; preds = %182, %180
  %.pn146 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp

185:                                              ; preds = %155
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

187:                                              ; preds = %177, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count386
  br i1 %exitcond382.not, label %.loopexit301, label %150, !llvm.loop !70

._crit_edge:                                      ; preds = %.loopexit301, %.preheader305
  %188 = load ptr, ptr %17, align 8, !tbaa !62
  %189 = load ptr, ptr %12, align 8, !tbaa !71
  %190 = load ptr, ptr %15, align 8, !tbaa !68
  %191 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %188, ptr noundef %189, ptr noundef nonnull %13, ptr noundef %190, ptr noundef nonnull %16)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

192:                                              ; preds = %._crit_edge
  %indvars.iv.next431 = add nuw i32 %indvars.iv430, 1
  br i1 %191, label %141, label %193, !llvm.loop !73

193:                                              ; preds = %192
  %194 = load ptr, ptr @stderr, align 8, !tbaa !74
  %fputc = call i32 @fputc(i32 10, ptr %194)
  %195 = load ptr, ptr %12, align 8, !tbaa !71
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %195)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %193
  %197 = load i8, ptr @_ZZ10gmx_saltbriPPcE4bSep, align 1, !tbaa !76, !range !77, !noundef !78
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %.preheader, label %.preheader300

.preheader300:                                    ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 29
  br label %334

.preheader:                                       ; preds = %196
  br i1 %111, label %.lr.ph368, label %.loopexit289

.lr.ph368:                                        ; preds = %.preheader
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count459 = zext nneg i32 %.0 to i64
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 29
  %wide.trip.count447 = zext i32 %indvars.iv430 to i64
  br label %219

.loopexit:                                        ; preds = %330, %219
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %.loopexit289, label %219, !llvm.loop !79

219:                                              ; preds = %.lr.ph368, %.loopexit
  %indvars.iv456 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next457, %.loopexit ]
  %indvars.iv449 = phi i64 [ 1, %.lr.ph368 ], [ %indvars.iv.next450, %.loopexit ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %220 = icmp slt i64 %indvars.iv.next457, %108
  br i1 %220, label %.lr.ph366, label %.loopexit

.lr.ph366:                                        ; preds = %219
  %221 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv456
  %222 = getelementptr inbounds nuw %struct.t_charge, ptr %.035.lcssa53.i, i64 %indvars.iv456
  %223 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv456
  br label %224

224:                                              ; preds = %.lr.ph366, %330
  %indvars.iv451 = phi i64 [ %indvars.iv449, %.lr.ph366 ], [ %indvars.iv.next452, %330 ]
  %225 = load ptr, ptr %221, align 8, !tbaa !59
  %226 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv451
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %.not157 = icmp eq i32 %227, 0
  br i1 %.not157, label %330, label %228

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %229 = load ptr, ptr %222, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %struct.t_charge, ptr %.035.lcssa53.i, i64 %indvars.iv451
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.28, ptr noundef %229, ptr noundef %231)
          to label %232 unwind label %295

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %233 = load ptr, ptr %23, align 8, !tbaa !24
  %234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #14
  store ptr %208, ptr %24, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %234, ptr %3, align 8, !tbaa !81
  %235 = icmp ugt i64 %234, 15
  br i1 %235, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %232
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc185 unwind label %297

.noexc185:                                        ; preds = %.noexc.i.i.i.i
  store ptr %236, ptr %24, align 8, !tbaa !24
  %237 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %237, ptr %208, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc185, %232
  %238 = phi ptr [ %236, %.noexc185 ], [ %208, %232 ]
  switch i64 %234, label %241 [
    i64 1, label %239
    i64 0, label %242
  ]

239:                                              ; preds = %._crit_edge.i.i.i.i.i
  %240 = load i8, ptr %233, align 1, !tbaa !28
  store i8 %240, ptr %238, align 1, !tbaa !28
  br label %242

241:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr nonnull align 1 %233, i64 %234, i1 false)
  br label %242

242:                                              ; preds = %241, %239, %._crit_edge.i.i.i.i.i
  %243 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %243, ptr %209, align 8, !tbaa !27
  %244 = load ptr, ptr %24, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %246 unwind label %247

246:                                              ; preds = %242
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit unwind label %249

247:                                              ; preds = %242
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %253

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %210, align 8, !tbaa !22
  %.not.i.i.i183 = icmp eq ptr %251, null
  br i1 %.not.i.i.i183, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184, label %252

252:                                              ; preds = %249
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull %251) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184: ; preds = %252, %249
  store ptr null, ptr %210, align 8, !tbaa !22
  br label %253

253:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184, %247
  %.pn.i = phi { ptr, i32 } [ %250, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i184 ], [ %248, %247 ]
  %254 = load ptr, ptr %24, align 8, !tbaa !24
  %255 = icmp eq ptr %254, %208
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %253
  %256 = load i64, ptr %209, align 8, !tbaa !27
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %253
  %258 = load i64, ptr %208, align 8, !tbaa !28
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #15
  br label %.body

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit: ; preds = %246
  %260 = load ptr, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %211, ptr %25, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %211, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  store i64 9, ptr %212, align 8, !tbaa !27
  store i8 0, ptr %217, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %213, ptr %26, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %213, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  store i64 13, ptr %214, align 8, !tbaa !27
  store i8 0, ptr %218, align 1, !tbaa !28
  %261 = load ptr, ptr %17, align 8, !tbaa !62
  %262 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %261)
          to label %263 unwind label %299

263:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %264 = load ptr, ptr %26, align 8, !tbaa !24
  %265 = icmp eq ptr %264, %213
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %263
  %266 = load i64, ptr %214, align 8, !tbaa !27
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %263
  %268 = load i64, ptr %213, align 8, !tbaa !28
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %270 = load ptr, ptr %25, align 8, !tbaa !24
  %271 = icmp eq ptr %270, %211
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %272 = load i64, ptr %212, align 8, !tbaa !27
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %274 = load i64, ptr %211, align 8, !tbaa !28
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %276 = load ptr, ptr %210, align 8, !tbaa !22
  %.not.i.i.i194 = icmp eq ptr %276, null
  br i1 %.not.i.i.i194, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195, label %277

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull %276) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195: ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  store ptr null, ptr %210, align 8, !tbaa !22
  %278 = load ptr, ptr %24, align 8, !tbaa !24
  %279 = icmp eq ptr %278, %208
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195
  %280 = load i64, ptr %209, align 8, !tbaa !27
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195
  %282 = load i64, ptr %208, align 8, !tbaa !28
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199

_ZNSt10filesystem7__cxx114pathD2Ev.exit199:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %284

284:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit199, %284
  %indvars.iv441 = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit199 ], [ %indvars.iv.next442, %284 ]
  %285 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv441
  %286 = load float, ptr %285, align 4, !tbaa !64
  %287 = fpext float %286 to double
  %288 = load ptr, ptr %223, align 8, !tbaa !57
  %289 = getelementptr inbounds nuw ptr, ptr %288, i64 %indvars.iv451
  %290 = load ptr, ptr %289, align 8, !tbaa !68
  %291 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv441
  %292 = load float, ptr %291, align 4, !tbaa !64
  %293 = fpext float %292 to double
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.31, double noundef %287, double noundef %293) #14
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count447
  br i1 %exitcond448.not, label %313, label %284, !llvm.loop !82

295:                                              ; preds = %228
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

297:                                              ; preds = %.noexc.i.i.i.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

299:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %26, align 8, !tbaa !24
  %302 = icmp eq ptr %301, %213
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %299
  %303 = load i64, ptr %214, align 8, !tbaa !27
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %299
  %305 = load i64, ptr %213, align 8, !tbaa !28
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %307 = load ptr, ptr %25, align 8, !tbaa !24
  %308 = icmp eq ptr %307, %211
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %309 = load i64, ptr %212, align 8, !tbaa !27
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %311 = load i64, ptr %211, align 8, !tbaa !28
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  br label %.body

.body:                                            ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn158.pn.pn = phi { ptr, i32 } [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %298, %297 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %323

313:                                              ; preds = %284
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %262)
          to label %314 unwind label %321

314:                                              ; preds = %313
  %315 = load ptr, ptr %23, align 8, !tbaa !24
  %316 = icmp eq ptr %315, %215
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %314
  %317 = load i64, ptr %216, align 8, !tbaa !27
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %314
  %319 = load i64, ptr %215, align 8, !tbaa !28
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %330

321:                                              ; preds = %313
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %321, %.body
  %.pn163 = phi { ptr, i32 } [ %322, %321 ], [ %.pn158.pn.pn, %.body ]
  %324 = load ptr, ptr %23, align 8, !tbaa !24
  %325 = icmp eq ptr %324, %215
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %323
  %326 = load i64, ptr %216, align 8, !tbaa !27
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %323
  %328 = load i64, ptr %215, align 8, !tbaa !28
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %295
  %.pn163.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp

330:                                              ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count459
  br i1 %exitcond455.not, label %.loopexit, label %224, !llvm.loop !83

.preheader299:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit231
  br i1 %111, label %.lr.ph353, label %.preheader297

.lr.ph353:                                        ; preds = %.preheader299
  %331 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %wide.trip.count405 = zext nneg i32 %.0 to i64
  br label %379

334:                                              ; preds = %.preheader300, %_ZNSt10filesystem7__cxx114pathD2Ev.exit231
  %indvars.iv391 = phi i64 [ 0, %.preheader300 ], [ %indvars.iv.next392, %_ZNSt10filesystem7__cxx114pathD2Ev.exit231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %335 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZ10gmx_saltbriPPcE2fn, i64 0, i64 %indvars.iv391
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %335, i8 noundef zeroext 2)
          to label %._crit_edge.i.i212 unwind label %362

._crit_edge.i.i212:                               ; preds = %334
  %336 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZ10gmx_saltbriPPcE5title, i64 0, i64 %indvars.iv391
  %337 = load ptr, ptr %336, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %199, ptr %28, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %199, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  store i64 9, ptr %200, align 8, !tbaa !27
  store i8 0, ptr %206, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %201, ptr %29, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %201, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  store i64 13, ptr %202, align 8, !tbaa !27
  store i8 0, ptr %207, align 1, !tbaa !28
  %338 = load ptr, ptr %17, align 8, !tbaa !62
  %339 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %338)
          to label %340 unwind label %364

340:                                              ; preds = %._crit_edge.i.i212
  %341 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv391
  store ptr %339, ptr %341, align 8, !tbaa !74
  %342 = load ptr, ptr %29, align 8, !tbaa !24
  %343 = icmp eq ptr %342, %201
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %340
  %344 = load i64, ptr %202, align 8, !tbaa !27
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %340
  %346 = load i64, ptr %201, align 8, !tbaa !28
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %348 = load ptr, ptr %28, align 8, !tbaa !24
  %349 = icmp eq ptr %348, %199
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %350 = load i64, ptr %200, align 8, !tbaa !27
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %352 = load i64, ptr %199, align 8, !tbaa !28
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %354 = load ptr, ptr %203, align 8, !tbaa !22
  %.not.i.i.i226 = icmp eq ptr %354, null
  br i1 %.not.i.i.i226, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227, label %355

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %354) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227: ; preds = %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  store ptr null, ptr %203, align 8, !tbaa !22
  %356 = load ptr, ptr %27, align 8, !tbaa !24
  %357 = icmp eq ptr %356, %204
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227
  %358 = load i64, ptr %205, align 8, !tbaa !27
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227
  %360 = load i64, ptr %204, align 8, !tbaa !28
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit231

_ZNSt10filesystem7__cxx114pathD2Ev.exit231:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, 3
  br i1 %exitcond394.not, label %.preheader299, label %334, !llvm.loop !84

362:                                              ; preds = %334
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %378

364:                                              ; preds = %._crit_edge.i.i212
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %29, align 8, !tbaa !24
  %367 = icmp eq ptr %366, %201
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %364
  %368 = load i64, ptr %202, align 8, !tbaa !27
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %364
  %370 = load i64, ptr %201, align 8, !tbaa !28
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %372 = load ptr, ptr %28, align 8, !tbaa !24
  %373 = icmp eq ptr %372, %199
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %374 = load i64, ptr %200, align 8, !tbaa !27
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %376 = load i64, ptr %199, align 8, !tbaa !28
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #14
  br label %378

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %362
  %.pn153.pn.pn = phi { ptr, i32 } [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

.loopexit298:                                     ; preds = %446, %379
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %.preheader297, label %379, !llvm.loop !85

.preheader297:                                    ; preds = %.loopexit298, %.preheader299
  %wide.trip.count435 = zext i32 %indvars.iv430 to i64
  %wide.trip.count421 = zext nneg i32 %.0 to i64
  br label %.preheader296

379:                                              ; preds = %.lr.ph353, %.loopexit298
  %indvars.iv402 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next403, %.loopexit298 ]
  %indvars.iv395 = phi i64 [ 1, %.lr.ph353 ], [ %indvars.iv.next396, %.loopexit298 ]
  %380 = getelementptr inbounds nuw %struct.t_charge, ptr %.035.lcssa53.i, i64 %indvars.iv402
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %382 = load float, ptr %381, align 4, !tbaa !44
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %383 = icmp slt i64 %indvars.iv.next403, %108
  br i1 %383, label %.lr.ph351, label %.loopexit298

.lr.ph351:                                        ; preds = %379
  %384 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv402
  br label %385

385:                                              ; preds = %.lr.ph351, %446
  %indvars.iv397 = phi i64 [ %indvars.iv395, %.lr.ph351 ], [ %indvars.iv.next398, %446 ]
  %386 = getelementptr inbounds nuw %struct.t_charge, ptr %.035.lcssa53.i, i64 %indvars.iv397
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %388 = load float, ptr %387, align 4, !tbaa !44
  %389 = load ptr, ptr %384, align 8, !tbaa !59
  %390 = getelementptr inbounds nuw i32, ptr %389, i64 %indvars.iv397
  %391 = load i32, ptr %390, align 4, !tbaa !4
  %.not149 = icmp eq i32 %391, 0
  br i1 %.not149, label %446, label %392

392:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %393 = load ptr, ptr %380, align 8, !tbaa !53
  %394 = load ptr, ptr %386, align 8, !tbaa !53
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.32, ptr noundef %393, ptr noundef %394)
          to label %395 unwind label %404

395:                                              ; preds = %392
  %396 = fmul float %382, %388
  %397 = fcmp olt float %396, 0.000000e+00
  %398 = fadd float %382, %388
  %399 = fcmp ule float %398, 0.000000e+00
  %. = zext i1 %399 to i32
  %.0136 = select i1 %397, i32 2, i32 %.
  %400 = zext nneg i32 %.0136 to i64
  %401 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %406, label %412

404:                                              ; preds = %392
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

406:                                              ; preds = %395
  %407 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %400
  %408 = load ptr, ptr %407, align 8, !tbaa !74
  %409 = load ptr, ptr %17, align 8, !tbaa !62
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %408, ptr nonnull %30, ptr nonnull %331, ptr noundef %409)
          to label %428 unwind label %410

410:                                              ; preds = %406
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %439

412:                                              ; preds = %395
  %413 = load ptr, ptr %17, align 8, !tbaa !62
  %414 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %413)
          to label %415 unwind label %417

415:                                              ; preds = %412
  %416 = icmp eq i32 %414, 1
  br i1 %416, label %.sink.split, label %419

417:                                              ; preds = %419, %412
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %439

419:                                              ; preds = %415
  %420 = load ptr, ptr %17, align 8, !tbaa !62
  %421 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %420)
          to label %422 unwind label %417

422:                                              ; preds = %419
  %423 = icmp eq i32 %421, 0
  br i1 %423, label %.sink.split, label %428

.sink.split:                                      ; preds = %422, %415
  %.str.33.sink = phi ptr [ @.str.33, %415 ], [ @.str.34, %422 ]
  %424 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %400
  %425 = load ptr, ptr %424, align 8, !tbaa !74
  %426 = load ptr, ptr %30, align 8, !tbaa !24
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull %.str.33.sink, i32 noundef %402, ptr noundef %426) #14
  br label %428

428:                                              ; preds = %.sink.split, %406, %422
  %429 = add nsw i32 %402, 1
  store i32 %429, ptr %401, align 4, !tbaa !4
  %430 = add nuw nsw i32 %.0136, 1
  %431 = load ptr, ptr %384, align 8, !tbaa !59
  %432 = getelementptr inbounds nuw i32, ptr %431, i64 %indvars.iv397
  store i32 %430, ptr %432, align 4, !tbaa !4
  %433 = load ptr, ptr %30, align 8, !tbaa !24
  %434 = icmp eq ptr %433, %332
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %428
  %435 = load i64, ptr %333, align 8, !tbaa !27
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %428
  %437 = load i64, ptr %332, align 8, !tbaa !28
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %446

439:                                              ; preds = %417, %410
  %.pn150 = phi { ptr, i32 } [ %411, %410 ], [ %418, %417 ]
  %440 = load ptr, ptr %30, align 8, !tbaa !24
  %441 = icmp eq ptr %440, %332
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %439
  %442 = load i64, ptr %333, align 8, !tbaa !27
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %439
  %444 = load i64, ptr %332, align 8, !tbaa !28
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %404
  %.pn150.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp

446:                                              ; preds = %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count405
  br i1 %exitcond401.not, label %.loopexit298, label %385, !llvm.loop !86

.preheader296:                                    ; preds = %.preheader297, %477
  %indvars.iv427 = phi i64 [ 0, %.preheader297 ], [ %indvars.iv.next428, %477 ]
  %447 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv427
  br label %448

.preheader295:                                    ; preds = %448
  br i1 %111, label %.lr.ph359, label %.preheader294.preheader

.preheader294.preheader:                          ; preds = %.loopexit293, %.preheader295
  br label %.preheader294

448:                                              ; preds = %.preheader296, %448
  %indvars.iv407 = phi i64 [ 0, %.preheader296 ], [ %indvars.iv.next408, %448 ]
  %449 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv407
  %450 = load ptr, ptr %449, align 8, !tbaa !74
  %451 = load float, ptr %447, align 4, !tbaa !64
  %452 = fpext float %451 to double
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.35, double noundef %452) #14
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 3
  br i1 %exitcond410.not, label %.preheader295, label %448, !llvm.loop !87

.loopexit293:                                     ; preds = %474, %.lr.ph359
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %.preheader294.preheader, label %.lr.ph359, !llvm.loop !88

.lr.ph359:                                        ; preds = %.preheader295, %.loopexit293
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %.loopexit293 ], [ 0, %.preheader295 ]
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %.loopexit293 ], [ 1, %.preheader295 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %454 = icmp slt i64 %indvars.iv.next419, %108
  br i1 %454, label %.lr.ph357, label %.loopexit293

.lr.ph357:                                        ; preds = %.lr.ph359
  %455 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv418
  %456 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv418
  br label %457

457:                                              ; preds = %.lr.ph357, %474
  %indvars.iv413 = phi i64 [ %indvars.iv411, %.lr.ph357 ], [ %indvars.iv.next414, %474 ]
  %458 = load ptr, ptr %455, align 8, !tbaa !59
  %459 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv413
  %460 = load i32, ptr %459, align 4, !tbaa !4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %474

462:                                              ; preds = %457
  %463 = add nsw i32 %460, -1
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !74
  %467 = load ptr, ptr %456, align 8, !tbaa !57
  %468 = getelementptr inbounds nuw ptr, ptr %467, i64 %indvars.iv413
  %469 = load ptr, ptr %468, align 8, !tbaa !68
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv427
  %471 = load float, ptr %470, align 4, !tbaa !64
  %472 = fpext float %471 to double
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.36, double noundef %472) #14
  br label %474

474:                                              ; preds = %457, %462
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count421
  br i1 %exitcond417.not, label %.loopexit293, label %457, !llvm.loop !89

.preheader294:                                    ; preds = %.preheader294.preheader, %.preheader294
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.preheader294 ], [ 0, %.preheader294.preheader ]
  %475 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv423
  %476 = load ptr, ptr %475, align 8, !tbaa !74
  %fputc148 = call i32 @fputc(i32 10, ptr %476)
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next424, 3
  br i1 %exitcond426.not, label %477, label %.preheader294, !llvm.loop !90

477:                                              ; preds = %.preheader294
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count435
  br i1 %exitcond436.not, label %.preheader290, label %.preheader296, !llvm.loop !91

.preheader290:                                    ; preds = %477, %488
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %488 ], [ 0, %477 ]
  %478 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv437
  %479 = load ptr, ptr %478, align 8, !tbaa !74
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %479)
          to label %480 unwind label %.loopexit292

480:                                              ; preds = %.preheader290
  %481 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv437
  %482 = load i32, ptr %481, align 4, !tbaa !4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZ10gmx_saltbriPPcE2fn, i64 0, i64 %indvars.iv437
  %486 = load ptr, ptr %485, align 8, !tbaa !21
  %487 = call i32 @remove(ptr noundef %486) #14
  br label %488

488:                                              ; preds = %480, %484
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next438, 3
  br i1 %exitcond440.not, label %.loopexit289, label %.preheader290, !llvm.loop !92

.loopexit289:                                     ; preds = %488, %.loopexit, %.preheader, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 112
  br label %491

.loopexit.split-lp:                               ; preds = %.loopexit292, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %185, %184, %121
  %.pn166 = phi { ptr, i32 } [ %186, %185 ], [ %.pn163.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn153.pn.pn, %378 ], [ %.pn150.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn146, %184 ], [ %.pn, %121 ], [ %lpad.loopexit, %.loopexit292 ], [ %lpad.loopexit302, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit306, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit308, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit312, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 112
  br label %516

491:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %.loopexit289
  %492 = phi ptr [ %489, %.loopexit289 ], [ %493, %_ZN8t_filenmD2Ev.exit ]
  %493 = getelementptr inbounds i8, ptr %492, i64 -56
  %494 = getelementptr inbounds i8, ptr %492, i64 -24
  %495 = load ptr, ptr %494, align 8, !tbaa !93
  %496 = getelementptr inbounds i8, ptr %492, i64 -16
  %497 = load ptr, ptr %496, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq ptr %495, %497
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %491, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %506, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %495, %491 ]
  %498 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !27
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %504 = load i64, ptr %499, align 8, !tbaa !28
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %505) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %506, %497
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %494, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %491
  %507 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %495, %491 ]
  %.not.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %508

508:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %509 = getelementptr inbounds i8, ptr %492, i64 -8
  %510 = load ptr, ptr %509, align 8, !tbaa !96
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %507 to i64
  %513 = sub i64 %511, %512
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef %513) #15
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %508
  %514 = icmp eq ptr %493, %8
  br i1 %514, label %515, label %491

515:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

516:                                              ; preds = %_ZN8t_filenmD2Ev.exit255, %.loopexit.split-lp
  %517 = phi ptr [ %490, %.loopexit.split-lp ], [ %518, %_ZN8t_filenmD2Ev.exit255 ]
  %518 = getelementptr inbounds i8, ptr %517, i64 -56
  %519 = getelementptr inbounds i8, ptr %517, i64 -24
  %520 = load ptr, ptr %519, align 8, !tbaa !93
  %521 = getelementptr inbounds i8, ptr %517, i64 -16
  %522 = load ptr, ptr %521, align 8, !tbaa !94
  %.not4.i.i.i.i.i244 = icmp eq ptr %520, %522
  br i1 %.not4.i.i.i.i.i244, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252, label %.lr.ph.i.i.i.i.i245

.lr.ph.i.i.i.i.i245:                              ; preds = %516, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248
  %.05.i.i.i.i.i246 = phi ptr [ %531, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248 ], [ %520, %516 ]
  %523 = load ptr, ptr %.05.i.i.i.i.i246, align 8, !tbaa !24
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i246, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i254: ; preds = %.lr.ph.i.i.i.i.i245
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i246, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !27
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247: ; preds = %.lr.ph.i.i.i.i.i245
  %529 = load i64, ptr %524, align 8, !tbaa !28
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %530) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i254
  %531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i246, i64 32
  %.not.i.i.i.i.i249 = icmp eq ptr %531, %522
  br i1 %.not.i.i.i.i.i249, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250, label %.lr.ph.i.i.i.i.i245, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248
  %.pr.i.i251 = load ptr, ptr %519, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250, %516
  %532 = phi ptr [ %.pr.i.i251, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250 ], [ %520, %516 ]
  %.not.i.i.i.i253 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i253, label %_ZN8t_filenmD2Ev.exit255, label %533

533:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252
  %534 = getelementptr inbounds i8, ptr %517, i64 -8
  %535 = load ptr, ptr %534, align 8, !tbaa !96
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %538) #15
  br label %_ZN8t_filenmD2Ev.exit255

_ZN8t_filenmD2Ev.exit255:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252, %533
  %539 = icmp eq ptr %518, %8
  br i1 %539, label %540, label %516

540:                                              ; preds = %_ZN8t_filenmD2Ev.exit255
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
