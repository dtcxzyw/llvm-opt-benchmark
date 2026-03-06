; ModuleID = 'bench/gromacs/original/mk_angndx.ll'
source_filename = "bench/gromacs/original/mk_angndx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@_ZZ13gmx_mk_angndxiPPcE4desc = internal global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@.str = private unnamed_addr constant [52 x i8] c"[THISMODULE] makes an index file for calculation of\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"angle distributions etc. It uses a run input file ([REF].tpx[ref]) for the\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"definitions of the angles, dihedrals etc.\00", align 1
@_ZZ13gmx_mk_angndxiPPcE3opt = internal global [6 x ptr] [ptr null, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"improper\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ryckaert-bellemans\00", align 1
@_ZZ13gmx_mk_angndxiPPcE2bH = internal global i8 1, align 1
@_ZZ13gmx_mk_angndxiPPcE2hq = internal global float -1.000000e+00, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"-type\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Type of angle\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"-hyd\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Include angles with atoms with mass < 1.5\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"-hq\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"Ignore angles with atoms with mass < 1.5 and magnitude of their charge less than this value\00", align 1
@__const._Z13gmx_mk_angndxiPPc.pa = private unnamed_addr constant [3 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.7, i8 0, i32 7, %union.anon { ptr @_ZZ13gmx_mk_angndxiPPcE3opt }, ptr @.str.8 }, %struct.t_pargs { ptr @.str.9, i8 0, i32 5, %union.anon { ptr @_ZZ13gmx_mk_angndxiPPcE2bH }, ptr @.str.10 }, %struct.t_pargs { ptr @.str.11, i8 0, i32 2, %union.anon { ptr @_ZZ13gmx_mk_angndxiPPcE2hq }, ptr @.str.12 }], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"grpnames\00", align 1
@.str.14 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/mk_angndx.cpp\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ft_ind\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"[ %s ]\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" %5d\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"opt[0] != nullptr\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Options inconsistency; opt[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ13gmx_mk_angndxiPPcENK3$_0clEv" = private unnamed_addr constant [72 x i8] c"auto gmx_mk_angndx(int, char **)::(anonymous class)::operator()() const\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.24 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Theta=%.1f_%.2f\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Cos_th=%.1f_%.2f\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"UB_th=%.1f_%.2f2f\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Q_th=%.1f_%.2f_%.2f\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Table=%d_%.2f\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Phi=%.1f_%d_%.2f\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Xi=%.1f_%.2f\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"RB-A1=%.2f\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"CBT-A1=%.2f\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Unsupported function type '%s' selected\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Routine fill_ang\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"index[indg]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_mk_angndxiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca [125 x i8], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct.t_pargs], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.t_filenm], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %9, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z13gmx_mk_angndxiPPc.pa, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 26, ptr %11, align 16, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 2, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 22, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %20, align 16, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr @.str.3, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 4, ptr %22, align 16, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull %9, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_mk_angndxiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %10)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %2
  br i1 %24, label %26, label %348

.loopexit:                                        ; preds = %272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %185
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %38
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %._crit_edge103, %46, %_ZL10calc_ntypeiPKiPK6t_idef.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %.split.us.i, %.loopexit94, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57, %232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %25
  %27 = load ptr, ptr @_ZZ13gmx_mk_angndxiPPcE3opt, align 16, !tbaa !21
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %29

28:                                               ; preds = %26
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13gmx_mk_angndxiPPcENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 313) #14
          to label %.noexc unwind label %329

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1, !tbaa !22
  %31 = icmp eq i8 %30, 97
  br i1 %31, label %.preheader, label %46

.preheader:                                       ; preds = %29, %45
  %.0 = phi i32 [ %.1, %45 ], [ 0, %29 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %29 ]
  %.01920.i = phi ptr [ %.1.i, %45 ], [ null, %29 ]
  %32 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = and i32 %34, 32
  %36 = icmp ne i32 %35, 0
  %37 = icmp eq i64 %indvars.iv.i, 18
  %or.cond.i = or i1 %37, %36
  br i1 %or.cond.i, label %38, label %45

