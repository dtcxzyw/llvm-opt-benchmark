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
%union.t_iparams = type { %struct.anon.27 }
%struct.anon.27 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

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
  br i1 %24, label %26, label %357

.loopexit:                                        ; preds = %278
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %188
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %38
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %._crit_edge103, %46, %_ZL10calc_ntypeiPKiPK6t_idef.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %.split.us.i, %.loopexit94, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57, %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %25
  %27 = load ptr, ptr @_ZZ13gmx_mk_angndxiPPcE3opt, align 16, !tbaa !21
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %29

28:                                               ; preds = %26
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13gmx_mk_angndxiPPcENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 313) #15
          to label %.noexc unwind label %338

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
  %32 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv.i
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
  %42 = getelementptr i32, ptr %41, i64 %40
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
  %.sink.i = phi i32 [ 24, %49 ], [ 20, %50 ], [ 19, %.noexc42 ]
  store i32 %.sink.i, ptr %47, align 4, !tbaa !4
  br label %_ZL12select_ftypePKcPiS1_.exit

_ZL12select_ftypePKcPiS1_.exit:                   ; preds = %45, %.loopexit.sink.split.i, %.noexc42
  %.090 = phi i32 [ 4, %.noexc42 ], [ 4, %.loopexit.sink.split.i ], [ 3, %45 ]
  %.2 = phi i32 [ 1, %.noexc42 ], [ 1, %.loopexit.sink.split.i ], [ %.1, %45 ]
  %.2.i = phi ptr [ %47, %.noexc42 ], [ %47, %.loopexit.sink.split.i ], [ %.1.i, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 2, ptr noundef nonnull %11)
          to label %52 unwind label %340

52:                                               ; preds = %_ZL12select_ftypePKcPiS1_.exit
  store ptr %51, ptr %13, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %53 unwind label %340

53:                                               ; preds = %52
  %54 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef null)
          to label %55 unwind label %342

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %58

58:                                               ; preds = %55
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %57) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %58, %55
  store ptr null, ptr %56, align 8, !tbaa !27
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %65 = load i64, ptr %60, align 8, !tbaa !22
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = icmp sgt i32 %68, 0
  %70 = icmp sgt i32 %.2, 0
  %or.cond.i43 = and i1 %70, %69
  br i1 %or.cond.i43, label %.preheader.lr.ph.split.us.i, label %_ZL10calc_ntypeiPKiPK6t_idef.exit

.preheader.lr.ph.split.us.i:                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %wide.trip.count24.i = zext nneg i32 %68 to i64
  %wide.trip.count.i = zext nneg i32 %.2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.016.us.i = phi i32 [ %spec.select.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv21.i
  %74 = load i32, ptr %73, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %75, %.preheader.us.i
  %indvars.iv.i44 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i45, %75 ]
  %.114.us.i = phi i32 [ %.016.us.i, %.preheader.us.i ], [ %spec.select.us.i, %75 ]
  %76 = getelementptr inbounds nuw i32, ptr %.2.i, i64 %indvars.iv.i44
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = icmp eq i32 %74, %77
  %79 = zext i1 %78 to i32
  %spec.select.us.i = add nsw i32 %.114.us.i, %79
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %._crit_edge.us.i, label %75, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %75
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL10calc_ntypeiPKiPK6t_idef.exit, label %.preheader.us.i, !llvm.loop !40

_ZL10calc_ntypeiPKiPK6t_idef.exit:                ; preds = %._crit_edge.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %spec.select.us.i, %._crit_edge.us.i ]
  %80 = sext i32 %.0.lcssa.i to i64
  %81 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 320, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL10calc_ntypeiPKiPK6t_idef.exit
  %82 = load i32, ptr %67, align 8, !tbaa !41
  %83 = sext i32 %82 to i64
  %84 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 321, i64 noundef range(i64 -2147483648, 2147483648) %83, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = load i32, ptr %67, align 8, !tbaa !33
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph71.i, label %.loopexit94

