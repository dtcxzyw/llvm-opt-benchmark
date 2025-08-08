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
  br i1 %24, label %26, label %352

.loopexit:                                        ; preds = %273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %185
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %37
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %._crit_edge105, %45, %_ZL10calc_ntypeiPKiPK6t_idef.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %.split.us.i, %.loopexit96, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit59, %230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %25
  %27 = load ptr, ptr @_ZZ13gmx_mk_angndxiPPcE3opt, align 16, !tbaa !21
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %29

28:                                               ; preds = %26
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13gmx_mk_angndxiPPcENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 313) #15
          to label %.noexc unwind label %333

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1, !tbaa !22
  %31 = icmp eq i8 %30, 97
  br i1 %31, label %.preheader, label %45

.preheader:                                       ; preds = %29, %44
  %.0 = phi i32 [ %.1, %44 ], [ 0, %29 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %29 ]
  %.01920.i = phi ptr [ %.1.i, %44 ], [ null, %29 ]
  %32 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq i64 %indvars.iv.i, 18
  %or.cond.i = or i1 %36, %35
  br i1 %or.cond.i, label %37, label %44

37:                                               ; preds = %.preheader
  %38 = add nsw i32 %.0, 1
  %39 = sext i32 %38 to i64
  %40 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.14, i32 noundef 254, ptr noundef %.01920.i, i64 noundef range(i64 -2147483648, 2147483648) %39, i64 noundef 4)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %37
  %41 = getelementptr i32, ptr %40, i64 %39
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %43, ptr %42, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %.noexc43, %.preheader
  %.1 = phi i32 [ %38, %.noexc43 ], [ %.0, %.preheader ]
  %.1.i = phi ptr [ %40, %.noexc43 ], [ %.01920.i, %.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZL12select_ftypePKcPiS1_.exit, label %.preheader, !llvm.loop !25

45:                                               ; preds = %29
  %46 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.14, i32 noundef 263, i64 noundef 1, i64 noundef 4)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %45
  %47 = load i8, ptr %27, align 1, !tbaa !22
  switch i8 %47, label %_ZL12select_ftypePKcPiS1_.exit [
    i8 100, label %.loopexit.sink.split.i
    i8 105, label %48
    i8 114, label %49
  ]

48:                                               ; preds = %.noexc44
  br label %.loopexit.sink.split.i

49:                                               ; preds = %.noexc44
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %49, %48, %.noexc44
  %.sink.i = phi i32 [ 24, %48 ], [ 20, %49 ], [ 19, %.noexc44 ]
  store i32 %.sink.i, ptr %46, align 4, !tbaa !4
  br label %_ZL12select_ftypePKcPiS1_.exit

_ZL12select_ftypePKcPiS1_.exit:                   ; preds = %44, %.loopexit.sink.split.i, %.noexc44
  %.092 = phi i32 [ 4, %.noexc44 ], [ 4, %.loopexit.sink.split.i ], [ 3, %44 ]
  %.2 = phi i32 [ 1, %.noexc44 ], [ 1, %.loopexit.sink.split.i ], [ %.1, %44 ]
  %.2.i = phi ptr [ %46, %.noexc44 ], [ %46, %.loopexit.sink.split.i ], [ %.1.i, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %50 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 2, ptr noundef nonnull %11)
          to label %51 unwind label %335

51:                                               ; preds = %_ZL12select_ftypePKcPiS1_.exit
  store ptr %50, ptr %13, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %52 unwind label %335

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef null)
          to label %54 unwind label %337

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %57

57:                                               ; preds = %54
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %56) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %57, %54
  store ptr null, ptr %55, align 8, !tbaa !27
  %58 = load ptr, ptr %12, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %64 = load i64, ptr %59, align 8, !tbaa !22
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !33
  %68 = icmp sgt i32 %67, 0
  %69 = icmp sgt i32 %.2, 0
  %or.cond.i45 = and i1 %69, %68
  br i1 %or.cond.i45, label %.preheader.lr.ph.split.us.i, label %_ZL10calc_ntypeiPKiPK6t_idef.exit

