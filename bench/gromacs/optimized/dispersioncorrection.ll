; ModuleID = 'bench/gromacs/original/dispersioncorrection.ll'
source_filename = "bench/gromacs/original/dispersioncorrection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.126" }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.119", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.119" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.2", %"class.std::vector.2" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.58", %"class.std::vector.58" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/dispersioncorrection.cpp\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Old format tpr with TPI, please generate a new tpr file\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Counted %ld exclusions\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Average C6 parameter is: %10g\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Average C12 parameter is: %10g\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"With dispersion correction rvdw-switch can not be zero for vdw-type = %s\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Dispersion correction is not implemented for vdw-type = %s\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"tableFileName\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Need a table file name\00", align 1
@"__PRETTY_FUNCTION__._ZZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKcENK3$_0clEv" = private unnamed_addr constant [176 x i8] c"auto DispersionCorrection::DispersionCorrection(const gmx_mtop_t &, const t_inputrec &, bool, const interaction_const_t &, const char *)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"WARNING: There are no atom pairs for dispersion correction\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"WARNING: using dispersion correction with user tables\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Long Range LJ corr.: <C6> %10.4e\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c" <C12> %10.4e\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN20DispersionCorrection17InteractionParamsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20DispersionCorrection17InteractionParamsD2Ev
@_ZN20DispersionCorrection14TopologyParamsC1ERK10gmx_mtop_tRK10t_inputrecb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN20DispersionCorrection14TopologyParamsC2ERK10gmx_mtop_tRK10t_inputrecb
@_ZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKc = unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN20DispersionCorrectionC2ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKc

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20DispersionCorrection17InteractionParamsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #17
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN20DispersionCorrection14TopologyParamsC2ERK10gmx_mtop_tRK10t_inputrecb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.48", align 8
  %6 = alloca %"class.std::vector.48", align 8
  %7 = alloca %"class.std::vector.48", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  call void @_Z27makeNonBondedParameterListsibN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %5, i32 noundef %10, i1 noundef zeroext false, ptr %12, ptr %18, i1 noundef zeroext %3)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %.val = load i32, ptr %19, align 8, !tbaa !69
  %20 = icmp eq i32 %.val, 5
  br i1 %20, label %21, label %52

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %22 = load ptr, ptr %11, align 8, !tbaa !67
  %23 = load ptr, ptr %13, align 8, !tbaa !68
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %29 = load i32, ptr %28, align 4, !tbaa !71
  invoke void @_Z35makeLJPmeC6GridCorrectionParametersiN3gmx8ArrayRefIK9t_iparamsEE12LongRangeVdW(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %6, i32 noundef %10, ptr %22, ptr %27, i32 noundef %29)
          to label %.preheader285 unwind label %50

.preheader285:                                    ; preds = %21
  %30 = icmp sgt i32 %10, 0
  br i1 %30, label %.preheader284.lr.ph, label %._crit_edge294

.preheader284.lr.ph:                              ; preds = %.preheader285
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = zext nneg i32 %10 to i64
  br label %.preheader284.us

.preheader284.us:                                 ; preds = %._crit_edge.us, %.preheader284.lr.ph
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %._crit_edge.us ], [ 0, %.preheader284.lr.ph ]
  %34 = mul nuw nsw i64 %indvars.iv441, %33
  br label %35

35:                                               ; preds = %.preheader284.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader284.us ], [ %indvars.iv.next, %35 ]
  %36 = add nuw nsw i64 %indvars.iv, %34
  %37 = shl nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw float, ptr %31, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !159
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !159
  %42 = fsub float %41, %39
  store float %42, ptr %40, align 4, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !160

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %33
  br i1 %exitcond445.not, label %._crit_edge294, label %.preheader284.us, !llvm.loop !162

._crit_edge294:                                   ; preds = %._crit_edge.us, %.preheader285
  %43 = load ptr, ptr %6, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %44

44:                                               ; preds = %._crit_edge294
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge294, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %79

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %53 = load ptr, ptr %11, align 8, !tbaa !67
  %54 = load ptr, ptr %13, align 8, !tbaa !68
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  invoke void @_Z27makeNonBondedParameterListsibN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %7, i32 noundef %10, i1 noundef zeroext false, ptr %53, ptr %58, i1 noundef zeroext %3)
          to label %59 unwind label %77

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !165
  %64 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %64, ptr %5, align 8, !tbaa !163
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !166
  store ptr %66, ptr %61, align 8, !tbaa !166
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !165
  store ptr %68, ptr %62, align 8, !tbaa !165
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit238, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit

_ZNSt6vectorIfSaIfEEaSEOS1_.exit:                 ; preds = %59
  %69 = ptrtoint ptr %63 to i64
  %70 = ptrtoint ptr %60 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %71) #17
  %.pr = load ptr, ptr %7, align 8, !tbaa !163
  %.not.i.i.i237 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIfSaIfEED2Ev.exit238, label %72

72:                                               ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit
  %73 = load ptr, ptr %67, align 8, !tbaa !165
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %.pr to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %76) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit238

_ZNSt6vectorIfSaIfEED2Ev.exit238:                 ; preds = %59, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %79

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

79:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit238, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = sext i32 %10 to i64
  %85 = icmp slt i32 %10, 0
  %.not.i.i.i.i = icmp eq i32 %10, 0
  %86 = shl nuw nsw i64 %84, 2
  %87 = icmp eq i32 %10, 1
  %88 = add nsw i64 %86, -4
  %89 = icmp sgt i32 %10, 0
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = zext i32 %10 to i64
  br label %104

96:                                               ; preds = %335
  %97 = load ptr, ptr %5, align 8, !tbaa !163
  %.not.i.i.i239 = icmp eq ptr %97, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIfSaIfEED2Ev.exit240, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !165
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit240

_ZNSt6vectorIfSaIfEED2Ev.exit240:                 ; preds = %96, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void

104:                                              ; preds = %79, %335
  %.0.in.in.v.i = phi i64 [ 16, %79 ], [ 18, %335 ]
  %105 = phi i1 [ true, %79 ], [ false, %335 ]
  %indvars.iv497 = phi i64 [ 0, %79 ], [ 1, %335 ]
  %106 = load i32, ptr %81, align 4, !tbaa !167
  %.off = add i32 %106, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %248, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %82, align 8, !tbaa !168
  store i32 %108, ptr %0, align 4, !tbaa !169
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 5.000000e-01
  %111 = fptrunc double %110 to float
  store float %111, ptr %83, align 4, !tbaa !172
  br i1 %85, label %112, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

112:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %112
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %107
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #19
          to label %.noexc241 unwind label %.loopexit