.lr.ph71.i:                                       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br i1 %70, label %.lr.ph.us.preheader.i, label %.lr.ph71.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph71.i
  %wide.trip.count.i51 = zext nneg i32 %.2 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i53, %.lr.ph.us.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next80.i, %._crit_edge.us.i53 ]
  %.06368.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.2.us.i, %._crit_edge.us.i53 ]
  %89 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv79.i
  store i32 -1, ptr %89, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %193, %.lr.ph.us.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next77.i, %193 ]
  %.166.us.i = phi i32 [ %.06368.us.i, %.lr.ph.us.i ], [ %.2.us.i, %193 ]
  %91 = getelementptr inbounds nuw i32, ptr %.2.i, i64 %indvars.iv76.i
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = load ptr, ptr %87, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv79.i
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = icmp eq i32 %95, %92
  br i1 %96, label %97, label %193

97:                                               ; preds = %90
  store i32 %.166.us.i, ptr %89, align 4, !tbaa !4
  switch i32 %92, label %.split.us.i [
    i32 10, label %179
    i32 11, label %170
    i32 16, label %161
    i32 17, label %149
    i32 18, label %141
    i32 19, label %130
    i32 24, label %121
    i32 20, label %114
    i32 12, label %105
    i32 21, label %105
    i32 22, label %98
  ]

98:                                               ; preds = %97
  %99 = load ptr, ptr %88, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %union.t_iparams, ptr %99, i64 %indvars.iv79.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !22
  %103 = fpext float %102 to double
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %103) #16
  br label %188

105:                                              ; preds = %97, %97
  %106 = load ptr, ptr %88, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %union.t_iparams, ptr %106, i64 %indvars.iv79.i
  %108 = load float, ptr %107, align 4, !tbaa !22
  %109 = fpext float %108 to double
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !22
  %112 = fpext float %111 to double
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %109, double noundef %112) #16
  br label %188

114:                                              ; preds = %97
  %115 = load ptr, ptr %88, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw %union.t_iparams, ptr %115, i64 %indvars.iv79.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !22
  %119 = fpext float %118 to double
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %119) #16
  br label %188

121:                                              ; preds = %97
  %122 = load ptr, ptr %88, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw %union.t_iparams, ptr %122, i64 %indvars.iv79.i
  %124 = load float, ptr %123, align 4, !tbaa !22
  %125 = fpext float %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !22
  %128 = fpext float %127 to double
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %125, double noundef %128) #16
  br label %188

130:                                              ; preds = %97
  %131 = load ptr, ptr %88, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %union.t_iparams, ptr %131, i64 %indvars.iv79.i
  %133 = load float, ptr %132, align 4, !tbaa !22
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !22
  %139 = fpext float %138 to double
  %140 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %134, i32 noundef %136, double noundef %139) #16
  br label %188

141:                                              ; preds = %97
  %142 = load ptr, ptr %88, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw %union.t_iparams, ptr %142, i64 %indvars.iv79.i
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !22
  %147 = fpext float %146 to double
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %144, double noundef %147) #16
  br label %188

149:                                              ; preds = %97
  %150 = load ptr, ptr %88, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw %union.t_iparams, ptr %150, i64 %indvars.iv79.i
  %152 = load float, ptr %151, align 4, !tbaa !22
  %153 = fpext float %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !22
  %156 = fpext float %155 to double
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !22
  %159 = fpext float %158 to double
  %160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %153, double noundef %156, double noundef %159) #16
  br label %188

161:                                              ; preds = %97
  %162 = load ptr, ptr %88, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw %union.t_iparams, ptr %162, i64 %indvars.iv79.i
  %164 = load float, ptr %163, align 4, !tbaa !22
  %165 = fpext float %164 to double
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !22
  %168 = fpext float %167 to double
  %169 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %165, double noundef %168) #16
  br label %188

170:                                              ; preds = %97
  %171 = load ptr, ptr %88, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw %union.t_iparams, ptr %171, i64 %indvars.iv79.i
  %173 = load float, ptr %172, align 4, !tbaa !22
  %174 = fpext float %173 to double
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !22
  %177 = fpext float %176 to double
  %178 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %174, double noundef %177) #16
  br label %188