.preheader.lr.ph.split.us.i:                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %wide.trip.count24.i = zext nneg i32 %67 to i64
  %wide.trip.count.i = zext nneg i32 %.2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.016.us.i = phi i32 [ %spec.select.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv21.i
  %73 = load i32, ptr %72, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %74, %.preheader.us.i
  %indvars.iv.i46 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i47, %74 ]
  %.114.us.i = phi i32 [ %.016.us.i, %.preheader.us.i ], [ %spec.select.us.i, %74 ]
  %75 = getelementptr inbounds nuw i32, ptr %.2.i, i64 %indvars.iv.i46
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = icmp eq i32 %73, %76
  %78 = zext i1 %77 to i32
  %spec.select.us.i = add nsw i32 %.114.us.i, %78
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i
  br i1 %exitcond.not.i48, label %._crit_edge.us.i, label %74, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %74
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL10calc_ntypeiPKiPK6t_idef.exit, label %.preheader.us.i, !llvm.loop !40

_ZL10calc_ntypeiPKiPK6t_idef.exit:                ; preds = %._crit_edge.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %spec.select.us.i, %._crit_edge.us.i ]
  %79 = sext i32 %.0.lcssa.i to i64
  %80 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 320, i64 noundef range(i64 -2147483648, 2147483648) %79, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL10calc_ntypeiPKiPK6t_idef.exit
  %81 = load i32, ptr %66, align 8, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 321, i64 noundef range(i64 -2147483648, 2147483648) %82, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = load i32, ptr %66, align 8, !tbaa !33
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph71.i, label %.loopexit96

.lr.ph71.i:                                       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br i1 %69, label %.lr.ph.us.preheader.i, label %.lr.ph71.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph71.i
  %wide.trip.count.i53 = zext nneg i32 %.2 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i55, %.lr.ph.us.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next80.i, %._crit_edge.us.i55 ]
  %.06368.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.2.us.i, %._crit_edge.us.i55 ]
  %88 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv79.i
  store i32 -1, ptr %88, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %190, %.lr.ph.us.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next77.i, %190 ]
  %.166.us.i = phi i32 [ %.06368.us.i, %.lr.ph.us.i ], [ %.2.us.i, %190 ]
  %90 = getelementptr inbounds nuw i32, ptr %.2.i, i64 %indvars.iv76.i
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = load ptr, ptr %86, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv79.i
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = icmp eq i32 %94, %91
  br i1 %95, label %96, label %190

96:                                               ; preds = %89
  store i32 %.166.us.i, ptr %88, align 4, !tbaa !4
  switch i32 %91, label %.split.us.i [
    i32 10, label %176
    i32 11, label %167
    i32 16, label %158
    i32 17, label %146
    i32 18, label %138
    i32 19, label %127
    i32 24, label %118
    i32 20, label %112
    i32 12, label %103
    i32 21, label %103
    i32 22, label %97
  ]

97:                                               ; preds = %96
  %98 = load ptr, ptr %87, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %union.t_iparams, ptr %98, i64 %indvars.iv79.i, i32 0, i32 0, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !22
  %101 = fpext float %100 to double
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %101) #16
  br label %185

103:                                              ; preds = %96, %96
  %104 = load ptr, ptr %87, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %union.t_iparams, ptr %104, i64 %indvars.iv79.i
  %106 = load float, ptr %105, align 4, !tbaa !22
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !22
  %110 = fpext float %109 to double
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %107, double noundef %110) #16
  br label %185

112:                                              ; preds = %96
  %113 = load ptr, ptr %87, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %union.t_iparams, ptr %113, i64 %indvars.iv79.i, i32 0, i32 0, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !22
  %116 = fpext float %115 to double
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %116) #16
  br label %185

118:                                              ; preds = %96
  %119 = load ptr, ptr %87, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %union.t_iparams, ptr %119, i64 %indvars.iv79.i
  %121 = load float, ptr %120, align 4, !tbaa !22
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !22
  %125 = fpext float %124 to double
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %122, double noundef %125) #16
  br label %185

127:                                              ; preds = %96
  %128 = load ptr, ptr %87, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw %union.t_iparams, ptr %128, i64 %indvars.iv79.i
  %130 = load float, ptr %129, align 4, !tbaa !22
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !22
  %136 = fpext float %135 to double
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %131, i32 noundef %133, double noundef %136) #16
  br label %185

138:                                              ; preds = %96
  %139 = load ptr, ptr %87, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %union.t_iparams, ptr %139, i64 %indvars.iv79.i
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !22
  %144 = fpext float %143 to double
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %141, double noundef %144) #16
  br label %185

