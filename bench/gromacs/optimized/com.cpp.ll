; ModuleID = 'bench/gromacs/original/com.cpp.ll'
source_filename = "bench/gromacs/original/com.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [36 x i8] c"comShiftType != COMShiftType::Count\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Using COUNT of enumeration\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx28placeCoordinatesWithCOMInBoxERK7PbcTypeNS_12UnitCellTypeENS_13CenteringTypeEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEERK10gmx_mtop_tNS_12COMShiftTypeEENK3$_0clEv" = private unnamed_addr constant [211 x i8] c"auto gmx::placeCoordinatesWithCOMInBox(const PbcType &, const UnitCellType, const CenteringType, const real (*)[3], ArrayRef<RVec>, const gmx_mtop_t &, const COMShiftType)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pbcutil/com.cpp\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.5 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Unhandled type of unit cell\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118evaluateShiftToBoxERKNS_11BasicVectorIfEEPA3_KfRK7PbcTypeRKNS_12UnitCellTypeERKNS_13CenteringTypeEENK3$_0clEv" = private unnamed_addr constant [186 x i8] c"auto gmx::(anonymous namespace)::evaluateShiftToBox(const RVec &, const real (*)[3], const PbcType &, const UnitCellType &, const CenteringType &)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, ptr %1, ptr readnone %2) local_unnamed_addr #0 {
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.23.0.copyload = load float, ptr %.sroa.23.0..sroa_idx, align 4
  %.not17.i = icmp eq ptr %1, %2
  br i1 %.not17.i, label %"_ZSt9transformIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ZNS0_10shiftAtomsERKS3_NS0_8ArrayRefIS3_EEE3$_0ET0_T_SB_SA_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.02.0.copyload = load <2 x float>, ptr %0, align 4
  br label %4

4:                                                ; preds = %4, %.lr.ph.i
  %.sroa.015.019.i = phi ptr [ %1, %.lr.ph.i ], [ %7, %4 ]
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %.sroa.015.019.i, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.015.019.i, i64 8
  %.sroa.24.0.copyload.i = load float, ptr %.sroa.24.0..sroa_idx.i, align 4
  %5 = fadd <2 x float> %.sroa.02.0.copyload, %.sroa.03.0.copyload.i
  %6 = fadd float %.sroa.23.0.copyload, %.sroa.24.0.copyload.i
  store <2 x float> %5, ptr %.sroa.015.019.i, align 4
  store float %6, ptr %.sroa.24.0..sroa_idx.i, align 4
  %7 = getelementptr i8, ptr %.sroa.015.019.i, i64 12
  %.not.i = icmp eq ptr %7, %2
  br i1 %.not.i, label %"_ZSt9transformIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ZNS0_10shiftAtomsERKS3_NS0_8ArrayRefIS3_EEE3$_0ET0_T_SB_SA_T1_.exit", label %4, !llvm.loop !5

"_ZSt9transformIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ZNS0_10shiftAtomsERKS3_NS0_8ArrayRefIS3_EEE3$_0ET0_T_SB_SA_T1_.exit": ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28placeCoordinatesWithCOMInBoxERK7PbcTypeNS_12UnitCellTypeENS_13CenteringTypeEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEERK10gmx_mtop_tNS_12COMShiftTypeE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr %4, ptr nocapture readnone %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %6, i32 noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::BasicVector", align 8
  %10 = alloca %"class.gmx::BasicVector", align 8
  %11 = alloca %"class.std::vector.44", align 8
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx28placeCoordinatesWithCOMInBoxERK7PbcTypeNS_12UnitCellTypeENS_13CenteringTypeEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEERK10gmx_mtop_tNS_12COMShiftTypeEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 137) #10
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not101113 = icmp eq ptr %15, %17
  br i1 %.not101113, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 736
  %19 = getelementptr inbounds i8, ptr %6, i64 112
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %22 = getelementptr inbounds i8, ptr %9, i64 12
  br label %23