179:                                              ; preds = %97
  %180 = load ptr, ptr %88, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw %union.t_iparams, ptr %180, i64 %indvars.iv79.i
  %182 = load float, ptr %181, align 4, !tbaa !22
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !22
  %186 = fpext float %185 to double
  %187 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %183, double noundef %186) #16
  br label %188

188:                                              ; preds = %179, %170, %161, %149, %141, %130, %121, %114, %105, %98
  %189 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %6)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %188
  %190 = sext i32 %.166.us.i to i64
  %191 = getelementptr inbounds ptr, ptr %81, i64 %190
  store ptr %189, ptr %191, align 8, !tbaa !21
  %192 = add nsw i32 %.166.us.i, 1
  br label %193

193:                                              ; preds = %.noexc54, %90
  %.2.us.i = phi i32 [ %192, %.noexc54 ], [ %.166.us.i, %90 ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i51
  br i1 %exitcond.not.i52, label %._crit_edge.us.i53, label %90, !llvm.loop !56

._crit_edge.us.i53:                               ; preds = %193
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %194 = load i32, ptr %67, align 8, !tbaa !33
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next80.i, %195
  br i1 %196, label %.lr.ph.us.i, label %.loopexit94, !llvm.loop !57

.lr.ph71.split.i:                                 ; preds = %.lr.ph71.i, %.lr.ph71.split.i
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.lr.ph71.split.i ], [ 0, %.lr.ph71.i ]
  %197 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i49
  store i32 -1, ptr %197, align 4, !tbaa !4
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %198 = load i32, ptr %67, align 8, !tbaa !33
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next.i50, %199
  br i1 %200, label %.lr.ph71.split.i, label %.loopexit94, !llvm.loop !57

.split.us.i:                                      ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(125) @.str.14, i8 noundef zeroext 2)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %.split.us.i
  %201 = sext i32 %92 to i64
  %202 = getelementptr inbounds %struct.t_interaction_function, ptr @interaction_function, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !58
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 160, ptr noundef nonnull @.str.35, ptr noundef %204) #15
          to label %205 unwind label %206

205:                                              ; preds = %.noexc55
  unreachable

206:                                              ; preds = %.noexc55
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.loopexit94:                                      ; preds = %.lr.ph71.split.i, %._crit_edge.us.i53, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %208 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 324, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57:        ; preds = %.loopexit94
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, i32 noundef 325, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57
  %210 = load i8, ptr @_ZZ13gmx_mk_angndxiPPcE2bH, align 1, !tbaa !59, !range !60, !noundef !61
  %211 = trunc nuw i8 %210 to i1
  %212 = load float, ptr @_ZZ13gmx_mk_angndxiPPcE2hq, align 4, !tbaa !62
  %213 = getelementptr inbounds nuw i8, ptr %54, i64 2352
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  br i1 %70, label %.lr.ph91.i, label %_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit

.lr.ph91.i:                                       ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %215 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %216 = fcmp oeq float %212, 0.000000e+00
  %wide.trip.count111.i = zext nneg i32 %.2 to i64
  %wide.trip.count.i59 = zext nneg i32 %.090 to i64
  br label %217

217:                                              ; preds = %._crit_edge88.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next109.i, %._crit_edge88.i ]
  %218 = getelementptr inbounds nuw i32, ptr %.2.i, i64 %indvars.iv108.i
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.t_ilist, ptr %215, i64 %220
  %222 = load i32, ptr %221, align 8, !tbaa !64
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !66
  %226 = getelementptr inbounds %struct.t_interaction_function, ptr @interaction_function, i64 %220
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  br label %228

228:                                              ; preds = %292, %.lr.ph87.i
  %229 = phi i32 [ %222, %.lr.ph87.i ], [ %293, %292 ]
  %.06285.i = phi ptr [ %225, %.lr.ph87.i ], [ %297, %292 ]
  %.06484.i = phi i32 [ 0, %.lr.ph87.i ], [ %298, %292 ]
  %230 = load i32, ptr %.06285.i, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %84, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !4
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %251

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(125) @.str.14, i8 noundef zeroext 2)
          to label %236 unwind label %238

236:                                              ; preds = %.noexc66
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 200) #15
          to label %237 unwind label %240

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %.noexc66
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  br label %242