38:                                               ; preds = %.preheader
  %39 = add nsw i32 %.0, 1
  %40 = sext i32 %39 to i64
  %41 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.14, i32 noundef 254, ptr noundef %.01920.i, i64 noundef range(i64 -2147483648, 2147483648) %40, i64 noundef 4)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %38
  %42 = getelementptr [4 x i8], ptr %41, i64 %40
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %44, ptr %43, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %.noexc41, %.preheader
  %.1 = phi i32 [ %39, %.noexc41 ], [ %.0, %.preheader ]
  %.1.i = phi ptr [ %41, %.noexc41 ], [ %.01920.i, %.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZL12select_ftypePKcPiS1_.exit, label %.preheader, !llvm.loop !25

46:                                               ; preds = %29
  %47 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.14, i32 noundef 263, i64 noundef 1, i64 noundef 4)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %46
  %48 = load i8, ptr %27, align 1, !tbaa !22
  switch i8 %48, label %_ZL12select_ftypePKcPiS1_.exit [
    i8 100, label %.loopexit.sink.split.i
    i8 105, label %49
    i8 114, label %50
  ]

49:                                               ; preds = %.noexc42
  br label %.loopexit.sink.split.i

50:                                               ; preds = %.noexc42
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %50, %49, %.noexc42
  %.sink.i = phi i32 [ 20, %50 ], [ 24, %49 ], [ 19, %.noexc42 ]
  store i32 %.sink.i, ptr %47, align 4, !tbaa !4
  br label %_ZL12select_ftypePKcPiS1_.exit

_ZL12select_ftypePKcPiS1_.exit:                   ; preds = %45, %.loopexit.sink.split.i, %.noexc42
  %.090 = phi i32 [ 4, %.loopexit.sink.split.i ], [ 4, %.noexc42 ], [ 3, %45 ]
  %.2 = phi i32 [ 1, %.loopexit.sink.split.i ], [ 1, %.noexc42 ], [ %.1, %45 ]
  %.2.i = phi ptr [ %47, %.loopexit.sink.split.i ], [ %47, %.noexc42 ], [ %.1.i, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 2, ptr noundef nonnull %11)
          to label %52 unwind label %331

52:                                               ; preds = %_ZL12select_ftypePKcPiS1_.exit
  store ptr %51, ptr %13, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %53 unwind label %331

53:                                               ; preds = %52
  %54 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef null)
          to label %55 unwind label %333

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %58

58:                                               ; preds = %55
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %57) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %58, %55
  store ptr null, ptr %56, align 8, !tbaa !27
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %62 = load i64, ptr %60, align 8, !tbaa !22
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = icmp sgt i32 %65, 0
  %67 = icmp sgt i32 %.2, 0
  %or.cond.i43 = and i1 %67, %66
  br i1 %or.cond.i43, label %.preheader.lr.ph.split.us.i, label %_ZL10calc_ntypeiPKiPK6t_idef.exit

.preheader.lr.ph.split.us.i:                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %wide.trip.count24.i = zext nneg i32 %65 to i64
  %wide.trip.count.i = zext nneg i32 %.2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.016.us.i = phi i32 [ %spec.select.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv21.i
  %71 = load i32, ptr %70, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %72, %.preheader.us.i
  %indvars.iv.i44 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i45, %72 ]
  %.114.us.i = phi i32 [ %.016.us.i, %.preheader.us.i ], [ %spec.select.us.i, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.2.i, i64 %indvars.iv.i44
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = icmp eq i32 %71, %74
  %76 = zext i1 %75 to i32
  %spec.select.us.i = add nsw i32 %.114.us.i, %76
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %._crit_edge.us.i, label %72, !llvm.loop !38

._crit_edge.us.i:                                 ; preds = %72
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL10calc_ntypeiPKiPK6t_idef.exit, label %.preheader.us.i, !llvm.loop !39

_ZL10calc_ntypeiPKiPK6t_idef.exit:                ; preds = %._crit_edge.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %spec.select.us.i, %._crit_edge.us.i ]
  %77 = sext i32 %.0.lcssa.i to i64
  %78 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 320, i64 noundef range(i64 -2147483648, 2147483648) %77, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL10calc_ntypeiPKiPK6t_idef.exit
  %79 = load i32, ptr %64, align 8, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 321, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = load i32, ptr %64, align 8, !tbaa !32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph71.i, label %.loopexit94