.noexc241:                                        ; preds = %113
  %115 = getelementptr i32, ptr %114, i64 %84
  store i32 0, ptr %114, align 4, !tbaa !173
  br i1 %87, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc241
  %116 = getelementptr i8, ptr %114, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 %88, i1 false), !tbaa !173
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc241, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.2 = phi ptr [ %115, %.noexc241 ], [ %115, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0267.2 = phi ptr [ %114, %.noexc241 ], [ %114, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %117 = trunc nuw nsw i64 %indvars.iv497 to i32
  invoke void @_Z24gmx_mtop_count_atomtypesRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %117, ptr noundef %.sroa.0267.2)
          to label %.preheader283 unwind label %150

.preheader283:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  br i1 %89, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader283
  %118 = load ptr, ptr %5, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %118, i64 4
  br i1 %3, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.0186304.us = phi double [ %.2188.us.us, %.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.0205302.us = phi i64 [ %138, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %119 = getelementptr inbounds nuw i32, ptr %.sroa.0267.2, i64 %indvars.iv456
  %120 = load i32, ptr %119, align 4, !tbaa !173
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %121, -1
  %123 = mul nsw i64 %122, %121
  %124 = sdiv i64 %123, 2
  %125 = mul nuw nsw i64 %indvars.iv456, %95
  br label %126

126:                                              ; preds = %132, %.preheader.us
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %132 ], [ %indvars.iv456, %.preheader.us ]
  %.1187298.us.us = phi double [ %.2188.us.us, %132 ], [ %.0186304.us, %.preheader.us ]
  %.1206296.us.us = phi i64 [ %138, %132 ], [ %.0205302.us, %.preheader.us ]
  %.not.us.us = icmp eq i64 %indvars.iv456, %indvars.iv458
  br i1 %.not.us.us, label %132, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i32, ptr %.sroa.0267.2, i64 %indvars.iv458
  %129 = load i32, ptr %128, align 4, !tbaa !173
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %121
  br label %132

132:                                              ; preds = %126, %127
  %.0219.us.us = phi i64 [ %131, %127 ], [ %124, %126 ]
  %133 = sitofp i64 %.0219.us.us to float
  %134 = add nuw nsw i64 %indvars.iv458, %125
  %.idx = mul nuw nsw i64 %134, 12
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx
  %136 = load float, ptr %135, align 4, !tbaa !159
  %137 = fmul float %136, %133
  %.pn230.in.us.us = fpext float %137 to double
  %.pn230.us.us = fdiv double %.pn230.in.us.us, 6.000000e+00
  %.2188.us.us = fadd double %.1187298.us.us, %.pn230.us.us
  %138 = add nsw i64 %.0219.us.us, %.1206296.us.us
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %95
  br i1 %exitcond462.not, label %.split.us.us, label %126, !llvm.loop !174

.split.us.us:                                     ; preds = %132
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next457, %95
  br i1 %exitcond465.not, label %._crit_edge, label %.preheader.us, !llvm.loop !175

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %.split ], [ 0, %.preheader.lr.ph ]
  %.0186304 = phi double [ %.2188, %.split ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.0191303 = phi double [ %169, %.split ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.0205302 = phi i64 [ %170, %.split ], [ 0, %.preheader.lr.ph ]
  %139 = getelementptr inbounds nuw i32, ptr %.sroa.0267.2, i64 %indvars.iv446
  %140 = load i32, ptr %139, align 4, !tbaa !173
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %141, -1
  %143 = mul nsw i64 %142, %141
  %144 = sdiv i64 %143, 2
  %145 = mul nuw nsw i64 %indvars.iv446, %95
  br label %152

._crit_edge:                                      ; preds = %.split, %.split.us.us, %.preheader283
  %.0205.lcssa = phi i64 [ 0, %.preheader283 ], [ %138, %.split.us.us ], [ %170, %.split ]
  %.0191.lcssa = phi double [ 0.000000e+00, %.preheader283 ], [ 0.000000e+00, %.split.us.us ], [ %169, %.split ]
  %.0186.lcssa = phi double [ 0.000000e+00, %.preheader283 ], [ %.2188.us.us, %.split.us.us ], [ %.2188, %.split ]
  %146 = load ptr, ptr %90, align 8, !tbaa !176
  %147 = load ptr, ptr %91, align 8, !tbaa !176
  %.not281342 = icmp eq ptr %146, %147
  br i1 %.not281342, label %._crit_edge349, label %.lr.ph348

.lr.ph348:                                        ; preds = %._crit_edge
  %148 = load ptr, ptr %92, align 8, !tbaa !177
  %149 = load ptr, ptr %5, align 8
  %invariant.gep322 = getelementptr inbounds nuw i8, ptr %149, i64 4
  br label %175

.loopexit:                                        ; preds = %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

.loopexit.split-lp:                               ; preds = %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

150:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i248 = icmp eq ptr %.sroa.0267.2, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIiSaIiEED2Ev.exit249, label %244

.split:                                           ; preds = %158
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next447, %95
  br i1 %exitcond455.not, label %._crit_edge, label %.preheader, !llvm.loop !175

152:                                              ; preds = %.preheader, %158
  %indvars.iv448 = phi i64 [ %indvars.iv446, %.preheader ], [ %indvars.iv.next449, %158 ]
  %.1187298 = phi double [ %.0186304, %.preheader ], [ %.2188, %158 ]
  %.1192297 = phi double [ %.0191303, %.preheader ], [ %169, %158 ]
  %.1206296 = phi i64 [ %.0205302, %.preheader ], [ %170, %158 ]
  %.not = icmp eq i64 %indvars.iv446, %indvars.iv448
  br i1 %.not, label %158, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i32, ptr %.sroa.0267.2, i64 %indvars.iv448
  %155 = load i32, ptr %154, align 4, !tbaa !173
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %141
  br label %158

158:                                              ; preds = %152, %153
  %.0219 = phi i64 [ %157, %153 ], [ %144, %152 ]
  %159 = sitofp i64 %.0219 to float
  %160 = add nuw nsw i64 %indvars.iv448, %145
  %161 = shl nuw nsw i64 %160, 1
  %162 = getelementptr inbounds nuw float, ptr %118, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !159
  %164 = fmul float %163, %159
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %161
  %165 = load float, ptr %gep, align 4, !tbaa !159
  %166 = fmul float %165, %159
  %167 = fpext float %166 to double
  %168 = fdiv double %167, 1.200000e+01
  %169 = fadd double %.1192297, %168
  %.pn230.in = fpext float %164 to double
  %.pn230 = fdiv double %.pn230.in, 6.000000e+00
  %.2188 = fadd double %.1187298, %.pn230
  %170 = add nsw i64 %.0219, %.1206296
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %95
  br i1 %exitcond452.not, label %.split, label %152, !llvm.loop !174

._crit_edge349:                                   ; preds = %._crit_edge333, %._crit_edge
  %.0211.lcssa = phi i64 [ 0, %._crit_edge ], [ %.1212.lcssa, %._crit_edge333 ]
  %.3194.lcssa = phi double [ %.0191.lcssa, %._crit_edge ], [ %.4195.lcssa, %._crit_edge333 ]
  %.3189.lcssa = phi double [ %.0186.lcssa, %._crit_edge ], [ %.4190.lcssa, %._crit_edge333 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0267.2, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %171

171:                                              ; preds = %._crit_edge349
  %172 = ptrtoint ptr %.sroa.12.2 to i64
  %173 = ptrtoint ptr %.sroa.0267.2 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0267.2, i64 noundef %174) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

175:                                              ; preds = %.lr.ph348, %._crit_edge333
  %.3189346 = phi double [ %.0186.lcssa, %.lr.ph348 ], [ %.4190.lcssa, %._crit_edge333 ]
  %.3194345 = phi double [ %.0191.lcssa, %.lr.ph348 ], [ %.4195.lcssa, %._crit_edge333 ]
  %.0211344 = phi i64 [ 0, %.lr.ph348 ], [ %.1212.lcssa, %._crit_edge333 ]
  %.sroa.0263.0343 = phi ptr [ %146, %.lr.ph348 ], [ %215, %._crit_edge333 ]
  %176 = load i32, ptr %.sroa.0263.0343, align 8, !tbaa !178
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %148, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !180
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph332, label %._crit_edge333

.lr.ph332:                                        ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 2360
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0343, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !185
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !186
  %invariant.gep337 = getelementptr i8, ptr %186, i64 %.0.in.in.v.i
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 2384
  %188 = load ptr, ptr %187, align 8, !tbaa !187
  %189 = load ptr, ptr %182, align 8, !tbaa !187
  %190 = sitofp i32 %184 to float
  %191 = sext i32 %184 to i64
  %wide.trip.count474 = zext nneg i32 %180 to i64
  br i1 %3, label %.lr.ph332.split.us, label %.lr.ph332.split

.lr.ph332.split.us:                               ; preds = %.lr.ph332, %._crit_edge318.split.us.us
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %._crit_edge318.split.us.us ], [ 0, %.lr.ph332 ]
  %.4190330.us = phi double [ %.5.lcssa.us, %._crit_edge318.split.us.us ], [ %.3189346, %.lr.ph332 ]
  %.1212328.us = phi i64 [ %.2213.lcssa.us, %._crit_edge318.split.us.us ], [ %.0211344, %.lr.ph332 ]
  %192 = getelementptr i32, ptr %189, i64 %indvars.iv471
  %193 = load i32, ptr %192, align 4, !tbaa !173
  %194 = getelementptr i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !173
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %188, i64 %196
  %.not282312.us = icmp eq i32 %193, %195
  br i1 %.not282312.us, label %._crit_edge318.split.us.us, label %.lr.ph.us

._crit_edge318.split.us.us:                       ; preds = %213, %.lr.ph332.split.us
  %.2213.lcssa.us = phi i64 [ %.1212328.us, %.lr.ph332.split.us ], [ %.3214.us.us, %213 ]
  %.5.lcssa.us = phi double [ %.4190330.us, %.lr.ph332.split.us ], [ %.6.us.us, %213 ]
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %._crit_edge333, label %.lr.ph332.split.us, !llvm.loop !188

.lr.ph.us:                                        ; preds = %.lr.ph332.split.us
  %198 = sext i32 %193 to i64
  %199 = getelementptr inbounds i32, ptr %188, i64 %198
  %gep338.us = getelementptr inbounds nuw %struct.t_atom, ptr %invariant.gep337, i64 %indvars.iv471
  %.0.in.i.us = load i16, ptr %gep338.us, align 2, !tbaa !189
  %.0.i.us = zext i16 %.0.in.i.us to i32
  %200 = mul nuw nsw i32 %10, %.0.i.us
  br label %201

201:                                              ; preds = %213, %.lr.ph.us
  %.5316.us.us = phi double [ %.4190330.us, %.lr.ph.us ], [ %.6.us.us, %213 ]
  %.2213314.us.us = phi i64 [ %.1212328.us, %.lr.ph.us ], [ %.3214.us.us, %213 ]
  %.sroa.0.0313.us.us = phi ptr [ %199, %.lr.ph.us ], [ %214, %213 ]
  %202 = load i32, ptr %.sroa.0.0313.us.us, align 4, !tbaa !173
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv471, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %gep311.us.us = getelementptr %struct.t_atom, ptr %invariant.gep337, i64 %203
  %.0.in.i246.us.us = load i16, ptr %gep311.us.us, align 2, !tbaa !189
  %.0.i247.us.us = zext i16 %.0.in.i246.us.us to i32
  %206 = add nuw nsw i32 %200, %.0.i247.us.us
  %207 = mul nuw nsw i32 %206, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw float, ptr %149, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !159
  %211 = fmul float %210, %190
  %.pn229.in.us.us = fpext float %211 to double
  %.pn229.us.us = fdiv double %.pn229.in.us.us, 6.000000e+00
  %.7.us.us = fsub double %.5316.us.us, %.pn229.us.us
  %212 = add nsw i64 %.2213314.us.us, %191
  br label %213

213:                                              ; preds = %205, %201
  %.3214.us.us = phi i64 [ %212, %205 ], [ %.2213314.us.us, %201 ]
  %.6.us.us = phi double [ %.7.us.us, %205 ], [ %.5316.us.us, %201 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0313.us.us, i64 4
  %.not282.us.us = icmp eq ptr %214, %197
  br i1 %.not282.us.us, label %._crit_edge318.split.us.us, label %201

._crit_edge333:                                   ; preds = %._crit_edge318.split, %._crit_edge318.split.us.us, %175
  %.1212.lcssa = phi i64 [ %.0211344, %175 ], [ %.2213.lcssa.us, %._crit_edge318.split.us.us ], [ %.2213.lcssa, %._crit_edge318.split ]
  %.4195.lcssa = phi double [ %.3194345, %175 ], [ %.3194345, %._crit_edge318.split.us.us ], [ %.5196.lcssa, %._crit_edge318.split ]
  %.4190.lcssa = phi double [ %.3189346, %175 ], [ %.5.lcssa.us, %._crit_edge318.split.us.us ], [ %.5.lcssa, %._crit_edge318.split ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0343, i64 56
  %.not281 = icmp eq ptr %215, %147
  br i1 %.not281, label %._crit_edge349, label %175

.lr.ph332.split:                                  ; preds = %.lr.ph332, %._crit_edge318.split
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %._crit_edge318.split ], [ 0, %.lr.ph332 ]
  %.4190330 = phi double [ %.5.lcssa, %._crit_edge318.split ], [ %.3189346, %.lr.ph332 ]
  %.4195329 = phi double [ %.5196.lcssa, %._crit_edge318.split ], [ %.3194345, %.lr.ph332 ]
  %.1212328 = phi i64 [ %.2213.lcssa, %._crit_edge318.split ], [ %.0211344, %.lr.ph332 ]
  %216 = getelementptr i32, ptr %189, i64 %indvars.iv466
  %217 = load i32, ptr %216, align 4, !tbaa !173
  %218 = getelementptr i8, ptr %216, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !173
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %188, i64 %220
  %.not282312 = icmp eq i32 %217, %219
  br i1 %.not282312, label %._crit_edge318.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph332.split
  %222 = sext i32 %217 to i64
  %223 = getelementptr inbounds i32, ptr %188, i64 %222
  %gep338 = getelementptr inbounds nuw %struct.t_atom, ptr %invariant.gep337, i64 %indvars.iv466
  %.0.in.i = load i16, ptr %gep338, align 2, !tbaa !189
  %.0.i = zext i16 %.0.in.i to i32
  %224 = mul nuw nsw i32 %10, %.0.i
  br label %225

._crit_edge318.split:                             ; preds = %242, %.lr.ph332.split
  %.2213.lcssa = phi i64 [ %.1212328, %.lr.ph332.split ], [ %.3214, %242 ]
  %.5196.lcssa = phi double [ %.4195329, %.lr.ph332.split ], [ %.6197, %242 ]
  %.5.lcssa = phi double [ %.4190330, %.lr.ph332.split ], [ %.6, %242 ]
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count474
  br i1 %exitcond470.not, label %._crit_edge333, label %.lr.ph332.split, !llvm.loop !188

225:                                              ; preds = %.lr.ph, %242
  %.5316 = phi double [ %.4190330, %.lr.ph ], [ %.6, %242 ]
  %.5196315 = phi double [ %.4195329, %.lr.ph ], [ %.6197, %242 ]
  %.2213314 = phi i64 [ %.1212328, %.lr.ph ], [ %.3214, %242 ]
  %.sroa.0.0313 = phi ptr [ %223, %.lr.ph ], [ %243, %242 ]
  %226 = load i32, ptr %.sroa.0.0313, align 4, !tbaa !173
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv466, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %225
  %gep311 = getelementptr %struct.t_atom, ptr %invariant.gep337, i64 %227
  %.0.in.i246 = load i16, ptr %gep311, align 2, !tbaa !189
  %.0.i247 = zext i16 %.0.in.i246 to i32
  %230 = add nuw nsw i32 %224, %.0.i247
  %231 = shl nuw nsw i32 %230, 1
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw float, ptr %149, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !159
  %235 = fmul float %234, %190
  %gep323 = getelementptr inbounds nuw float, ptr %invariant.gep322, i64 %232
  %236 = load float, ptr %gep323, align 4, !tbaa !159
  %237 = fmul float %236, %190
  %238 = fpext float %237 to double
  %239 = fdiv double %238, 1.200000e+01
  %240 = fsub double %.5196315, %239
  %.pn229.in = fpext float %235 to double
  %.pn229 = fdiv double %.pn229.in, 6.000000e+00
  %.7 = fsub double %.5316, %.pn229
  %241 = add nsw i64 %.2213314, %191
  br label %242

242:                                              ; preds = %229, %225
  %.3214 = phi i64 [ %241, %229 ], [ %.2213314, %225 ]
  %.6197 = phi double [ %240, %229 ], [ %.5196315, %225 ]
  %.6 = phi double [ %.7, %229 ], [ %.5316, %225 ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.0313, i64 4
  %.not282 = icmp eq ptr %243, %221
  br i1 %.not282, label %._crit_edge318.split, label %225

244:                                              ; preds = %150
  %245 = ptrtoint ptr %.sroa.12.2 to i64
  %246 = ptrtoint ptr %.sroa.0267.2 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0267.2, i64 noundef %247) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

248:                                              ; preds = %104
  %249 = load ptr, ptr %91, align 8, !tbaa !176
  %250 = getelementptr inbounds i8, ptr %249, i64 -56
  %251 = load i32, ptr %250, align 8, !tbaa !178
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %92, align 8, !tbaa !177
  %254 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %253, i64 %252
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %82, align 8, !tbaa !168
  %257 = load i32, ptr %255, align 8, !tbaa !180
  %.fr424 = freeze i32 %257
  %258 = sub nsw i32 %256, %.fr424
  store i32 %258, ptr %0, align 4, !tbaa !169
  %259 = sitofp i32 %.fr424 to float
  store float %259, ptr %83, align 4, !tbaa !172
  %260 = load ptr, ptr %90, align 8, !tbaa !191
  %.not422 = icmp eq ptr %249, %260
  br i1 %.not422, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph411

.lr.ph411:                                        ; preds = %248
  %261 = ptrtoint ptr %249 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 56
  %265 = add nsw i64 %264, -1
  %266 = icmp sgt i32 %.fr424, 0
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %268 = load ptr, ptr %5, align 8
  %invariant.gep365 = getelementptr i8, ptr %268, i64 4
  %wide.trip.count479 = zext nneg i32 %.fr424 to i64
  %wide.trip.count489 = zext nneg i32 %.fr424 to i64
  br label %269

269:                                              ; preds = %.lr.ph411, %._crit_edge375
  %.0183409 = phi i64 [ 0, %.lr.ph411 ], [ %315, %._crit_edge375 ]
  %.9408 = phi double [ 0.000000e+00, %.lr.ph411 ], [ %.10.lcssa, %._crit_edge375 ]
  %.9200407 = phi double [ 0.000000e+00, %.lr.ph411 ], [ %.10201.lcssa, %._crit_edge375 ]
  %.3208406 = phi i64 [ 0, %.lr.ph411 ], [ %.4209.lcssa, %._crit_edge375 ]
  %270 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %260, i64 %.0183409
  %271 = load i32, ptr %270, align 8, !tbaa !178
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %253, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !180
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph374, label %._crit_edge375

.lr.ph374:                                        ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !185
  %279 = icmp ne i64 %.0183409, %265
  %280 = icmp ne i64 %.0183409, 0
  %281 = icmp ne i32 %278, 1
  %or.cond.not427 = select i1 %280, i1 true, i1 %281
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 16
  br i1 %266, label %.lr.ph374.split.us, label %.lr.ph374.split

.lr.ph374.split.us:                               ; preds = %.lr.ph374
  %wide.trip.count494 = zext nneg i32 %275 to i64
  %brmerge = select i1 %279, i1 true, i1 %or.cond.not427
  %not. = xor i1 %279, true
  %283 = sext i1 %not. to i32
  %.mux = add nsw i32 %278, %283
  %284 = sitofp i32 %.mux to float
  %285 = sext i32 %.mux to i64
  br i1 %3, label %.lr.ph374.split.us.split.us, label %.lr.ph374.split.us.split

.lr.ph374.split.us.split.us:                      ; preds = %.lr.ph374.split.us, %._crit_edge359.split.us.us.us
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %._crit_edge359.split.us.us.us ], [ 0, %.lr.ph374.split.us ]
  %.10371.us.us = phi double [ %.12.us.us.us, %._crit_edge359.split.us.us.us ], [ %.9408, %.lr.ph374.split.us ]
  %.4209369.us.us = phi i64 [ %297, %._crit_edge359.split.us.us.us ], [ %.3208406, %.lr.ph374.split.us ]
  br i1 %brmerge, label %.lr.ph358.us.us, label %.split393.us

.lr.ph358.us.us:                                  ; preds = %.lr.ph374.split.us.split.us
  %286 = load ptr, ptr %282, align 8, !tbaa !186
  %287 = getelementptr inbounds nuw %struct.t_atom, ptr %286, i64 %indvars.iv491
  %.0.in.in.i251.us.us = getelementptr inbounds nuw i8, ptr %287, i64 %.0.in.in.v.i
  %.0.in.i252.us.us = load i16, ptr %.0.in.in.i251.us.us, align 2, !tbaa !189
  %.0.i253.us.us = zext i16 %.0.in.i252.us.us to i32
  %288 = load ptr, ptr %267, align 8, !tbaa !186
  %invariant.gep363.us.us = getelementptr inbounds nuw i8, ptr %288, i64 %.0.in.in.v.i
  br label %289

289:                                              ; preds = %289, %.lr.ph358.us.us
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %289 ], [ 0, %.lr.ph358.us.us ]
  %.11355.us.us.us = phi double [ %.12.us.us.us, %289 ], [ %.10371.us.us, %.lr.ph358.us.us ]
  %.5210353.us.us.us = phi i64 [ %297, %289 ], [ %.4209369.us.us, %.lr.ph358.us.us ]
  %gep364.us.us.us = getelementptr inbounds nuw %struct.t_atom, ptr %invariant.gep363.us.us, i64 %indvars.iv486
  %.0.in.i256.us.us.us = load i16, ptr %gep364.us.us.us, align 2, !tbaa !189
  %.0.i257.us.us.us = zext i16 %.0.in.i256.us.us.us to i32
  %290 = mul nsw i32 %10, %.0.i257.us.us.us
  %291 = add nsw i32 %290, %.0.i253.us.us
  %292 = mul nsw i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds nuw float, ptr %268, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !159
  %296 = fmul float %295, %284
  %.pn232.in.us.us.us = fpext float %296 to double
  %.pn232.us.us.us = fdiv double %.pn232.in.us.us.us, 6.000000e+00
  %.12.us.us.us = fadd double %.11355.us.us.us, %.pn232.us.us.us
  %297 = add nsw i64 %.5210353.us.us.us, %285
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge359.split.us.us.us, label %289, !llvm.loop !192

._crit_edge359.split.us.us.us:                    ; preds = %289
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge375, label %.lr.ph374.split.us.split.us, !llvm.loop !193

.lr.ph374.split.us.split:                         ; preds = %.lr.ph374.split.us, %._crit_edge359.split.us388
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %._crit_edge359.split.us388 ], [ 0, %.lr.ph374.split.us ]
  %.10371.us = phi double [ %.12.us387, %._crit_edge359.split.us388 ], [ %.9408, %.lr.ph374.split.us ]
  %.10201370.us = phi double [ %313, %._crit_edge359.split.us388 ], [ %.9200407, %.lr.ph374.split.us ]
  %.4209369.us = phi i64 [ %314, %._crit_edge359.split.us388 ], [ %.3208406, %.lr.ph374.split.us ]
  br i1 %brmerge, label %.lr.ph358.us, label %.split393.us