242:                                              ; preds = %240, %238
  %.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !32
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %242
  %249 = load i64, ptr %244, align 8, !tbaa !22
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

251:                                              ; preds = %228
  br i1 %211, label %.loopexit75.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %251, %.lr.ph.i
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.i ], [ 0, %251 ]
  %.16677.i = phi i1 [ %.2.i62, %.lr.ph.i ], [ true, %251 ]
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %252 = getelementptr inbounds nuw i32, ptr %.06285.i, i64 %indvars.iv.next.i61
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.t_atom, ptr %214, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !67
  %257 = fcmp uge float %256, 1.500000e+00
  %.2.i62 = select i1 %257, i1 %.16677.i, i1 false
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %.loopexit75.i, label %.lr.ph.i, !llvm.loop !71

.loopexit75.i:                                    ; preds = %.lr.ph.i, %251
  %.065.i = phi i1 [ true, %251 ], [ %.2.i62, %.lr.ph.i ]
  br i1 %216, label %.loopexit.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.loopexit75.i, %270
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %270 ], [ 0, %.loopexit75.i ]
  %.479.i = phi i1 [ %.5.i, %270 ], [ %.065.i, %.loopexit75.i ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %258 = getelementptr inbounds nuw i32, ptr %.06285.i, i64 %indvars.iv.next99.i
  %259 = load i32, ptr %258, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.t_atom, ptr %214, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !67
  %263 = fcmp olt float %262, 1.500000e+00
  br i1 %263, label %264, label %270

264:                                              ; preds = %.lr.ph80.i
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !72
  %267 = call noundef float @llvm.fabs.f32(float %266)
  %268 = fcmp olt float %267, %212
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269, %264, %.lr.ph80.i
  %.5.i = phi i1 [ false, %269 ], [ %.479.i, %264 ], [ %.479.i, %.lr.ph80.i ]
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count.i59
  br i1 %exitcond101.not.i, label %.loopexit.i, label %.lr.ph80.i, !llvm.loop !73

.loopexit.i:                                      ; preds = %270, %.loopexit75.i
  %.3.i = phi i1 [ %.065.i, %.loopexit75.i ], [ %.5.i, %270 ]
  br i1 %.3.i, label %271, label %292

271:                                              ; preds = %.loopexit.i
  %272 = sext i32 %233 to i64
  %273 = getelementptr inbounds i32, ptr %208, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !4
  %275 = srem i32 %274, 1000
  %276 = icmp eq i32 %275, 0
  %277 = getelementptr inbounds ptr, ptr %209, i64 %272
  br i1 %276, label %278, label %..lr.ph83.i_crit_edge

..lr.ph83.i_crit_edge:                            ; preds = %271
  %.pre = load ptr, ptr %277, align 8, !tbaa !74
  br label %.lr.ph83.i

278:                                              ; preds = %271
  %279 = add nsw i32 %274, 1000
  %280 = mul nsw i32 %279, %.090
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %277, align 8, !tbaa !74
  %283 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 227, ptr noundef %282, i64 noundef range(i64 -2147483648, 2147483648) %281, i64 noundef 4)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %278
  store ptr %283, ptr %277, align 8, !tbaa !74
  %.pre.i = load i32, ptr %273, align 4, !tbaa !4
  br label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %..lr.ph83.i_crit_edge, %.noexc69
  %284 = phi ptr [ %283, %.noexc69 ], [ %.pre, %..lr.ph83.i_crit_edge ]
  %285 = phi i32 [ %.pre.i, %.noexc69 ], [ %274, %..lr.ph83.i_crit_edge ]
  %286 = mul nsw i32 %285, %.090
  %287 = sext i32 %286 to i64
  %invariant.gep.i = getelementptr i32, ptr %284, i64 %287
  br label %288

288:                                              ; preds = %288, %.lr.ph83.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next104.i, %288 ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %289 = getelementptr inbounds nuw i32, ptr %.06285.i, i64 %indvars.iv.next104.i
  %290 = load i32, ptr %289, align 4, !tbaa !4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv103.i
  store i32 %290, ptr %gep.i, align 4, !tbaa !4
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count.i59
  br i1 %exitcond107.not.i, label %._crit_edge.i, label %288, !llvm.loop !75