.lr.ph71.i:                                       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br i1 %67, label %.lr.ph.us.preheader.i, label %.lr.ph71.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph71.i
  %wide.trip.count.i51 = zext nneg i32 %.2 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i53, %.lr.ph.us.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next80.i, %._crit_edge.us.i53 ]
  %.06368.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.2.us.i, %._crit_edge.us.i53 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv79.i
  store i32 -1, ptr %86, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %190, %.lr.ph.us.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next77.i, %190 ]
  %.166.us.i = phi i32 [ %.06368.us.i, %.lr.ph.us.i ], [ %.2.us.i, %190 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.2.i, i64 %indvars.iv76.i
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = load ptr, ptr %84, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv79.i
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = icmp eq i32 %92, %89
  br i1 %93, label %94, label %190

94:                                               ; preds = %87
  store i32 %.166.us.i, ptr %86, align 4, !tbaa !4
  switch i32 %89, label %.split.us.i [
    i32 10, label %176
    i32 11, label %167
    i32 16, label %158
    i32 17, label %146
    i32 18, label %138
    i32 19, label %127
    i32 24, label %118
    i32 20, label %111
    i32 12, label %102
    i32 21, label %102
    i32 22, label %95
  ]

95:                                               ; preds = %94
  %96 = load ptr, ptr %85, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw [48 x i8], ptr %96, i64 %indvars.iv79.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !22
  %100 = fpext float %99 to double
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %100) #15
  br label %185

102:                                              ; preds = %94, %94
  %103 = load ptr, ptr %85, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw [48 x i8], ptr %103, i64 %indvars.iv79.i
  %105 = load float, ptr %104, align 4, !tbaa !22
  %106 = fpext float %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !22
  %109 = fpext float %108 to double
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %106, double noundef %109) #15
  br label %185

111:                                              ; preds = %94
  %112 = load ptr, ptr %85, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw [48 x i8], ptr %112, i64 %indvars.iv79.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !22
  %116 = fpext float %115 to double
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %116) #15
  br label %185

118:                                              ; preds = %94
  %119 = load ptr, ptr %85, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw [48 x i8], ptr %119, i64 %indvars.iv79.i
  %121 = load float, ptr %120, align 4, !tbaa !22
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !22
  %125 = fpext float %124 to double
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %122, double noundef %125) #15
  br label %185

127:                                              ; preds = %94
  %128 = load ptr, ptr %85, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw [48 x i8], ptr %128, i64 %indvars.iv79.i
  %130 = load float, ptr %129, align 4, !tbaa !22
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !22
  %136 = fpext float %135 to double
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %131, i32 noundef %133, double noundef %136) #15
  br label %185

138:                                              ; preds = %94
  %139 = load ptr, ptr %85, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw [48 x i8], ptr %139, i64 %indvars.iv79.i
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !22
  %144 = fpext float %143 to double
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %141, double noundef %144) #15
  br label %185

146:                                              ; preds = %94
  %147 = load ptr, ptr %85, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw [48 x i8], ptr %147, i64 %indvars.iv79.i
  %149 = load float, ptr %148, align 4, !tbaa !22
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !22
  %153 = fpext float %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load float, ptr %154, align 4, !tbaa !22
  %156 = fpext float %155 to double
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %150, double noundef %153, double noundef %156) #15
  br label %185

158:                                              ; preds = %94
  %159 = load ptr, ptr %85, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw [48 x i8], ptr %159, i64 %indvars.iv79.i
  %161 = load float, ptr %160, align 4, !tbaa !22
  %162 = fpext float %161 to double
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !22
  %165 = fpext float %164 to double
  %166 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %162, double noundef %165) #15
  br label %185

167:                                              ; preds = %94
  %168 = load ptr, ptr %85, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw [48 x i8], ptr %168, i64 %indvars.iv79.i
  %170 = load float, ptr %169, align 4, !tbaa !22
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !22
  %174 = fpext float %173 to double
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %171, double noundef %174) #15
  br label %185