146:                                              ; preds = %96
  %147 = load ptr, ptr %87, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %union.t_iparams, ptr %147, i64 %indvars.iv79.i
  %149 = load float, ptr %148, align 4, !tbaa !22
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !22
  %153 = fpext float %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load float, ptr %154, align 4, !tbaa !22
  %156 = fpext float %155 to double
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %150, double noundef %153, double noundef %156) #16
  br label %185

158:                                              ; preds = %96
  %159 = load ptr, ptr %87, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw %union.t_iparams, ptr %159, i64 %indvars.iv79.i
  %161 = load float, ptr %160, align 4, !tbaa !22
  %162 = fpext float %161 to double
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !22
  %165 = fpext float %164 to double
  %166 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %162, double noundef %165) #16
  br label %185

167:                                              ; preds = %96
  %168 = load ptr, ptr %87, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw %union.t_iparams, ptr %168, i64 %indvars.iv79.i
  %170 = load float, ptr %169, align 4, !tbaa !22
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !22
  %174 = fpext float %173 to double
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %171, double noundef %174) #16
  br label %185

176:                                              ; preds = %96
  %177 = load ptr, ptr %87, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %union.t_iparams, ptr %177, i64 %indvars.iv79.i
  %179 = load float, ptr %178, align 4, !tbaa !22
  %180 = fpext float %179 to double
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !22
  %183 = fpext float %182 to double
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %180, double noundef %183) #16
  br label %185

185:                                              ; preds = %176, %167, %158, %146, %138, %127, %118, %112, %103, %97
  %186 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %6)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %185
  %187 = sext i32 %.166.us.i to i64
  %188 = getelementptr inbounds ptr, ptr %80, i64 %187
  store ptr %186, ptr %188, align 8, !tbaa !21
  %189 = add nsw i32 %.166.us.i, 1
  br label %190

190:                                              ; preds = %.noexc56, %89
  %.2.us.i = phi i32 [ %189, %.noexc56 ], [ %.166.us.i, %89 ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i53
  br i1 %exitcond.not.i54, label %._crit_edge.us.i55, label %89, !llvm.loop !57

._crit_edge.us.i55:                               ; preds = %190
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %191 = load i32, ptr %66, align 8, !tbaa !33
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next80.i, %192
  br i1 %193, label %.lr.ph.us.i, label %.loopexit96, !llvm.loop !58

.lr.ph71.split.i:                                 ; preds = %.lr.ph71.i, %.lr.ph71.split.i
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %.lr.ph71.split.i ], [ 0, %.lr.ph71.i ]
  %194 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i51
  store i32 -1, ptr %194, align 4, !tbaa !4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %195 = load i32, ptr %66, align 8, !tbaa !33
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i52, %196
  br i1 %197, label %.lr.ph71.split.i, label %.loopexit96, !llvm.loop !59

.split.us.i:                                      ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(125) @.str.14, i8 noundef zeroext 2)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %.split.us.i
  %198 = sext i32 %91 to i64
  %199 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %198, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !60
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 160, ptr noundef nonnull @.str.35, ptr noundef %200) #15
          to label %201 unwind label %202

201:                                              ; preds = %.noexc57
  unreachable

202:                                              ; preds = %.noexc57
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.loopexit96:                                      ; preds = %.lr.ph71.split.i, %._crit_edge.us.i55, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 324, i64 noundef range(i64 -2147483648, 2147483648) %79, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit59:        ; preds = %.loopexit96
  %205 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, i32 noundef 325, i64 noundef range(i64 -2147483648, 2147483648) %79, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit59
  %206 = load i8, ptr @_ZZ13gmx_mk_angndxiPPcE2bH, align 1, !tbaa !61, !range !62, !noundef !63
  %207 = trunc nuw i8 %206 to i1
  %208 = load float, ptr @_ZZ13gmx_mk_angndxiPPcE2hq, align 4, !tbaa !64
  %209 = getelementptr inbounds nuw i8, ptr %53, i64 2352
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  br i1 %69, label %.lr.ph91.i, label %_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit

.lr.ph91.i:                                       ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %212 = fcmp oeq float %208, 0.000000e+00
  %wide.trip.count111.i = zext nneg i32 %.2 to i64
  %wide.trip.count.i61 = zext nneg i32 %.092 to i64
  br label %213

213:                                              ; preds = %._crit_edge88.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next109.i, %._crit_edge88.i ]
  %214 = getelementptr inbounds nuw i32, ptr %.2.i, i64 %indvars.iv108.i
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [95 x %struct.t_ilist], ptr %211, i64 0, i64 %216
  %218 = load i32, ptr %217, align 8, !tbaa !66
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !68
  %222 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %216, i32 2
  br label %223