.lr.ph358.us:                                     ; preds = %.lr.ph374.split.us.split
  %298 = load ptr, ptr %282, align 8, !tbaa !186
  %299 = getelementptr inbounds nuw %struct.t_atom, ptr %298, i64 %indvars.iv481
  %.0.in.in.i251.us = getelementptr inbounds nuw i8, ptr %299, i64 %.0.in.in.v.i
  %.0.in.i252.us = load i16, ptr %.0.in.in.i251.us, align 2, !tbaa !189
  %.0.i253.us = zext i16 %.0.in.i252.us to i32
  %300 = load ptr, ptr %267, align 8, !tbaa !186
  %invariant.gep363.us = getelementptr inbounds nuw i8, ptr %300, i64 %.0.in.in.v.i
  br label %301

301:                                              ; preds = %.lr.ph358.us, %301
  %indvars.iv476 = phi i64 [ 0, %.lr.ph358.us ], [ %indvars.iv.next477, %301 ]
  %.11355.us380 = phi double [ %.10371.us, %.lr.ph358.us ], [ %.12.us387, %301 ]
  %.11202354.us = phi double [ %.10201370.us, %.lr.ph358.us ], [ %313, %301 ]
  %.5210353.us381 = phi i64 [ %.4209369.us, %.lr.ph358.us ], [ %314, %301 ]
  %gep364.us382 = getelementptr inbounds nuw %struct.t_atom, ptr %invariant.gep363.us, i64 %indvars.iv476
  %.0.in.i256.us383 = load i16, ptr %gep364.us382, align 2, !tbaa !189
  %.0.i257.us384 = zext i16 %.0.in.i256.us383 to i32
  %302 = mul nsw i32 %10, %.0.i257.us384
  %303 = add nsw i32 %302, %.0.i253.us
  %304 = shl nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds nuw float, ptr %268, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !159
  %308 = fmul float %307, %284
  %gep366.us = getelementptr float, ptr %invariant.gep365, i64 %305
  %309 = load float, ptr %gep366.us, align 4, !tbaa !159
  %310 = fmul float %309, %284
  %311 = fpext float %310 to double
  %312 = fdiv double %311, 1.200000e+01
  %313 = fadd double %.11202354.us, %312
  %.pn232.in.us385 = fpext float %308 to double
  %.pn232.us386 = fdiv double %.pn232.in.us385, 6.000000e+00
  %.12.us387 = fadd double %.11355.us380, %.pn232.us386
  %314 = add nsw i64 %.5210353.us381, %285
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %._crit_edge359.split.us388, label %301, !llvm.loop !192