176:                                              ; preds = %94
  %177 = load ptr, ptr %85, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw [48 x i8], ptr %177, i64 %indvars.iv79.i
  %179 = load float, ptr %178, align 4, !tbaa !22
  %180 = fpext float %179 to double
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !22
  %183 = fpext float %182 to double
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %180, double noundef %183) #15
  br label %185

185:                                              ; preds = %176, %167, %158, %146, %138, %127, %118, %111, %102, %95
  %186 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %6)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %185
  %187 = sext i32 %.166.us.i to i64
  %188 = getelementptr inbounds [8 x i8], ptr %78, i64 %187
  store ptr %186, ptr %188, align 8, !tbaa !21
  %189 = add nsw i32 %.166.us.i, 1
  br label %190

190:                                              ; preds = %.noexc54, %87
  %.2.us.i = phi i32 [ %189, %.noexc54 ], [ %.166.us.i, %87 ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i51
  br i1 %exitcond.not.i52, label %._crit_edge.us.i53, label %87, !llvm.loop !55

._crit_edge.us.i53:                               ; preds = %190
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %191 = load i32, ptr %64, align 8, !tbaa !32
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next80.i, %192
  br i1 %193, label %.lr.ph.us.i, label %.loopexit94, !llvm.loop !56

.lr.ph71.split.i:                                 ; preds = %.lr.ph71.i, %.lr.ph71.split.i
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.lr.ph71.split.i ], [ 0, %.lr.ph71.i ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i49
  store i32 -1, ptr %194, align 4, !tbaa !4
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %195 = load i32, ptr %64, align 8, !tbaa !32
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i50, %196
  br i1 %197, label %.lr.ph71.split.i, label %.loopexit94, !llvm.loop !56

.split.us.i:                                      ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(125) @.str.14, i8 noundef zeroext 2)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %.split.us.i
  %198 = sext i32 %89 to i64
  %199 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 160, ptr noundef nonnull @.str.35, ptr noundef %201) #14
          to label %202 unwind label %203

202:                                              ; preds = %.noexc55
  unreachable

203:                                              ; preds = %.noexc55
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.loopexit94:                                      ; preds = %.lr.ph71.split.i, %._crit_edge.us.i53, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %205 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 324, i64 noundef range(i64 -2147483648, 2147483648) %77, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57:        ; preds = %.loopexit94
  %206 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, i32 noundef 325, i64 noundef range(i64 -2147483648, 2147483648) %77, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57
  %207 = load i8, ptr @_ZZ13gmx_mk_angndxiPPcE2bH, align 1, !tbaa !58, !range !59, !noundef !60
  %208 = trunc nuw i8 %207 to i1
  %209 = load float, ptr @_ZZ13gmx_mk_angndxiPPcE2hq, align 4, !tbaa !61
  %210 = getelementptr inbounds nuw i8, ptr %54, i64 2352
  %211 = load ptr, ptr %210, align 8, !tbaa !62
  br i1 %67, label %.lr.ph91.i, label %_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit

.lr.ph91.i:                                       ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %212 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %213 = fcmp oeq float %209, 0.000000e+00
  %wide.trip.count111.i = zext nneg i32 %.2 to i64
  %wide.trip.count.i59 = zext nneg i32 %.090 to i64
  br label %214

214:                                              ; preds = %._crit_edge88.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next109.i, %._crit_edge88.i ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.2.i, i64 %indvars.iv108.i
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [24 x i8], ptr %212, i64 %217
  %219 = load i32, ptr %218, align 8, !tbaa !63
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !65
  %223 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %217
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  br label %225

225:                                              ; preds = %286, %.lr.ph87.i
  %226 = phi i32 [ %219, %.lr.ph87.i ], [ %287, %286 ]
  %.06285.i = phi ptr [ %222, %.lr.ph87.i ], [ %291, %286 ]
  %.06484.i = phi i32 [ 0, %.lr.ph87.i ], [ %292, %286 ]
  %227 = load i32, ptr %.06285.i, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %81, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !4
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %245

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(125) @.str.14, i8 noundef zeroext 2)
          to label %233 unwind label %235