223:                                              ; preds = %287, %.lr.ph87.i
  %224 = phi i32 [ %218, %.lr.ph87.i ], [ %288, %287 ]
  %.06285.i = phi ptr [ %221, %.lr.ph87.i ], [ %292, %287 ]
  %.06484.i = phi i32 [ 0, %.lr.ph87.i ], [ %293, %287 ]
  %225 = load i32, ptr %.06285.i, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %83, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !4
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %246

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(125) @.str.14, i8 noundef zeroext 2)
          to label %231 unwind label %233

231:                                              ; preds = %.noexc68
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 200) #15
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %.noexc68
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  br label %237

237:                                              ; preds = %235, %233
  %.pn.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = load ptr, ptr %3, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !32
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %237
  %244 = load i64, ptr %239, align 8, !tbaa !22
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

246:                                              ; preds = %223
  br i1 %207, label %.loopexit75.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %246, %.lr.ph.i
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %.lr.ph.i ], [ 0, %246 ]
  %.16677.i = phi i1 [ %.2.i64, %.lr.ph.i ], [ true, %246 ]
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %247 = getelementptr inbounds nuw i32, ptr %.06285.i, i64 %indvars.iv.next.i63
  %248 = load i32, ptr %247, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.t_atom, ptr %210, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !69
  %252 = fcmp uge float %251, 1.500000e+00
  %.2.i64 = select i1 %252, i1 %.16677.i, i1 false
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %.loopexit75.i, label %.lr.ph.i, !llvm.loop !73

.loopexit75.i:                                    ; preds = %.lr.ph.i, %246
  %.065.i = phi i1 [ true, %246 ], [ %.2.i64, %.lr.ph.i ]
  br i1 %212, label %.loopexit.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.loopexit75.i, %265
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %265 ], [ 0, %.loopexit75.i ]
  %.479.i = phi i1 [ %.5.i, %265 ], [ %.065.i, %.loopexit75.i ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %253 = getelementptr inbounds nuw i32, ptr %.06285.i, i64 %indvars.iv.next99.i
  %254 = load i32, ptr %253, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.t_atom, ptr %210, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !69
  %258 = fcmp olt float %257, 1.500000e+00
  br i1 %258, label %259, label %265

259:                                              ; preds = %.lr.ph80.i
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !74
  %262 = call noundef float @llvm.fabs.f32(float %261)
  %263 = fcmp olt float %262, %208
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264, %259, %.lr.ph80.i
  %.5.i = phi i1 [ false, %264 ], [ %.479.i, %259 ], [ %.479.i, %.lr.ph80.i ]
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count.i61
  br i1 %exitcond101.not.i, label %.loopexit.i, label %.lr.ph80.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %265, %.loopexit75.i
  %.3.i = phi i1 [ %.065.i, %.loopexit75.i ], [ %.5.i, %265 ]
  br i1 %.3.i, label %266, label %287

266:                                              ; preds = %.loopexit.i
  %267 = sext i32 %228 to i64
  %268 = getelementptr inbounds i32, ptr %204, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !4
  %270 = srem i32 %269, 1000
  %271 = icmp eq i32 %270, 0
  %272 = getelementptr inbounds ptr, ptr %205, i64 %267
  br i1 %271, label %273, label %..lr.ph83.i_crit_edge

..lr.ph83.i_crit_edge:                            ; preds = %266
  %.pre = load ptr, ptr %272, align 8, !tbaa !76
  br label %.lr.ph83.i

273:                                              ; preds = %266
  %274 = add nsw i32 %269, 1000
  %275 = mul nsw i32 %274, %.092
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %272, align 8, !tbaa !76
  %278 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 227, ptr noundef %277, i64 noundef range(i64 -2147483648, 2147483648) %276, i64 noundef 4)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %273
  store ptr %278, ptr %272, align 8, !tbaa !76
  %.pre.i = load i32, ptr %268, align 4, !tbaa !4
  br label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %..lr.ph83.i_crit_edge, %.noexc71
  %279 = phi ptr [ %278, %.noexc71 ], [ %.pre, %..lr.ph83.i_crit_edge ]
  %280 = phi i32 [ %.pre.i, %.noexc71 ], [ %269, %..lr.ph83.i_crit_edge ]
  %281 = mul nsw i32 %280, %.092
  %282 = sext i32 %281 to i64
  %invariant.gep.i = getelementptr i32, ptr %279, i64 %282
  br label %283