._crit_edge.i:                                    ; preds = %288
  %.pre113.i = load i32, ptr %273, align 4, !tbaa !4
  %291 = add nsw i32 %.pre113.i, 1
  store i32 %291, ptr %273, align 4, !tbaa !4
  %.pre114.i = load i32, ptr %221, align 8, !tbaa !64
  br label %292

292:                                              ; preds = %._crit_edge.i, %.loopexit.i
  %293 = phi i32 [ %.pre114.i, %._crit_edge.i ], [ %229, %.loopexit.i ]
  %294 = load i32, ptr %227, align 16, !tbaa !76
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %.06285.i, i64 %296
  %298 = add nsw i32 %295, %.06484.i
  %299 = icmp slt i32 %298, %293
  br i1 %299, label %228, label %._crit_edge88.i, !llvm.loop !77

._crit_edge88.i:                                  ; preds = %292, %217
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count111.i
  br i1 %exitcond112.not.i, label %_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit, label %217, !llvm.loop !78

_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit:  ; preds = %._crit_edge88.i, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %300 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 2, ptr noundef nonnull %11)
          to label %301 unwind label %345

301:                                              ; preds = %_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit
  store ptr %300, ptr %15, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %302 unwind label %345

302:                                              ; preds = %301
  %303 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.18)
          to label %304 unwind label %347

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !27
  %.not.i.i.i70 = icmp eq ptr %306, null
  br i1 %.not.i.i.i70, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71, label %307

307:                                              ; preds = %304
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull %306) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71: ; preds = %307, %304
  store ptr null, ptr %305, align 8, !tbaa !27
  %308 = load ptr, ptr %14, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !32
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71
  %314 = load i64, ptr %309, align 8, !tbaa !22
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit75

_ZNSt10filesystem7__cxx114pathD2Ev.exit75:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %316 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %316, label %.lr.ph102.preheader, label %._crit_edge103

.lr.ph102.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit75
  %wide.trip.count = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %355
  %indvars.iv108 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next109, %355 ]
  %317 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv108
  %318 = load i32, ptr %317, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %355

320:                                              ; preds = %.lr.ph102
  %321 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv108
  %322 = load ptr, ptr %321, align 8, !tbaa !21
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.19, ptr noundef %322) #16
  %324 = load i32, ptr %317, align 4, !tbaa !4
  %325 = mul nsw i32 %324, %.090
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %320
  %327 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv108
  br label %328

328:                                              ; preds = %.lr.ph, %350
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %350 ]
  %329 = load ptr, ptr %327, align 8, !tbaa !74
  %330 = getelementptr inbounds nuw i32, ptr %329, i64 %indvars.iv
  %331 = load i32, ptr %330, align 4, !tbaa !4
  %332 = add nsw i32 %331, 1
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.20, i32 noundef %332) #16
  %334 = trunc nuw nsw i64 %indvars.iv to i32
  %335 = urem i32 %334, 12
  %336 = icmp eq i32 %335, 11
  br i1 %336, label %337, label %350

337:                                              ; preds = %328
  %fputc40 = call i32 @fputc(i32 10, ptr %303)
  br label %350

338:                                              ; preds = %28
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body

340:                                              ; preds = %52, %_ZL12select_ftypePKcPiS1_.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %53
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  br label %344

344:                                              ; preds = %342, %340
  %.pn = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

345:                                              ; preds = %301, %_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %302
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  br label %349

349:                                              ; preds = %347, %345
  %.pn36 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

350:                                              ; preds = %328, %337
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %351 = load i32, ptr %317, align 4, !tbaa !4
  %352 = mul nsw i32 %351, %.090
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next, %353
  br i1 %354, label %328, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %350, %320
  %fputc = call i32 @fputc(i32 10, ptr %303)
  br label %355

355:                                              ; preds = %.lr.ph102, %._crit_edge
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !80