233:                                              ; preds = %.noexc66
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 200) #14
          to label %234 unwind label %237

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %.noexc66
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  br label %239

239:                                              ; preds = %237, %235
  %.pn.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %240 = load ptr, ptr %3, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %239
  %243 = load i64, ptr %241, align 8, !tbaa !22
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

245:                                              ; preds = %225
  br i1 %208, label %.loopexit75.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %245, %.lr.ph.i
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.i ], [ 0, %245 ]
  %.16677.i = phi i1 [ %.2.i62, %.lr.ph.i ], [ true, %245 ]
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.06285.i, i64 %indvars.iv.next.i61
  %247 = load i32, ptr %246, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [36 x i8], ptr %211, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !66
  %251 = fcmp uge float %250, 1.500000e+00
  %.2.i62 = select i1 %251, i1 %.16677.i, i1 false
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %.loopexit75.i, label %.lr.ph.i, !llvm.loop !70

.loopexit75.i:                                    ; preds = %.lr.ph.i, %245
  %.065.i = phi i1 [ true, %245 ], [ %.2.i62, %.lr.ph.i ]
  br i1 %213, label %.loopexit.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.loopexit75.i, %264
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %264 ], [ 0, %.loopexit75.i ]
  %.479.i = phi i1 [ %.5.i, %264 ], [ %.065.i, %.loopexit75.i ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.06285.i, i64 %indvars.iv.next99.i
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [36 x i8], ptr %211, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !66
  %257 = fcmp olt float %256, 1.500000e+00
  br i1 %257, label %258, label %264

258:                                              ; preds = %.lr.ph80.i
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !71
  %261 = call noundef float @llvm.fabs.f32(float %260)
  %262 = fcmp olt float %261, %209
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263, %258, %.lr.ph80.i
  %.5.i = phi i1 [ false, %263 ], [ %.479.i, %258 ], [ %.479.i, %.lr.ph80.i ]
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count.i59
  br i1 %exitcond101.not.i, label %.loopexit.i, label %.lr.ph80.i, !llvm.loop !72

.loopexit.i:                                      ; preds = %264, %.loopexit75.i
  %.3.i = phi i1 [ %.065.i, %.loopexit75.i ], [ %.5.i, %264 ]
  br i1 %.3.i, label %265, label %286

265:                                              ; preds = %.loopexit.i
  %266 = sext i32 %230 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %205, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !4
  %269 = srem i32 %268, 1000
  %270 = icmp eq i32 %269, 0
  %271 = getelementptr inbounds [8 x i8], ptr %206, i64 %266
  br i1 %270, label %272, label %..lr.ph83.i_crit_edge

..lr.ph83.i_crit_edge:                            ; preds = %265
  %.pre = load ptr, ptr %271, align 8, !tbaa !73
  br label %.lr.ph83.i

272:                                              ; preds = %265
  %273 = add nsw i32 %268, 1000
  %274 = mul nsw i32 %273, %.090
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %271, align 8, !tbaa !73
  %277 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 227, ptr noundef %276, i64 noundef range(i64 -2147483648, 2147483648) %275, i64 noundef 4)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %272
  store ptr %277, ptr %271, align 8, !tbaa !73
  %.pre.i = load i32, ptr %267, align 4, !tbaa !4
  br label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %..lr.ph83.i_crit_edge, %.noexc69
  %278 = phi ptr [ %277, %.noexc69 ], [ %.pre, %..lr.ph83.i_crit_edge ]
  %279 = phi i32 [ %.pre.i, %.noexc69 ], [ %268, %..lr.ph83.i_crit_edge ]
  %280 = mul nsw i32 %279, %.090
  %281 = sext i32 %280 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %278, i64 %281
  br label %282

282:                                              ; preds = %282, %.lr.ph83.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next104.i, %282 ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.06285.i, i64 %indvars.iv.next104.i
  %284 = load i32, ptr %283, align 4, !tbaa !4
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv103.i
  store i32 %284, ptr %gep.i, align 4, !tbaa !4
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count.i59
  br i1 %exitcond107.not.i, label %._crit_edge.i, label %282, !llvm.loop !74