._crit_edge359.split.us388:                       ; preds = %301
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count494
  br i1 %exitcond485.not, label %._crit_edge375, label %.lr.ph374.split.us.split, !llvm.loop !193

.lr.ph374.split:                                  ; preds = %.lr.ph374
  %brmerge511 = select i1 %279, i1 true, i1 %or.cond.not427
  br i1 %brmerge511, label %._crit_edge375, label %.split393.us

._crit_edge375:                                   ; preds = %._crit_edge359.split.us388, %._crit_edge359.split.us.us.us, %.lr.ph374.split, %269
  %.4209.lcssa = phi i64 [ %.3208406, %269 ], [ %.3208406, %.lr.ph374.split ], [ %297, %._crit_edge359.split.us.us.us ], [ %314, %._crit_edge359.split.us388 ]
  %.10201.lcssa = phi double [ %.9200407, %269 ], [ %.9200407, %.lr.ph374.split ], [ %.9200407, %._crit_edge359.split.us.us.us ], [ %313, %._crit_edge359.split.us388 ]
  %.10.lcssa = phi double [ %.9408, %269 ], [ %.9408, %.lr.ph374.split ], [ %.12.us.us.us, %._crit_edge359.split.us.us.us ], [ %.12.us387, %._crit_edge359.split.us388 ]
  %315 = add nuw i64 %.0183409, 1
  %exitcond496.not = icmp eq i64 %315, %264
  br i1 %exitcond496.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %269, !llvm.loop !194

.split393.us:                                     ; preds = %.lr.ph374.split, %.lr.ph374.split.us.split, %.lr.ph374.split.us.split.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(136) @.str, i8 noundef zeroext 2)
          to label %316 unwind label %318

316:                                              ; preds = %.split393.us
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 223, ptr noundef nonnull @.str.1) #18
          to label %317 unwind label %320

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %.split393.us
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %316
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %322

322:                                              ; preds = %320, %318
  %.pn233 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge375, %248, %171, %._crit_edge349
  %.4215 = phi i64 [ %.0211.lcssa, %._crit_edge349 ], [ %.0211.lcssa, %171 ], [ 0, %248 ], [ 0, %._crit_edge375 ]
  %.2207 = phi i64 [ %.0205.lcssa, %._crit_edge349 ], [ %.0205.lcssa, %171 ], [ 0, %248 ], [ %.4209.lcssa, %._crit_edge375 ]
  %.8199 = phi double [ %.3194.lcssa, %._crit_edge349 ], [ %.3194.lcssa, %171 ], [ 0.000000e+00, %248 ], [ %.10201.lcssa, %._crit_edge375 ]
  %.8 = phi double [ %.3189.lcssa, %._crit_edge349 ], [ %.3189.lcssa, %171 ], [ 0.000000e+00, %248 ], [ %.10.lcssa, %._crit_edge375 ]
  %323 = sub nsw i64 %.2207, %.4215
  %324 = icmp slt i64 %323, 1
  %325 = uitofp nneg i64 %323 to double
  %326 = fdiv double %.8, %325
  %327 = fdiv double %.8199, %325
  %.13204 = select i1 %324, double 0.000000e+00, double %327
  %.13 = select i1 %324, double 0.000000e+00, double %326
  %328 = load ptr, ptr @debug, align 8, !tbaa !195
  %.not231 = icmp eq ptr %328, null
  br i1 %.not231, label %335, label %329

329:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %328, ptr noundef nonnull @.str.2, i64 noundef %.4215) #16
  %331 = load ptr, ptr @debug, align 8, !tbaa !195
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.3, double noundef %.13) #16
  %333 = load ptr, ptr @debug, align 8, !tbaa !195
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.4, double noundef %.13204) #16
  br label %335

335:                                              ; preds = %329, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %336 = fptrunc double %.13 to float
  %337 = getelementptr inbounds nuw [2 x float], ptr %93, i64 0, i64 %indvars.iv497
  store float %336, ptr %337, align 4, !tbaa !159
  %338 = fptrunc double %.13204 to float
  %339 = getelementptr inbounds nuw [2 x float], ptr %94, i64 0, i64 %indvars.iv497
  store float %338, ptr %339, align 4, !tbaa !159
  %340 = load i32, ptr %80, align 4, !tbaa !197
  %341 = icmp ne i32 %340, 0
  %342 = and i1 %341, %105
  br i1 %342, label %104, label %96, !llvm.loop !198

_ZNSt6vectorIiSaIiEED2Ev.exit249:                 ; preds = %.loopexit, %.loopexit.split-lp, %150, %244, %322, %77, %50
  %.pn233.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %78, %77 ], [ %.pn233, %322 ], [ %151, %150 ], [ %151, %244 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %343 = load ptr, ptr %5, align 8, !tbaa !163
  %.not.i.i.i258 = icmp eq ptr %343, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIfSaIfEED2Ev.exit259, label %344

344:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit249
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !165
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %349) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit259

_ZNSt6vectorIfSaIfEED2Ev.exit259:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit249, %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn233.pn.pn
}