283:                                              ; preds = %283, %.lr.ph83.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next104.i, %283 ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %284 = getelementptr inbounds nuw i32, ptr %.06285.i, i64 %indvars.iv.next104.i
  %285 = load i32, ptr %284, align 4, !tbaa !4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv103.i
  store i32 %285, ptr %gep.i, align 4, !tbaa !4
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count.i61
  br i1 %exitcond107.not.i, label %._crit_edge.i, label %283, !llvm.loop !77

._crit_edge.i:                                    ; preds = %283
  %.pre113.i = load i32, ptr %268, align 4, !tbaa !4
  %286 = add nsw i32 %.pre113.i, 1
  store i32 %286, ptr %268, align 4, !tbaa !4
  %.pre114.i = load i32, ptr %217, align 8, !tbaa !66
  br label %287

287:                                              ; preds = %._crit_edge.i, %.loopexit.i
  %288 = phi i32 [ %.pre114.i, %._crit_edge.i ], [ %224, %.loopexit.i ]
  %289 = load i32, ptr %222, align 16, !tbaa !78
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %.06285.i, i64 %291
  %293 = add nsw i32 %290, %.06484.i
  %294 = icmp slt i32 %293, %288
  br i1 %294, label %223, label %._crit_edge88.i, !llvm.loop !79

._crit_edge88.i:                                  ; preds = %287, %213
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count111.i
  br i1 %exitcond112.not.i, label %_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit, label %213, !llvm.loop !80

_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit:  ; preds = %._crit_edge88.i, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %295 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 2, ptr noundef nonnull %11)
          to label %296 unwind label %340

296:                                              ; preds = %_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit
  store ptr %295, ptr %15, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %297 unwind label %340

297:                                              ; preds = %296
  %298 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.18)
          to label %299 unwind label %342

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !27
  %.not.i.i.i72 = icmp eq ptr %301, null
  br i1 %.not.i.i.i72, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i73, label %302

302:                                              ; preds = %299
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull %301) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i73

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i73: ; preds = %302, %299
  store ptr null, ptr %300, align 8, !tbaa !27
  %303 = load ptr, ptr %14, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i73
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !32
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i73
  %309 = load i64, ptr %304, align 8, !tbaa !22
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77

_ZNSt10filesystem7__cxx114pathD2Ev.exit77:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %311 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %311, label %.lr.ph104.preheader, label %._crit_edge105

.lr.ph104.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit77
  %wide.trip.count = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %350
  %indvars.iv110 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next111, %350 ]
  %312 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv110
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %350

315:                                              ; preds = %.lr.ph104
  %316 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv110
  %317 = load ptr, ptr %316, align 8, !tbaa !21
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.19, ptr noundef %317) #16
  %319 = load i32, ptr %312, align 4, !tbaa !4
  %320 = mul nsw i32 %319, %.092
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %315
  %322 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv110
  br label %323

323:                                              ; preds = %.lr.ph, %345
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %345 ]
  %324 = load ptr, ptr %322, align 8, !tbaa !76
  %325 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = add nsw i32 %326, 1
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.20, i32 noundef %327) #16
  %329 = trunc nuw nsw i64 %indvars.iv to i32
  %330 = urem i32 %329, 12
  %331 = icmp eq i32 %330, 11
  br i1 %331, label %332, label %345

332:                                              ; preds = %323
  %fputc42 = call i32 @fputc(i32 10, ptr %298)
  br label %345

333:                                              ; preds = %28
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

335:                                              ; preds = %51, %_ZL12select_ftypePKcPiS1_.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %52
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  br label %339

339:                                              ; preds = %337, %335
  %.pn = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

340:                                              ; preds = %296, %_ZL8fill_angiPKiiPiPS1_S0_PK10t_topologybf.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %297
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  br label %344

344:                                              ; preds = %342, %340
  %.pn38 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

345:                                              ; preds = %323, %332
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %346 = load i32, ptr %312, align 4, !tbaa !4
  %347 = mul nsw i32 %346, %.092
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next, %348
  br i1 %349, label %323, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %345, %315
  %fputc = call i32 @fputc(i32 10, ptr %298)
  br label %350