23:                                               ; preds = %.lr.ph117, %._crit_edge112
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %._crit_edge112 ]
  %.sroa.086.0114 = phi ptr [ %15, %.lr.ph117 ], [ %105, %._crit_edge112 ]
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %.sroa.086.0114, align 8
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct.gmx_moltype_t, ptr %28, i64 %27
  %30 = load i32, ptr %25, align 4
  %31 = getelementptr inbounds i8, ptr %.sroa.086.0114, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %23
  %34 = getelementptr inbounds i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4
  %.not.i.i.i.i55 = icmp slt i32 %30, 0
  %36 = getelementptr i8, ptr %29, i64 16
  br label %37

37:                                               ; preds = %.lr.ph111, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53
  %.033109 = phi i32 [ %35, %.lr.ph111 ], [ %101, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53 ]
  %.034108 = phi i32 [ 0, %.lr.ph111 ], [ %102, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53 ]
  switch i32 %7, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53 [
    i32 1, label %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit.i
    i32 0, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41
  ]

_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %37
  %38 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %30, ptr %39, align 4
  br i1 %.not.i.i.i.i55, label %40, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41.thread129

40:                                               ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 105) #10
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %40
  unreachable

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit unwind label %47

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = call ptr @__cxa_begin_catch(ptr %45) #12
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  invoke void @__cxa_rethrow() #10
          to label %50 unwind label %41

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %43
  unreachable

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41.thread129: ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %51 = getelementptr inbounds i8, ptr %38, i64 8
  br label %.lr.ph.preheader

.body.loopexit:                                   ; preds = %89, %88, %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.074.5134, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.5134) #13
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit:    ; preds = %41, %.body, %52
  %eh.lpad-body96 = phi { ptr, i32 } [ %lpad.phi, %.body ], [ %lpad.phi, %52 ], [ %42, %41 ]
  resume { ptr, i32 } %eh.lpad-body96

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41:  ; preds = %37
  call void @_Z22atomRangeOfEachResidueRK13gmx_moltype_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2384) %29)
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not102106 = icmp eq ptr %53, %54
  br i1 %.not102106, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41.thread129, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41
  %.sroa.074.5134 = phi ptr [ %38, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41.thread129 ], [ %53, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41 ]
  %.sroa.8.3133 = phi ptr [ %51, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41.thread129 ], [ %54, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit
  %.sroa.070.0107 = phi ptr [ %99, %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit ], [ %.sroa.074.5134, %.lr.ph.preheader ]
  %55 = load i32, ptr %.sroa.070.0107, align 4
  %56 = add nsw i32 %55, %.033109
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.sroa.070.0107, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %59, %55
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.gmx::BasicVector", ptr %4, i64 %57
  %63 = getelementptr inbounds %"class.gmx::BasicVector", ptr %62, i64 %61
  %.val = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store <2 x float> zeroinitializer, ptr %10, align 8
  store float 0.000000e+00, ptr %21, align 8
  %.not4.i = icmp eq i32 %59, %55
  br i1 %.not4.i, label %78, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %64 = sext i32 %55 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.preheader.i
  %indvars.iv9.i = phi i64 [ %64, %.lr.ph.preheader.i ], [ %indvars.iv.next10.i, %73 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %75, %73 ]
  %.sroa.0.05.i = phi ptr [ %62, %.lr.ph.preheader.i ], [ %76, %73 ]
  %65 = getelementptr inbounds %struct.t_atom, ptr %.val, i64 %indvars.iv9.i
  %66 = load float, ptr %65, align 4
  br label %67

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %68 = getelementptr inbounds [3 x float], ptr %.sroa.0.05.i, i64 0, i64 %indvars.iv.i
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 4
  %72 = call float @llvm.fmuladd.f32(float %66, float %69, float %71)
  store float %72, ptr %70, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %73, label %67, !llvm.loop !7

73:                                               ; preds = %67
  %74 = fpext float %66 to double
  %75 = fadd double %.07.i, %74
  %indvars.iv.next10.i = add nsw i64 %indvars.iv9.i, 1
  %76 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 12
  %.not.i42 = icmp eq ptr %76, %63
  br i1 %.not.i42, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %73
  %77 = load <2 x float>, ptr %10, align 8
  %.pre13.i = load float, ptr %21, align 8
  br label %78

78:                                               ; preds = %._crit_edge.loopexit.i, %.lr.ph
  %79 = phi float [ 0.000000e+00, %.lr.ph ], [ %.pre13.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.lr.ph ], [ %75, %._crit_edge.loopexit.i ]
  %80 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %77, %._crit_edge.loopexit.i ]
  %81 = fdiv double 1.000000e+00, %.0.lcssa.i
  %82 = fptrunc double %81 to float
  %83 = insertelement <2 x float> poison, float %82, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %80, %84
  store <2 x float> %85, ptr %10, align 8
  %86 = fmul float %79, %82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %.val36 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store <2 x float> %85, ptr %9, align 8
  store float %86, ptr %.sroa.4.0..sroa_idx, align 8
  switch i32 %1, label %90 [
    i32 1, label %87
    i32 0, label %88
    i32 2, label %89
  ]