declare void @_Z27makeNonBondedParameterListsibN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8, i32 noundef, i1 noundef zeroext, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z35makeLJPmeC6GridCorrectionParametersiN3gmx8ArrayRefIK9t_iparamsEE12LongRangeVdW(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8, i32 noundef, ptr, ptr, i32 noundef) local_unnamed_addr #5

declare void @_Z24gmx_mtop_count_atomtypesRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(136) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(136) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %5, ptr %4, align 8, !tbaa !202
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !203
  %9 = load i64, ptr %4, align 8, !tbaa !202
  store i64 %9, ptr %6, align 8, !tbaa !205
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !205
  store i8 %12, ptr %10, align 1, !tbaa !205
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !206
  %17 = load ptr, ptr %0, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  %26 = load ptr, ptr %19, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !207
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !203
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !206
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !205
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !207
  %5 = load ptr, ptr %0, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !206
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !205
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN20DispersionCorrection24setInteractionParametersEPNS_17InteractionParamsERK19interaction_const_tPKc(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.not = icmp ne ptr %2, null
  %.val97 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %.val97, 5
  %or.cond117 = select i1 %.not, i1 true, i1 %9
  br i1 %or.cond117, label %10, label %15

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 8, !tbaa !209
  call void @_Z29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef null, ptr noundef nonnull %1, float noundef %12, ptr noundef %2)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %13, ptr %0, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %10
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #17
  %.pr = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #17
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %10, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %15

15:                                               ; preds = %3, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !227
  switch i32 %17, label %18 [
    i32 3, label %27
    i32 5, label %27
    i32 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %15
  %.pre118 = load i32, ptr %1, align 8, !tbaa !228
  br label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 8, !tbaa !228
  switch i32 %19, label %155 [
    i32 2, label %20
    i32 1, label %20
    i32 0, label %137
    i32 5, label %137
    i32 3, label %137
  ]

20:                                               ; preds = %18, %18
  switch i32 %17, label %21 [
    i32 3, label %27
    i32 5, label %27
  ]

21:                                               ; preds = %._crit_edge, %20
  %22 = phi i32 [ %.pre118, %._crit_edge ], [ %19, %20 ]
  %23 = icmp eq i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4
  %26 = fcmp oeq float %25, 0.000000e+00
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %28, label %35

27:                                               ; preds = %15, %15, %20, %20
  %.old = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.old89 = load float, ptr %.old, align 4, !tbaa !229
  %.old90 = fcmp oeq float %.old89, 0.000000e+00
  br i1 %.old90, label %28, label %._crit_edge119

._crit_edge119:                                   ; preds = %27
  %.pre120 = load i32, ptr %1, align 8
  br label %35

28:                                               ; preds = %21, %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(136) @.str, i8 noundef zeroext 2)
  %29 = load i32, ptr %1, align 8, !tbaa !228
  %30 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %29)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 375, ptr noundef nonnull @.str.7, ptr noundef %30) #18
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %169

35:                                               ; preds = %._crit_edge119, %21
  %36 = phi i32 [ %.pre120, %._crit_edge119 ], [ %22, %21 ]
  %37 = phi float [ %.old89, %._crit_edge119 ], [ %25, %21 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load float, ptr %39, align 8, !tbaa !230
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !238
  %43 = fmul float %40, %37
  %44 = call noundef float @llvm.floor.f32(float %43)
  %45 = fptosi float %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load float, ptr %46, align 8, !tbaa !209
  %48 = fmul float %40, %47
  %49 = call noundef float @llvm.ceil.f32(float %48)
  %50 = fptosi float %49 to i32
  %51 = icmp eq i32 %17, 1
  %52 = select i1 %51, i32 %50, i32 %45
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %53, %40
  %55 = fpext float %54 to double
  %56 = fmul double %55, %55
  %57 = fmul double %56, %55
  %58 = fmul double %57, %57
  %59 = fmul double %57, %58
  %60 = icmp eq i32 %17, 5
  %61 = icmp eq i32 %36, 2
  %or.cond93 = select i1 %60, i1 true, i1 %61
  br i1 %or.cond93, label %62, label %84

62:                                               ; preds = %35
  %63 = fdiv double -1.000000e+00, %58
  %64 = fptrunc double %63 to float
  %65 = fpext float %64 to double
  %66 = shl nsw i32 %52, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %42, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !159
  %70 = fpext float %69 to double
  %71 = call double @llvm.fmuladd.f64(double %70, double -6.000000e+00, double %65)
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %72, ptr %73, align 8, !tbaa !239
  %74 = fmul double %57, %59
  %75 = fdiv double 1.000000e+00, %74
  %76 = fptrunc double %75 to float
  %77 = fpext float %76 to double
  %78 = getelementptr i8, ptr %68, i64 16
  %79 = load float, ptr %78, align 4, !tbaa !159
  %80 = fpext float %79 to double
  %81 = call double @llvm.fmuladd.f64(double %80, double -1.200000e+01, double %77)
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %82, ptr %83, align 4, !tbaa !247
  br label %93

84:                                               ; preds = %35
  br i1 %51, label %85, label %._crit_edge121

._crit_edge121:                                   ; preds = %84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre122 = load float, ptr %.phi.trans.insert, align 8, !tbaa !239
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre124 = load float, ptr %.phi.trans.insert123, align 4, !tbaa !247
  br label %93

85:                                               ; preds = %84
  %86 = fdiv double -1.000000e+00, %58
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %87, ptr %88, align 8, !tbaa !239
  %89 = fmul double %57, %59
  %90 = fdiv double 1.000000e+00, %89
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %91, ptr %92, align 4, !tbaa !247
  br label %93

93:                                               ; preds = %._crit_edge121, %85, %62
  %94 = phi float [ %.pre124, %._crit_edge121 ], [ %91, %85 ], [ %82, %62 ]
  %95 = phi float [ %.pre122, %._crit_edge121 ], [ %87, %85 ], [ %72, %62 ]
  %96 = fpext float %95 to double
  %97 = fmul double %96, 0x402921FB54442D18
  %98 = fmul double %57, %97
  %99 = fdiv double %98, 3.000000e+00
  %100 = fadd double %99, 0.000000e+00
  %101 = fptrunc double %100 to float
  %102 = fpext float %94 to double
  %103 = fmul double %102, 0x402921FB54442D18
  %104 = fmul double %57, %103
  %105 = fdiv double %104, 3.000000e+00
  %106 = fadd double %105, 0.000000e+00
  %107 = fptrunc double %106 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store double 0.000000e+00, ptr %6, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store double 0.000000e+00, ptr %7, align 8, !tbaa !248
  call fastcc void @_ZL15integrate_tablePKffiiiPdS1_(ptr noundef %42, float noundef %40, i32 noundef 0, i32 noundef %52, i32 noundef %50, ptr noundef %6, ptr noundef %7)
  %108 = load double, ptr %6, align 8, !tbaa !248
  %109 = fpext float %101 to double
  %110 = fsub double %109, %108
  %111 = fptrunc double %110 to float
  %112 = load double, ptr %7, align 8, !tbaa !248
  %113 = fsub double 0.000000e+00, %112
  %114 = fptrunc double %113 to float
  call fastcc void @_ZL15integrate_tablePKffiiiPdS1_(ptr noundef %42, float noundef %40, i32 noundef 4, i32 noundef %52, i32 noundef %50, ptr noundef %6, ptr noundef %7)
  %115 = load double, ptr %6, align 8, !tbaa !248
  %116 = fpext float %107 to double
  %117 = fsub double %116, %115
  %118 = fptrunc double %117 to float
  %119 = load double, ptr %7, align 8, !tbaa !248
  %120 = fsub double 0.000000e+00, %119
  %121 = fptrunc double %120 to float
  %122 = fmul double %57, 3.000000e+00
  %123 = fdiv double 0x402921FB54442D18, %122
  %124 = fpext float %111 to double
  %125 = fsub double %124, %123
  %126 = fmul double %59, 9.000000e+00
  %127 = fdiv double 0x402921FB54442D18, %126
  %128 = fpext float %118 to double
  %129 = fadd double %127, %128
  %130 = fdiv double 0x403921FB54442D18, %57
  %131 = fpext float %114 to double
  %132 = fadd double %130, %131
  %133 = fmul double %59, 3.000000e+00
  %134 = fdiv double 0x404921FB54442D18, %133
  %135 = fpext float %121 to double
  %136 = fsub double %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %162

137:                                              ; preds = %18, %18, %18
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load float, ptr %138, align 8, !tbaa !209
  %139 = fpext float %.pre to double
  %140 = fmul double %139, %139
  %141 = fmul double %140, %139
  %142 = fmul double %141, %141
  %143 = fmul double %141, %142
  %144 = fmul double %141, 3.000000e+00
  %145 = fdiv double 0x402921FB54442D18, %144
  %146 = fsub double 0.000000e+00, %145
  %147 = fmul double %143, 9.000000e+00
  %148 = fdiv double 0x402921FB54442D18, %147
  %149 = fadd double %148, 0.000000e+00
  %150 = fdiv double 0x403921FB54442D18, %141
  %151 = fadd double %150, 0.000000e+00
  %152 = fmul double %143, 3.000000e+00
  %153 = fdiv double 0x404921FB54442D18, %152
  %154 = fsub double 0.000000e+00, %153
  br label %162

155:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(136) @.str, i8 noundef zeroext 2)
  %156 = load i32, ptr %1, align 8, !tbaa !228
  %157 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %156)
          to label %158 unwind label %160