350:                                              ; preds = %.lr.ph104, %._crit_edge
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge105, label %.lr.ph104, !llvm.loop !82

._crit_edge105:                                   ; preds = %350, %_ZNSt10filesystem7__cxx114pathD2Ev.exit77
  %351 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %298)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

352:                                              ; preds = %._crit_edge105, %25
  %353 = getelementptr inbounds nuw i8, ptr %11, i64 112
  br label %354

354:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %352
  %355 = phi ptr [ %353, %352 ], [ %356, %_ZN8t_filenmD2Ev.exit ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -56
  %357 = getelementptr inbounds i8, ptr %355, i64 -24
  %358 = load ptr, ptr %357, align 8, !tbaa !83
  %359 = getelementptr inbounds i8, ptr %355, i64 -16
  %360 = load ptr, ptr %359, align 8, !tbaa !84
  %.not4.i.i.i.i.i = icmp eq ptr %358, %360
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %354, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %369, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %358, %354 ]
  %361 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !32
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %367 = load i64, ptr %362, align 8, !tbaa !22
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %368) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %369, %360
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %357, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %354
  %370 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %358, %354 ]
  %.not.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %371

371:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %372 = getelementptr inbounds i8, ptr %355, i64 -8
  %373 = load ptr, ptr %372, align 8, !tbaa !86
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %376) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %371
  %377 = icmp eq ptr %356, %11
  br i1 %377, label %378, label %354

378:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %344, %339, %333
  %.pn40 = phi { ptr, i32 } [ %.pn38, %344 ], [ %.pn, %339 ], [ %334, %333 ], [ %203, %202 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit93, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 112
  br label %380

380:                                              ; preds = %380, %.body
  %381 = phi ptr [ %379, %.body ], [ %382, %380 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %382) #16
  %383 = icmp eq ptr %382, %11
  br i1 %383, label %384, label %380

384:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn40
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
  store ptr %7, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !88
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !88
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
  %16 = load i64, ptr %4, align 8, !tbaa !88
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
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !84
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !86
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
  store ptr %6, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !88
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !88
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
  %15 = load i64, ptr %4, align 8, !tbaa !88
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
  store ptr %5, ptr %0, align 8, !tbaa !87
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #15
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !88
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !29
  %12 = load i64, ptr %4, align 8, !tbaa !88
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
  %18 = load i64, ptr %4, align 8, !tbaa !88
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
!40 = distinct !{!40, !26, !41}
!41 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!42 = !{!43, !5, i64 8}
!43 = !{!"_ZTS10t_topology", !44, i64 0, !34, i64 8, !46, i64 2344, !53, i64 2416, !52, i64 2440, !54, i64 2448}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !11, i64 0}
!46 = !{!"_ZTS7t_atoms", !5, i64 0, !47, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !5, i64 40, !50, i64 48, !51, i64 56, !52, i64 64, !52, i64 65, !52, i64 66, !52, i64 67, !52, i64 68}
!47 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!48 = !{!"p3 omnipotent char", !49, i64 0}
!49 = !{!"any p3 pointer", !45, i64 0}
!50 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!51 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = !{!"_ZTS7t_block", !5, i64 0, !35, i64 8, !5, i64 16}
!54 = !{!"_ZTS8t_symtab", !5, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!56 = !{!34, !36, i64 16}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26, !41}
!59 = distinct !{!59, !26}
!60 = !{!24, !10, i64 8}
!61 = !{!52, !52, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!37, !37, i64 0}
!65 = !{!43, !47, i64 2352}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTS7t_ilist", !5, i64 0, !35, i64 8, !5, i64 16}
!68 = !{!67, !35, i64 8}
!69 = !{!70, !37, i64 0}
!70 = !{!"_ZTS6t_atom", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !71, i64 16, !71, i64 18, !72, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!71 = !{!"short", !6, i64 0}
!72 = !{!"_ZTS12ParticleType", !6, i64 0}
!73 = distinct !{!73, !26}
!74 = !{!70, !37, i64 4}
!75 = distinct !{!75, !26}
!76 = !{!35, !35, i64 0}
!77 = distinct !{!77, !26}
!78 = !{!24, !5, i64 16}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = !{!16, !17, i64 0}
!84 = !{!16, !17, i64 8}
!85 = distinct !{!85, !26}
!86 = !{!16, !17, i64 16}
!87 = !{!31, !10, i64 0}
!88 = !{!12, !12, i64 0}