._crit_edge103:                                   ; preds = %355, %_ZNSt10filesystem7__cxx114pathD2Ev.exit75
  %356 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %303)
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %._crit_edge103, %25
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 112
  br label %359

359:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %357
  %360 = phi ptr [ %358, %357 ], [ %361, %_ZN8t_filenmD2Ev.exit ]
  %361 = getelementptr inbounds i8, ptr %360, i64 -56
  %362 = getelementptr inbounds i8, ptr %360, i64 -24
  %363 = load ptr, ptr %362, align 8, !tbaa !81
  %364 = getelementptr inbounds i8, ptr %360, i64 -16
  %365 = load ptr, ptr %364, align 8, !tbaa !82
  %.not4.i.i.i.i.i = icmp eq ptr %363, %365
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %359, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %374, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %363, %359 ]
  %366 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !32
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %372 = load i64, ptr %367, align 8, !tbaa !22
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %373) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %374, %365
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %362, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %359
  %375 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %363, %359 ]
  %.not.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %376

376:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %377 = getelementptr inbounds i8, ptr %360, i64 -8
  %378 = load ptr, ptr %377, align 8, !tbaa !84
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %375 to i64
  %381 = sub i64 %379, %380
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %381) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %376
  %382 = icmp eq ptr %361, %11
  br i1 %382, label %383, label %359

383:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %349, %344, %338
  %.pn38 = phi { ptr, i32 } [ %.pn36, %349 ], [ %.pn, %344 ], [ %339, %338 ], [ %207, %206 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 112
  br label %385

385:                                              ; preds = %385, %.body
  %386 = phi ptr [ %384, %.body ], [ %387, %385 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %387) #16
  %388 = icmp eq ptr %387, %11
  br i1 %388, label %389, label %385

389:                                              ; preds = %385
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !86
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !86
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
  %16 = load i64, ptr %4, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !32
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !86
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !86
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
  %15 = load i64, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !32
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !22
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !85
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #15
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !86
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !29
  %12 = load i64, ptr %4, align 8, !tbaa !86
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
  %18 = load i64, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { noreturn }
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
!32 = !{!30, !12, i64 8}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !35, i64 8, !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !6, i64 48, !5, i64 2328}
!35 = !{!"p1 int", !11, i64 0}
!36 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = !{!34, !35, i64 8}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!42, !5, i64 8}
!42 = !{!"_ZTS10t_topology", !43, i64 0, !34, i64 8, !45, i64 2344, !52, i64 2416, !51, i64 2440, !53, i64 2448}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !11, i64 0}
!45 = !{!"_ZTS7t_atoms", !5, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !5, i64 40, !49, i64 48, !50, i64 56, !51, i64 64, !51, i64 65, !51, i64 66, !51, i64 67, !51, i64 68}
!46 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!47 = !{!"p3 omnipotent char", !48, i64 0}
!48 = !{!"any p3 pointer", !44, i64 0}
!49 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!50 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = !{!"_ZTS7t_block", !5, i64 0, !35, i64 8, !5, i64 16}
!53 = !{!"_ZTS8t_symtab", !5, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!55 = !{!34, !36, i64 16}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = !{!24, !10, i64 8}
!59 = !{!51, !51, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!37, !37, i64 0}
!63 = !{!42, !46, i64 2352}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTS7t_ilist", !5, i64 0, !35, i64 8, !5, i64 16}
!66 = !{!65, !35, i64 8}
!67 = !{!68, !37, i64 0}
!68 = !{!"_ZTS6t_atom", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !69, i64 16, !69, i64 18, !70, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!69 = !{!"short", !6, i64 0}
!70 = !{!"_ZTS12ParticleType", !6, i64 0}
!71 = distinct !{!71, !26}
!72 = !{!68, !37, i64 4}
!73 = distinct !{!73, !26}
!74 = !{!35, !35, i64 0}
!75 = distinct !{!75, !26}
!76 = !{!24, !5, i64 16}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = !{!16, !17, i64 0}
!82 = !{!16, !17, i64 8}
!83 = distinct !{!83, !26}
!84 = !{!16, !17, i64 16}
!85 = !{!31, !10, i64 0}
!86 = !{!12, !12, i64 0}