158:                                              ; preds = %155
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 488, ptr noundef nonnull @.str.8, ptr noundef %157) #18
          to label %159 unwind label %160

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %158, %155
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %169

162:                                              ; preds = %137, %93
  %.sroa.15.0.in = phi double [ %149, %137 ], [ %129, %93 ]
  %.sroa.0104.0.in = phi double [ %146, %137 ], [ %125, %93 ]
  %.sroa.11.0.in = phi double [ %154, %137 ], [ %136, %93 ]
  %.sroa.0.0.in = phi double [ %151, %137 ], [ %132, %93 ]
  %.sroa.0.0 = fptrunc double %.sroa.0.0.in to float
  %.sroa.11.0 = fptrunc double %.sroa.11.0.in to float
  %.sroa.0104.0 = fptrunc double %.sroa.0104.0.in to float
  %.sroa.15.0 = fptrunc double %.sroa.15.0.in to float
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sroa.0104.0, ptr %163, align 8, !tbaa !249
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.15.0, ptr %164, align 4, !tbaa !250
  %165 = fmul float %.sroa.0.0, 5.000000e-01
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %165, ptr %166, align 8, !tbaa !251
  %167 = fmul float %.sroa.11.0, 5.000000e-01
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %167, ptr %168, align 4, !tbaa !252
  ret void

169:                                              ; preds = %160, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %161, %160 ]
  resume { ptr, i32 } %.pn
}

declare void @_Z29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL15integrate_tablePKffiiiPdS1_(ptr noundef readonly captures(none) %0, float noundef %1, i32 noundef range(i32 0, 5) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #12 {
  %8 = fpext float %1 to double
  %9 = fdiv double 1.000000e+00, %8
  %10 = icmp slt i32 %3, %4
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = fmul double %9, %9
  %12 = fmul double %9, %11
  %13 = fmul double %11, 2.000000e+00
  %14 = fmul double %11, 3.000000e+00
  %15 = fmul double %9, 3.000000e+00
  %16 = fdiv double %12, 3.000000e+00
  %17 = fmul double %12, 2.500000e-01
  %18 = fdiv double %12, 5.000000e+00
  %19 = fdiv double %12, 6.000000e+00
  %20 = sext i32 %3 to i64
  %21 = zext nneg i32 %2 to i64
  %wide.trip.count = sext i32 %4 to i64
  %invariant.gep = getelementptr float, ptr %0, i64 %21
  br label %28

._crit_edge.loopexit:                             ; preds = %28
  %22 = fmul double %70, 0x402921FB54442D18
  %23 = fmul double %93, 0x402921FB54442D18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.075.lcssa = phi double [ 0.000000e+00, %7 ], [ %23, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %7 ], [ %22, %._crit_edge.loopexit ]
  %24 = icmp eq i32 %2, 0
  %25 = select i1 %24, double 6.000000e+00, double 1.200000e+01
  %26 = fmul double %25, %.0.lcssa
  store double %26, ptr %5, align 8, !tbaa !248
  %27 = fmul double %25, %.075.lcssa
  store double %27, ptr %6, align 8, !tbaa !248
  ret void

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.079 = phi double [ 0.000000e+00, %.lr.ph ], [ %70, %28 ]
  %.07578 = phi double [ 0.000000e+00, %.lr.ph ], [ %93, %28 ]
  %29 = trunc nsw i64 %indvars.iv to i32
  %30 = sitofp i32 %29 to double
  %31 = fmul double %9, %30
  %32 = fmul double %13, %31
  %33 = fmul double %9, %31
  %34 = fmul double %31, %33
  %35 = fmul double %14, %31
  %36 = fmul double %15, %31
  %37 = fmul double %31, %36
  %38 = fmul double %31, %31
  %39 = fmul double %31, %38
  %.idx = shl i64 %indvars.iv, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %40 = load float, ptr %gep, align 4, !tbaa !159
  %41 = fpext float %40 to double
  %42 = getelementptr i8, ptr %gep, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !159
  %44 = fpext float %43 to double
  %45 = getelementptr i8, ptr %gep, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !159
  %47 = fpext float %46 to double
  %48 = getelementptr i8, ptr %gep, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !159
  %50 = fpext float %49 to double
  %51 = fmul double %32, 5.000000e-01
  %52 = fadd double %16, %51
  %53 = fadd double %34, %52
  %54 = fdiv double %32, 3.000000e+00
  %55 = fadd double %17, %54
  %56 = fmul double %34, 5.000000e-01
  %57 = fadd double %55, %56
  %58 = fmul double %57, %44
  %59 = tail call double @llvm.fmuladd.f64(double %41, double %53, double %58)
  %60 = fmul double %32, 2.500000e-01
  %61 = fadd double %18, %60
  %62 = fdiv double %34, 3.000000e+00
  %63 = fadd double %61, %62
  %64 = tail call double @llvm.fmuladd.f64(double %47, double %63, double %59)
  %65 = fdiv double %32, 5.000000e+00
  %66 = fadd double %19, %65
  %67 = fmul double %34, 2.500000e-01
  %68 = fadd double %66, %67
  %69 = tail call double @llvm.fmuladd.f64(double %50, double %68, double %64)
  %70 = fadd double %.079, %69
  %71 = fdiv double %35, 3.000000e+00
  %72 = fadd double %17, %71
  %73 = fmul double %37, 5.000000e-01
  %74 = fadd double %72, %73
  %75 = fadd double %39, %74
  %76 = fmul double %47, 2.000000e+00
  %77 = fmul double %35, 2.500000e-01
  %78 = fadd double %18, %77
  %79 = fdiv double %37, 3.000000e+00
  %80 = fadd double %78, %79
  %81 = fmul double %39, 5.000000e-01
  %82 = fadd double %81, %80
  %83 = fmul double %82, %76
  %84 = tail call double @llvm.fmuladd.f64(double %44, double %75, double %83)
  %85 = fmul double %50, 3.000000e+00
  %86 = fdiv double %35, 5.000000e+00
  %87 = fadd double %19, %86
  %88 = fmul double %37, 2.500000e-01
  %89 = fadd double %87, %88
  %90 = fdiv double %39, 3.000000e+00
  %91 = fadd double %90, %89
  %92 = tail call double @llvm.fmuladd.f64(double %85, double %91, double %84)
  %93 = fadd double %.07578, %92
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %28, !llvm.loop !253
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress uwtable
define void @_ZN20DispersionCorrectionC2ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKc(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %8 = load i32, ptr %7, align 8, !tbaa !254
  store i32 %8, ptr %0, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %11 = load i32, ptr %10, align 8, !tbaa !257
  store i32 %11, ptr %9, align 4, !tbaa !258
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %14 = load i32, ptr %13, align 4, !tbaa !197
  store i32 %14, ptr %12, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN20DispersionCorrection14TopologyParamsC1ERK10gmx_mtop_tRK10t_inputrecb(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, i1 noundef zeroext %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = load i32, ptr %0, align 8, !tbaa !255
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %6
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %19, label %20

19:                                               ; preds = %18
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKcENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 512) #18
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %18
  invoke void @_ZN20DispersionCorrection24setInteractionParametersEPNS_17InteractionParamsERK19interaction_const_tPKc(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5)
          to label %25 unwind label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %20, %6
  ret void

26:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK20DispersionCorrection22correctFullInteractionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #14 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !255
  %3 = add i32 %2, -3
  %spec.select = icmp ult i32 %3, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZNK20DispersionCorrection5printERKN3gmx8MDLoggerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::LogEntryWriter", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4, !tbaa !159
  %10 = fcmp oeq float %9, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load float, ptr %11, align 4
  %13 = fcmp oeq float %12, 0.000000e+00
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !260
  %16 = icmp eq ptr %15, null
  br i1 %16, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %19, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %20, align 8, !tbaa !263
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.11, i64 noundef 58)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %31

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = load ptr, ptr %15, align 8, !tbaa !266
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %31

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %25 = load ptr, ptr %3, align 8, !tbaa !203
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %27 = load i64, ptr %19, align 8, !tbaa !206
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %29 = load i64, ptr %18, align 8, !tbaa !205
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %68

31:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !203
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19: ; preds = %31
  %35 = load i64, ptr %19, align 8, !tbaa !206
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18: ; preds = %31
  %37 = load i64, ptr %18, align 8, !tbaa !205
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20

_ZN3gmx14LogEntryWriterD2Ev.exit20:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %154

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !258
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !260
  %45 = icmp eq ptr %44, null
  br i1 %45, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21: ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !199
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %48, align 8, !tbaa !206
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %49, align 8, !tbaa !263
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.12, i64 noundef 54)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit24 unwind label %60

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit24:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21
  %51 = load ptr, ptr %44, align 8, !tbaa !266
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit26 unwind label %60

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit26: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit24
  %54 = load ptr, ptr %4, align 8, !tbaa !203
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit26
  %56 = load i64, ptr %48, align 8, !tbaa !206
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit26
  %58 = load i64, ptr %47, align 8, !tbaa !205
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit29

_ZN3gmx14LogEntryWriterD2Ev.exit29:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %68

60:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !203
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31: ; preds = %60
  %64 = load i64, ptr %48, align 8, !tbaa !206
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30: ; preds = %60
  %66 = load i64, ptr %47, align 8, !tbaa !205
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit32

_ZN3gmx14LogEntryWriterD2Ev.exit32:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %154

68:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit29, %43, %_ZN3gmx14LogEntryWriterD2Ev.exit, %14, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %69 = load float, ptr %8, align 4, !tbaa !159
  %70 = fpext float %69 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.13, double noundef %70)
  %71 = load i32, ptr %0, align 8, !tbaa !255
  %72 = add i32 %71, -3
  %spec.select.i = icmp ult i32 %72, 2
  br i1 %spec.select.i, label %73, label %104

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %74 = load float, ptr %11, align 4, !tbaa !159
  %75 = fpext float %74 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.14, double noundef %75)
          to label %76 unwind label %93

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !206
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !206
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %78
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

83:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc33 unwind label %95

.noexc33:                                         ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !203
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %84, i64 noundef %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %86 = load ptr, ptr %6, align 8, !tbaa !203
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %89 = load i64, ptr %77, align 8, !tbaa !206
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %91 = load i64, ptr %87, align 8, !tbaa !205
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %92) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %104

93:                                               ; preds = %73
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %83
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !203
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %95
  %100 = load i64, ptr %77, align 8, !tbaa !206
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %95
  %102 = load i64, ptr %98, align 8, !tbaa !205
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %103) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %145

104:                                              ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !260
  %107 = icmp eq ptr %106, null
  br i1 %107, label %136, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %110, ptr %7, align 8, !tbaa !199
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %111, align 8, !tbaa !206
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %112, align 8, !tbaa !268
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !206
  %115 = icmp ugt i64 %114, 4611686018427387903
  br i1 %115, label %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38

116:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc39 unwind label %128

.noexc39:                                         ; preds = %116
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38: ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !203
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %117, i64 noundef %114)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38
  %119 = load ptr, ptr %106, align 8, !tbaa !266
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42 unwind label %128

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %122 = load ptr, ptr %7, align 8, !tbaa !203
  %123 = icmp eq ptr %122, %110
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42
  %124 = load i64, ptr %111, align 8, !tbaa !206
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42
  %126 = load i64, ptr %110, align 8, !tbaa !205
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit45

_ZN3gmx14LogEntryWriterD2Ev.exit45:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %136

128:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38, %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %7, align 8, !tbaa !203
  %131 = icmp eq ptr %130, %110
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47: ; preds = %128
  %132 = load i64, ptr %111, align 8, !tbaa !206
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %128
  %134 = load i64, ptr %110, align 8, !tbaa !205
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit48

_ZN3gmx14LogEntryWriterD2Ev.exit48:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %145

136:                                              ; preds = %104, %_ZN3gmx14LogEntryWriterD2Ev.exit45
  %137 = load ptr, ptr %5, align 8, !tbaa !203
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !206
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %136
  %143 = load i64, ptr %138, align 8, !tbaa !205
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void

145:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %129, %_ZN3gmx14LogEntryWriterD2Ev.exit48 ]
  %146 = load ptr, ptr %5, align 8, !tbaa !203
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !206
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %145
  %152 = load i64, ptr %147, align 8, !tbaa !205
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZN3gmx14LogEntryWriterD2Ev.exit32, %_ZN3gmx14LogEntryWriterD2Ev.exit20
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %32, %_ZN3gmx14LogEntryWriterD2Ev.exit20 ], [ %61, %_ZN3gmx14LogEntryWriterD2Ev.exit32 ]
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN20DispersionCorrection13setParametersERK19interaction_const_t(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !255
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN20DispersionCorrection24setInteractionParametersEPNS_17InteractionParamsERK19interaction_const_tPKc(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef null)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #14 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !255
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %123, label %6

6:                                                ; preds = %3
  %7 = add i32 %4, -3
  %spec.select.i = icmp ult i32 %7, 2
  %8 = load float, ptr %1, align 4, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load float, ptr %13, align 4, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load float, ptr %15, align 4, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !159
  %19 = fneg float %18
  %20 = fmul float %16, %19
  %21 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %20)
  %22 = load float, ptr %9, align 4, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !159
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !159
  %27 = fneg float %26
  %28 = fmul float %16, %27
  %29 = tail call float @llvm.fmuladd.f32(float %24, float %14, float %28)
  %30 = fneg float %29
  %31 = fmul float %22, %30
  %32 = tail call float @llvm.fmuladd.f32(float %8, float %21, float %31)
  %33 = load float, ptr %12, align 4, !tbaa !159
  %34 = fmul float %11, %27
  %35 = tail call float @llvm.fmuladd.f32(float %24, float %18, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %33, float %35, float %32)
  %37 = fdiv float 1.000000e+00, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !269
  %40 = sitofp i32 %39 to float
  %41 = fmul float %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load float, ptr %42, align 8, !tbaa !270
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !259
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load float, ptr %48, align 4, !tbaa !159
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load float, ptr %50, align 4, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load float, ptr %.phi.trans.insert, align 8
  br label %66

52:                                               ; preds = %6
  %53 = fsub float 1.000000e+00, %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !159
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load float, ptr %56, align 8, !tbaa !159
  %58 = fmul float %2, %57
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %55, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !159
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load float, ptr %62, align 8, !tbaa !159
  %64 = fmul float %2, %63
  %65 = tail call float @llvm.fmuladd.f32(float %53, float %61, float %64)
  br label %66

66:                                               ; preds = %52, %47
  %67 = phi float [ %51, %47 ], [ %61, %52 ]
  %68 = phi float [ %49, %47 ], [ %55, %52 ]
  %69 = phi float [ %.pre, %47 ], [ %57, %52 ]
  %.029 = phi float [ %51, %47 ], [ %65, %52 ]
  %.0 = phi float [ %49, %47 ], [ %59, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load float, ptr %70, align 8, !tbaa !271
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load float, ptr %72, align 8, !tbaa !272
  %74 = fneg float %73
  %75 = tail call float @llvm.fmuladd.f32(float %41, float %71, float %74)
  %76 = fmul float %43, %75
  %77 = tail call float @llvm.fmuladd.f32(float %.0, float %76, float 0.000000e+00)
  %.sroa.6.8.vec.insert40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %77, i64 0
  %78 = fsub float %69, %68
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %76, float 0.000000e+00)
  %.028 = select i1 %46, float 0.000000e+00, float %79
  br i1 %spec.select.i, label %80, label %94

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %82 = load float, ptr %81, align 4, !tbaa !273
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %84 = load float, ptr %83, align 4, !tbaa !274
  %85 = fneg float %84
  %86 = tail call float @llvm.fmuladd.f32(float %41, float %82, float %85)
  %87 = fmul float %43, %86
  %88 = tail call float @llvm.fmuladd.f32(float %.029, float %87, float %77)
  %.sroa.6.8.vec.insert = insertelement <2 x float> %.sroa.6.8.vec.insert40, float %88, i64 0
  br i1 %46, label %94, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load float, ptr %90, align 8, !tbaa !159
  %92 = fsub float %91, %67
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %87, float %79)
  br label %94