._crit_edge.i:                                    ; preds = %282
  %.pre113.i = load i32, ptr %267, align 4, !tbaa !4
  %285 = add nsw i32 %.pre113.i, 1
  store i32 %285, ptr %267, align 4, !tbaa !4
  %.pre114.i = load i32, ptr %218, align 8, !tbaa !63
  br label %286

286:                                              ; preds = %._crit_edge.i, %.loopexit.i
  %287 = phi i32 [ %.pre114.i, %._crit_edge.i ], [ %226, %.loopexit.i ]
  %288 = load i32, ptr %224, align 16, !tbaa !75
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %.06285.i, i64 %290
  %292 = add nsw i32 %289, %.06484.i
  %293 = icmp slt i32 %292, %287
  br i1 %293, label %225, label %._crit_edge88.i, !llvm.loop !76

._crit_edge88.i:                                  ; preds = %286, %214
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count111.i
  br i1 %exitcond112.not.i, label %_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit, label %214, !llvm.loop !77

_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit:  ; preds = %._crit_edge88.i, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %294 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 2, ptr noundef nonnull %11)
          to label %295 unwind label %336

295:                                              ; preds = %_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit
  store ptr %294, ptr %15, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %296 unwind label %336

296:                                              ; preds = %295
  %297 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.18)
          to label %298 unwind label %338

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !27
  %.not.i.i.i70 = icmp eq ptr %300, null
  br i1 %.not.i.i.i70, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71, label %301

301:                                              ; preds = %298
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %300) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71: ; preds = %301, %298
  store ptr null, ptr %299, align 8, !tbaa !27
  %302 = load ptr, ptr %14, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71
  %305 = load i64, ptr %303, align 8, !tbaa !22
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %306) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit75

_ZNSt10filesystem7__cxx114pathD2Ev.exit75:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %307 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %307, label %.lr.ph102.preheader, label %._crit_edge103

.lr.ph102.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit75
  %wide.trip.count = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %346
  %indvars.iv108 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next109, %346 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv108
  %309 = load i32, ptr %308, align 4, !tbaa !4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %346

311:                                              ; preds = %.lr.ph102
  %312 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv108
  %313 = load ptr, ptr %312, align 8, !tbaa !21
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.19, ptr noundef %313) #15
  %315 = load i32, ptr %308, align 4, !tbaa !4
  %316 = mul nsw i32 %315, %.090
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %311
  %318 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv108
  br label %319

319:                                              ; preds = %.lr.ph, %341
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %341 ]
  %320 = load ptr, ptr %318, align 8, !tbaa !73
  %321 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv
  %322 = load i32, ptr %321, align 4, !tbaa !4
  %323 = add nsw i32 %322, 1
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.20, i32 noundef %323) #15
  %325 = trunc nuw nsw i64 %indvars.iv to i32
  %326 = urem i32 %325, 12
  %327 = icmp eq i32 %326, 11
  br i1 %327, label %328, label %341

328:                                              ; preds = %319
  %fputc40 = call i32 @fputc(i32 10, ptr %297)
  br label %341

329:                                              ; preds = %28
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body

331:                                              ; preds = %52, %_ZL12select_ftypePKcPiS1_.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %53
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  br label %335

335:                                              ; preds = %333, %331
  %.pn = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

336:                                              ; preds = %295, %_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %296
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  br label %340

340:                                              ; preds = %338, %336
  %.pn36 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

341:                                              ; preds = %319, %328
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %342 = load i32, ptr %308, align 4, !tbaa !4
  %343 = mul nsw i32 %342, %.090
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next, %344
  br i1 %345, label %319, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %341, %311
  %fputc = call i32 @fputc(i32 10, ptr %297)
  br label %346

346:                                              ; preds = %.lr.ph102, %._crit_edge
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !79

._crit_edge103:                                   ; preds = %346, %_ZNSt10filesystem7__cxx114pathD2Ev.exit75
  %347 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %297)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %._crit_edge103, %25
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 112
  br label %350

350:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %348
  %351 = phi ptr [ %349, %348 ], [ %352, %_ZN8t_filenmD2Ev.exit ]
  %352 = getelementptr inbounds i8, ptr %351, i64 -56
  %353 = getelementptr inbounds i8, ptr %351, i64 -24
  %354 = load ptr, ptr %353, align 8, !tbaa !80
  %355 = getelementptr inbounds i8, ptr %351, i64 -16
  %356 = load ptr, ptr %355, align 8, !tbaa !81
  %.not4.i.i.i.i.i = icmp eq ptr %354, %356
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %350, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %362, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %354, %350 ]
  %357 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %360 = load i64, ptr %358, align 8, !tbaa !22
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %362, %356
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %353, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %350
  %363 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %354, %350 ]
  %.not.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %364

364:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %365 = getelementptr inbounds i8, ptr %351, i64 -8
  %366 = load ptr, ptr %365, align 8, !tbaa !83
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %369) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %364
  %370 = icmp eq ptr %352, %11
  br i1 %370, label %371, label %350

371:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %340, %335, %329
  %.pn38 = phi { ptr, i32 } [ %330, %329 ], [ %.pn36, %340 ], [ %.pn, %335 ], [ %204, %203 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 112
  br label %373

373:                                              ; preds = %373, %.body
  %374 = phi ptr [ %372, %.body ], [ %375, %373 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %375) #15
  %376 = icmp eq ptr %375, %11
  br i1 %376, label %377, label %373

377:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn38
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !85
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %10, ptr %7, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %13, ptr %11, align 1, !tbaa !22
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !86
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
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
  %27 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !22
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !85
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %9, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %12, ptr %10, align 1, !tbaa !22
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
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
  %26 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !22
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !84
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #14
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !85
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !29
  %12 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %12, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !86
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

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
!18 = !{!9, !12, i64 24}
!19 = !{!9, !10, i64 8}
!20 = !{!9, !10, i64 16}
!21 = !{!10, !10, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !5, i64 28}
!24 = !{!"_ZTS22t_interaction_function", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !12, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !34, i64 8, !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !6, i64 48, !5, i64 2328}
!34 = !{!"p1 int", !11, i64 0}
!35 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!33, !34, i64 8}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!41, !5, i64 8}
!41 = !{!"_ZTS10t_topology", !42, i64 0, !33, i64 8, !44, i64 2344, !51, i64 2416, !50, i64 2440, !52, i64 2448}
!42 = !{!"p2 omnipotent char", !43, i64 0}
!43 = !{!"any p2 pointer", !11, i64 0}
!44 = !{!"_ZTS7t_atoms", !5, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !5, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !50, i64 65, !50, i64 66, !50, i64 67, !50, i64 68}
!45 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!46 = !{!"p3 omnipotent char", !47, i64 0}
!47 = !{!"any p3 pointer", !43, i64 0}
!48 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!49 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!50 = !{!"bool", !6, i64 0}
!51 = !{!"_ZTS7t_block", !5, i64 0, !34, i64 8, !5, i64 16}
!52 = !{!"_ZTS8t_symtab", !5, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!54 = !{!33, !35, i64 16}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = !{!24, !10, i64 8}
!58 = !{!50, !50, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!36, !36, i64 0}
!62 = !{!41, !45, i64 2352}
!63 = !{!64, !5, i64 0}
!64 = !{!"_ZTS7t_ilist", !5, i64 0, !34, i64 8, !5, i64 16}
!65 = !{!64, !34, i64 8}
!66 = !{!67, !36, i64 0}
!67 = !{!"_ZTS6t_atom", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !68, i64 16, !68, i64 18, !69, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!68 = !{!"short", !6, i64 0}
!69 = !{!"_ZTS12ParticleType", !6, i64 0}
!70 = distinct !{!70, !26}
!71 = !{!67, !36, i64 4}
!72 = distinct !{!72, !26}
!73 = !{!34, !34, i64 0}
!74 = distinct !{!74, !26}
!75 = !{!24, !5, i64 16}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = !{!16, !17, i64 0}
!81 = !{!16, !17, i64 8}
!82 = distinct !{!82, !26}
!83 = !{!16, !17, i64 16}
!84 = !{!31, !10, i64 0}
!85 = !{!12, !12, i64 0}
!86 = !{!30, !12, i64 8}