87:                                               ; preds = %78
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %.val36, ptr noundef %3, ptr nonnull %9, ptr nonnull %22)
          to label %91 unwind label %.body.loopexit

88:                                               ; preds = %78
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %2, ptr noundef %3, ptr nonnull %9, ptr nonnull %22)
          to label %91 unwind label %.body.loopexit

89:                                               ; preds = %78
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %.val36, i32 noundef %2, ptr noundef %3, ptr nonnull %9, ptr nonnull %22)
          to label %91 unwind label %.body.loopexit

90:                                               ; preds = %78
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118evaluateShiftToBoxERKNS_11BasicVectorIfEEPA3_KfRK7PbcTypeRKNS_12UnitCellTypeERKNS_13CenteringTypeEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 87) #10
          to label %.noexc51 unwind label %.body.loopexit.split-lp

.noexc51:                                         ; preds = %90
  unreachable

91:                                               ; preds = %87, %88, %89
  %92 = load <2 x float>, ptr %9, align 8
  %93 = fsub <2 x float> %92, %85
  %94 = load float, ptr %.sroa.4.0..sroa_idx, align 8
  %95 = fsub float %94, %86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br i1 %.not4.i, label %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91, %.lr.ph.i.i
  %.sroa.015.019.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %62, %91 ]
  %.sroa.03.0.copyload.i.i = load <2 x float>, ptr %.sroa.015.019.i.i, align 4
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.015.019.i.i, i64 8
  %.sroa.24.0.copyload.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i, align 4
  %96 = fadd <2 x float> %93, %.sroa.03.0.copyload.i.i
  %97 = fadd float %95, %.sroa.24.0.copyload.i.i
  store <2 x float> %96, ptr %.sroa.015.019.i.i, align 4
  store float %97, ptr %.sroa.24.0..sroa_idx.i.i, align 4
  %98 = getelementptr i8, ptr %.sroa.015.019.i.i, i64 12
  %.not.i.i = icmp eq ptr %98, %63
  br i1 %.not.i.i, label %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit: ; preds = %.lr.ph.i.i, %91
  %99 = getelementptr inbounds i8, ptr %.sroa.070.0107, i64 8
  %.not102 = icmp eq ptr %99, %.sroa.8.3133
  br i1 %.not102, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41
  %.sroa.074.5127 = phi ptr [ %53, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41 ], [ %.sroa.074.5134, %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit ]
  %.not.i.i.i52 = icmp eq ptr %.sroa.074.5127, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53, label %100

100:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.5127) #13
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53:  ; preds = %37, %._crit_edge, %100
  %101 = add nsw i32 %.033109, %30
  %102 = add nuw nsw i32 %.034108, 1
  %103 = load i32, ptr %31, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %37, label %._crit_edge112, !llvm.loop !8

._crit_edge112:                                   ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = getelementptr inbounds i8, ptr %.sroa.086.0114, i64 56
  %.not101 = icmp eq ptr %105, %17
  br i1 %.not101, label %._crit_edge118, label %23

._crit_edge118:                                   ; preds = %._crit_edge112, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z22atomRangeOfEachResidueRK13gmx_moltype_t(ptr dead_on_unwind writable sret(%"class.std::vector.44") align 8, ptr noundef nonnull align 8 dereferenceable(2384)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

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