94:                                               ; preds = %80, %89, %66
  %.sroa.6.1 = phi <2 x float> [ %.sroa.6.8.vec.insert, %80 ], [ %.sroa.6.8.vec.insert, %89 ], [ %.sroa.6.8.vec.insert40, %66 ]
  %.1 = phi float [ 0.000000e+00, %80 ], [ %93, %89 ], [ %.028, %66 ]
  switch i32 %4, label %120 [
    i32 3, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %94, %94
  %96 = fmul float %43, %41
  %97 = fmul float %96, %.0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load float, ptr %98, align 8, !tbaa !275
  %100 = fmul float %97, %99
  %101 = fdiv float %100, 3.000000e+00
  %.sroa.0.0.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %101, i64 0
  %102 = icmp eq i32 %4, 3
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = fmul float %96, %.029
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %106 = load float, ptr %105, align 4, !tbaa !276
  %107 = fmul float %104, %106
  %108 = fpext float %107 to double
  %109 = fdiv double %108, 3.000000e+00
  %110 = fpext float %101 to double
  %111 = fadd double %109, %110
  %112 = fptrunc double %111 to float
  %.sroa.0.0.vec.insert35 = insertelement <2 x float> %.sroa.0.0.vec.insert, float %112, i64 0
  br label %113

113:                                              ; preds = %103, %95
  %.sroa.0.2 = phi <2 x float> [ %.sroa.0.0.vec.insert35, %103 ], [ %.sroa.0.0.vec.insert, %95 ]
  %114 = fpext float %37 to double
  %115 = fmul double %114, -2.000000e+00
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.2, i64 0
  %116 = fpext float %.sroa.0.0.vec.extract to double
  %117 = fmul double %115, %116
  %118 = fmul double %117, 0x40309AFAE1F7C60E
  %119 = fptrunc double %118 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.2, float %119, i64 1
  br label %120

120:                                              ; preds = %94, %113
  %.sroa.0.1 = phi <2 x float> [ zeroinitializer, %94 ], [ %.sroa.0.4.vec.insert, %113 ]
  br i1 %46, label %123, label %121

121:                                              ; preds = %120
  %.sroa.6.12.vec.extract = extractelement <2 x float> %.sroa.6.1, i64 1
  %122 = fadd float %.sroa.6.12.vec.extract, %.1
  %.sroa.6.12.vec.insert = insertelement <2 x float> %.sroa.6.1, float %122, i64 1
  br label %123

123:                                              ; preds = %120, %121, %3
  %.sroa.6.0 = phi <2 x float> [ zeroinitializer, %3 ], [ %.sroa.6.1, %120 ], [ %.sroa.6.12.vec.insert, %121 ]
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %3 ], [ %.sroa.0.1, %120 ], [ %.sroa.0.1, %121 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.6.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12t_forcetable", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !14, i64 8}
!10 = !{!"_ZTS10gmx_mtop_t", !11, i64 0, !13, i64 8, !33, i64 112, !38, i64 136, !43, i64 160, !44, i64 168, !14, i64 176, !51, i64 184, !60, i64 688, !43, i64 704, !15, i64 712, !62, i64 736, !14, i64 760, !14, i64 764}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any p2 pointer", !6, i64 0}
!13 = !{!"_ZTS14gmx_ffparams_t", !14, i64 0, !15, i64 8, !20, i64 32, !25, i64 56, !26, i64 64, !27, i64 72}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIiSaIiEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!"_ZTS10gmx_cmap_t", !14, i64 0, !28, i64 8}
!28 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!33 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!38 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!51 = !{!"_ZTS16SimulationGroups", !52, i64 0, !53, i64 240, !59, i64 264}
!52 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!53 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p3 omnipotent char", !58, i64 0}
!58 = !{!"any p3 pointer", !12, i64 0}
!59 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!60 = !{!"_ZTS8t_symtab", !14, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!62 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!67 = !{!23, !24, i64 0}
!68 = !{!23, !24, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!71 = !{!72, !83, i64 172}
!72 = !{!"_ZTS10t_inputrec", !14, i64 0, !73, i64 4, !74, i64 8, !14, i64 16, !74, i64 24, !14, i64 32, !75, i64 36, !14, i64 40, !14, i64 44, !76, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !25, i64 80, !25, i64 88, !43, i64 96, !77, i64 104, !26, i64 128, !26, i64 132, !26, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !26, i64 156, !26, i64 160, !82, i64 164, !26, i64 168, !83, i64 172, !84, i64 176, !43, i64 180, !43, i64 181, !85, i64 184, !26, i64 188, !86, i64 192, !14, i64 196, !43, i64 200, !87, i64 204, !91, i64 296, !91, i64 320, !14, i64 344, !26, i64 348, !26, i64 352, !26, i64 356, !26, i64 360, !96, i64 364, !97, i64 368, !26, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !43, i64 388, !70, i64 392, !97, i64 396, !26, i64 400, !26, i64 404, !98, i64 408, !26, i64 412, !26, i64 416, !99, i64 420, !100, i64 424, !43, i64 432, !107, i64 440, !43, i64 448, !114, i64 456, !121, i64 464, !26, i64 468, !122, i64 472, !43, i64 476, !14, i64 480, !26, i64 484, !26, i64 488, !26, i64 492, !14, i64 496, !26, i64 500, !26, i64 504, !14, i64 508, !26, i64 512, !14, i64 516, !14, i64 520, !123, i64 524, !14, i64 528, !26, i64 532, !14, i64 536, !43, i64 540, !26, i64 544, !74, i64 552, !14, i64 560, !124, i64 564, !26, i64 568, !7, i64 572, !7, i64 580, !26, i64 588, !43, i64 592, !125, i64 600, !43, i64 608, !132, i64 616, !43, i64 624, !139, i64 632, !146, i64 640, !147, i64 648, !43, i64 656, !148, i64 664, !26, i64 672, !7, i64 676, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !26, i64 728, !26, i64 732, !26, i64 736, !26, i64 740, !149, i64 744, !43, i64 856, !43, i64 857, !43, i64 858, !43, i64 859, !152, i64 864, !153, i64 872}
!73 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!74 = !{!"long", !7, i64 0}
!75 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!76 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!77 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!82 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!83 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!84 = !{!"_ZTS7PbcType", !7, i64 0}
!85 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!86 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!87 = !{!"_ZTS23PressureCouplingOptions", !88, i64 0, !89, i64 4, !14, i64 8, !26, i64 12, !7, i64 16, !7, i64 52, !90, i64 88}
!88 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!89 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!90 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!91 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!96 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!97 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!98 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!99 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!100 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !106, i64 0}
!106 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!107 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !113, i64 0}
!113 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!114 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !120, i64 0}
!120 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!121 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!122 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!123 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!124 = !{!"_ZTS8WallType", !7, i64 0}
!125 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !131, i64 0}
!131 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!139 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !145, i64 0}
!145 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!146 = !{!"_ZTS8SwapType", !7, i64 0}
!147 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!148 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!149 = !{!"_ZTS9t_grpopts", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !150, i64 24, !150, i64 32, !6, i64 40, !19, i64 48, !151, i64 56, !151, i64 64, !150, i64 72, !150, i64 80, !19, i64 88, !19, i64 96, !14, i64 104}
!150 = !{!"p1 float", !6, i64 0}
!151 = !{!"p2 float", !12, i64 0}
!152 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !152, i64 0}
!159 = !{!26, !26, i64 0}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = distinct !{!162, !161}
!163 = !{!164, !150, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!165 = !{!164, !150, i64 16}
!166 = !{!164, !150, i64 8}
!167 = !{!72, !73, i64 4}
!168 = !{!10, !14, i64 176}
!169 = !{!170, !14, i64 0}
!170 = !{!"_ZTSN20DispersionCorrection14TopologyParamsE", !14, i64 0, !26, i64 4, !171, i64 8, !171, i64 16}
!171 = !{!"_ZTSSt5arrayIfLm2EE", !7, i64 0}
!172 = !{!170, !26, i64 4}
!173 = !{!14, !14, i64 0}
!174 = distinct !{!174, !161}
!175 = distinct !{!175, !161}
!176 = !{!42, !42, i64 0}
!177 = !{!36, !37, i64 0}
!178 = !{!179, !14, i64 0}
!179 = !{!"_ZTS14gmx_molblock_t", !14, i64 0, !14, i64 4, !91, i64 8, !91, i64 32}
!180 = !{!181, !14, i64 0}
!181 = !{!"_ZTS7t_atoms", !14, i64 0, !182, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !14, i64 40, !183, i64 48, !184, i64 56, !43, i64 64, !43, i64 65, !43, i64 66, !43, i64 67, !43, i64 68}
!182 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!183 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!184 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!185 = !{!179, !14, i64 4}
!186 = !{!181, !182, i64 8}
!187 = !{!18, !19, i64 0}
!188 = distinct !{!188, !161}
!189 = !{!190, !190, i64 0}
!190 = !{!"short", !7, i64 0}
!191 = !{!41, !42, i64 0}
!192 = distinct !{!192, !161}
!193 = distinct !{!193, !161}
!194 = distinct !{!194, !161}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!197 = !{!72, !99, i64 420}
!198 = distinct !{!198, !161}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !201, i64 0}
!201 = !{!"p1 omnipotent char", !6, i64 0}
!202 = !{!74, !74, i64 0}
!203 = !{!204, !201, i64 0}
!204 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !200, i64 0, !74, i64 8, !7, i64 16}
!205 = !{!7, !7, i64 0}
!206 = !{!204, !74, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!209 = !{!210, !26, i64 16}
!210 = !{!"_ZTS19interaction_const_t", !70, i64 0, !97, i64 4, !25, i64 8, !26, i64 16, !26, i64 20, !211, i64 24, !211, i64 36, !212, i64 48, !43, i64 60, !26, i64 64, !96, i64 68, !97, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !83, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !213, i64 128, !213, i64 136, !220, i64 144}
!211 = !{!"_ZTS14shift_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!212 = !{!"_ZTS15switch_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!213 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !219, i64 0}
!219 = !{!"p1 _ZTS21EwaldCorrectionTables", !6, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !6, i64 0}
!227 = !{!210, !97, i64 4}
!228 = !{!210, !70, i64 0}
!229 = !{!210, !26, i64 20}
!230 = !{!231, !26, i64 16}
!231 = !{!"_ZTS12t_forcetable", !232, i64 0, !233, i64 4, !26, i64 8, !14, i64 12, !26, i64 16, !234, i64 24, !14, i64 48, !14, i64 52}
!232 = !{!"_ZTS16TableInteraction", !7, i64 0}
!233 = !{!"_ZTS11TableFormat", !7, i64 0}
!234 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!238 = !{!237, !150, i64 0}
!239 = !{!240, !26, i64 8}
!240 = !{!"_ZTSN20DispersionCorrection17InteractionParamsE", !241, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28}
!241 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !5, i64 0}
!247 = !{!240, !26, i64 12}
!248 = !{!25, !25, i64 0}
!249 = !{!240, !26, i64 16}
!250 = !{!240, !26, i64 20}
!251 = !{!240, !26, i64 24}
!252 = !{!240, !26, i64 28}
!253 = distinct !{!253, !161}
!254 = !{!72, !98, i64 408}
!255 = !{!256, !98, i64 0}
!256 = !{!"_ZTS20DispersionCorrection", !98, i64 0, !70, i64 4, !99, i64 8, !170, i64 12, !240, i64 40}
!257 = !{!72, !70, i64 392}
!258 = !{!256, !70, i64 4}
!259 = !{!256, !99, i64 8}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSN3gmx14LogLevelHelperE", !262, i64 0}
!262 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!263 = !{!264, !43, i64 32}
!264 = !{!"_ZTSN3gmx14LogEntryWriterE", !265, i64 0}
!265 = !{!"_ZTSN3gmx8LogEntryE", !204, i64 0, !43, i64 32}
!266 = !{!267, !267, i64 0}
!267 = !{!"vtable pointer", !8, i64 0}
!268 = !{!265, !43, i64 32}
!269 = !{!256, !14, i64 12}
!270 = !{!256, !26, i64 16}
!271 = !{!256, !26, i64 56}
!272 = !{!256, !26, i64 48}
!273 = !{!256, !26, i64 60}
!274 = !{!256, !26, i64 52}
!275 = !{!256, !26, i64 64}
!276 = !{!256, !26, i64 68}
