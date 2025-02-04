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
define void @_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr %1, ptr readnone %2) local_unnamed_addr #0 {
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.23.0.copyload = load float, ptr %.sroa.23.0..sroa_idx, align 4
  %.not17.i = icmp eq ptr %1, %2
  br i1 %.not17.i, label %"_ZSt9transformIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ZNS0_10shiftAtomsERKS3_NS0_8ArrayRefIS3_EEE3$_0ET0_T_SB_SA_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.02.0.copyload = load <2 x float>, ptr %0, align 4
  br label %4

4:                                                ; preds = %4, %.lr.ph.i
  %.sroa.015.019.i = phi ptr [ %1, %.lr.ph.i ], [ %6, %4 ]
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %.sroa.015.019.i, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i, i64 8
  %.sroa.24.0.copyload.i = load float, ptr %.sroa.24.0..sroa_idx.i, align 4
  %5 = fadd float %.sroa.23.0.copyload, %.sroa.24.0.copyload.i
  %.sroa.0.4.vec.insert.i.i.i = fadd <2 x float> %.sroa.02.0.copyload, %.sroa.03.0.copyload.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %.sroa.015.019.i, align 4
  store float %5, ptr %.sroa.24.0..sroa_idx.i, align 4
  %6 = getelementptr i8, ptr %.sroa.015.019.i, i64 12
  %.not.i = icmp eq ptr %6, %2
  br i1 %.not.i, label %"_ZSt9transformIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ZNS0_10shiftAtomsERKS3_NS0_8ArrayRefIS3_EEE3$_0ET0_T_SB_SA_T1_.exit", label %4, !llvm.loop !5

"_ZSt9transformIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ZNS0_10shiftAtomsERKS3_NS0_8ArrayRefIS3_EEE3$_0ET0_T_SB_SA_T1_.exit": ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28placeCoordinatesWithCOMInBoxERK7PbcTypeNS_12UnitCellTypeENS_13CenteringTypeEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEERK10gmx_mtop_tNS_12COMShiftTypeE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr %4, ptr readnone captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %6, i32 noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::BasicVector", align 8
  %10 = alloca %"class.gmx::BasicVector", align 8
  %11 = alloca %"class.std::vector.44", align 8
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx28placeCoordinatesWithCOMInBoxERK7PbcTypeNS_12UnitCellTypeENS_13CenteringTypeEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEERK10gmx_mtop_tNS_12COMShiftTypeEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 137) #11
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not101113 = icmp eq ptr %15, %17
  br i1 %.not101113, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %25

25:                                               ; preds = %.lr.ph117, %._crit_edge112
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %._crit_edge112 ]
  %.sroa.086.0114 = phi ptr [ %15, %.lr.ph117 ], [ %109, %._crit_edge112 ]
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %.sroa.086.0114, align 8
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct.gmx_moltype_t, ptr %30, i64 %29
  %32 = load i32, ptr %27, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.086.0114, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %37 = load i32, ptr %36, align 4
  %.not.i.i.i.i55 = icmp slt i32 %32, 0
  %38 = getelementptr i8, ptr %31, i64 16
  br label %39

39:                                               ; preds = %.lr.ph111, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53
  %.033109 = phi i32 [ %37, %.lr.ph111 ], [ %105, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53 ]
  %.034108 = phi i32 [ 0, %.lr.ph111 ], [ %106, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53 ]
  switch i32 %7, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53 [
    i32 1, label %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit.i
    i32 0, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41
  ]

_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %39
  %40 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %32, ptr %41, align 4
  br i1 %.not.i.i.i.i55, label %42, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41.thread129

42:                                               ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 105) #11
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %42
  unreachable

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit unwind label %49

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = call ptr @__cxa_begin_catch(ptr %47) #13
  call void @_ZdlPv(ptr noundef nonnull %40) #14
  invoke void @__cxa_rethrow() #11
          to label %52 unwind label %43

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

52:                                               ; preds = %45
  unreachable

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41.thread129: ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %.lr.ph.preheader

.body.loopexit:                                   ; preds = %90, %89, %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.074.3134, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit, label %54

54:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.3134) #14
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit:    ; preds = %43, %.body, %54
  %eh.lpad-body96 = phi { ptr, i32 } [ %lpad.phi, %.body ], [ %lpad.phi, %54 ], [ %44, %43 ]
  resume { ptr, i32 } %eh.lpad-body96

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41:  ; preds = %39
  call void @_Z22atomRangeOfEachResidueRK13gmx_moltype_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2384) %31)
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not102106 = icmp eq ptr %55, %56
  br i1 %.not102106, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41.thread129, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41
  %.sroa.074.3134 = phi ptr [ %40, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41.thread129 ], [ %55, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41 ]
  %.sroa.8.2133 = phi ptr [ %53, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41.thread129 ], [ %56, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit
  %.sroa.070.0107 = phi ptr [ %103, %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit ], [ %.sroa.074.3134, %.lr.ph.preheader ]
  %57 = load i32, ptr %.sroa.070.0107, align 4
  %58 = add nsw i32 %57, %.033109
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.070.0107, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, %57
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.gmx::BasicVector", ptr %4, i64 %59
  %65 = getelementptr inbounds %"class.gmx::BasicVector", ptr %64, i64 %63
  %.val = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 8
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 8
  %.not4.i = icmp eq i32 %61, %57
  br i1 %.not4.i, label %79, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %66 = sext i32 %57 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.preheader.i
  %indvars.iv9.i = phi i64 [ %66, %.lr.ph.preheader.i ], [ %indvars.iv.next10.i, %75 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %77, %75 ]
  %.sroa.0.05.i = phi ptr [ %64, %.lr.ph.preheader.i ], [ %78, %75 ]
  %67 = getelementptr inbounds %struct.t_atom, ptr %.val, i64 %indvars.iv9.i
  %68 = load float, ptr %67, align 4
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %70 = getelementptr inbounds nuw [3 x float], ptr %.sroa.0.05.i, i64 0, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 4
  %74 = call float @llvm.fmuladd.f32(float %68, float %71, float %73)
  store float %74, ptr %72, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %75, label %69, !llvm.loop !7

75:                                               ; preds = %69
  %76 = fpext float %68 to double
  %77 = fadd double %.07.i, %76
  %indvars.iv.next10.i = add nsw i64 %indvars.iv9.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i42 = icmp eq ptr %78, %65
  br i1 %.not.i42, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %75
  %.pre.i43 = load float, ptr %10, align 8
  %.pre12.i = load float, ptr %21, align 4
  %.pre13.i = load float, ptr %22, align 8
  br label %79

79:                                               ; preds = %._crit_edge.loopexit.i, %.lr.ph
  %80 = phi float [ 0.000000e+00, %.lr.ph ], [ %.pre13.i, %._crit_edge.loopexit.i ]
  %81 = phi float [ 0.000000e+00, %.lr.ph ], [ %.pre12.i, %._crit_edge.loopexit.i ]
  %82 = phi float [ 0.000000e+00, %.lr.ph ], [ %.pre.i43, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.lr.ph ], [ %77, %._crit_edge.loopexit.i ]
  %83 = fdiv double 1.000000e+00, %.0.lcssa.i
  %84 = fptrunc double %83 to float
  %85 = fmul float %82, %84
  store float %85, ptr %10, align 8
  %86 = fmul float %81, %84
  store float %86, ptr %21, align 4
  %87 = fmul float %80, %84
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %.val36 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store <2 x float> %.sroa.0.0.copyload.i, ptr %9, align 8
  store float %87, ptr %.sroa.4.0..sroa_idx, align 8
  switch i32 %1, label %91 [
    i32 1, label %88
    i32 0, label %89
    i32 2, label %90
  ]

88:                                               ; preds = %79
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %.val36, ptr noundef %3, ptr nonnull %9, ptr nonnull %23)
          to label %92 unwind label %.body.loopexit

89:                                               ; preds = %79
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %2, ptr noundef %3, ptr nonnull %9, ptr nonnull %23)
          to label %92 unwind label %.body.loopexit

90:                                               ; preds = %79
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %.val36, i32 noundef %2, ptr noundef %3, ptr nonnull %9, ptr nonnull %23)
          to label %92 unwind label %.body.loopexit

91:                                               ; preds = %79
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118evaluateShiftToBoxERKNS_11BasicVectorIfEEPA3_KfRK7PbcTypeRKNS_12UnitCellTypeERKNS_13CenteringTypeEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 87) #11
          to label %.noexc51 unwind label %.body.loopexit.split-lp

.noexc51:                                         ; preds = %91
  unreachable

92:                                               ; preds = %88, %89, %90
  %93 = load float, ptr %9, align 8
  %.sroa.064.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %94 = fsub float %93, %.sroa.064.0.vec.extract
  %95 = load float, ptr %24, align 4
  %.sroa.064.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %96 = fsub float %95, %.sroa.064.4.vec.extract
  %97 = load float, ptr %.sroa.4.0..sroa_idx, align 8
  %98 = fsub float %97, %87
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br i1 %.not4.i, label %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.i.i
  %.sroa.015.019.i.i = phi ptr [ %102, %.lr.ph.i.i ], [ %64, %92 ]
  %.sroa.03.0.copyload.i.i = load <2 x float>, ptr %.sroa.015.019.i.i, align 4
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i.i, i64 8
  %.sroa.24.0.copyload.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i, align 4
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i.i, i64 0
  %99 = fadd float %94, %.sroa.0.0.vec.extract.i.i.i
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i.i, i64 1
  %100 = fadd float %96, %.sroa.0.4.vec.extract.i.i.i
  %101 = fadd float %98, %.sroa.24.0.copyload.i.i
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %100, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %.sroa.015.019.i.i, align 4
  store float %101, ptr %.sroa.24.0..sroa_idx.i.i, align 4
  %102 = getelementptr i8, ptr %.sroa.015.019.i.i, i64 12
  %.not.i.i = icmp eq ptr %102, %65
  br i1 %.not.i.i, label %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit: ; preds = %.lr.ph.i.i, %92
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.070.0107, i64 8
  %.not102 = icmp eq ptr %103, %.sroa.8.2133
  br i1 %.not102, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41
  %.sroa.074.3127 = phi ptr [ %55, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit41 ], [ %.sroa.074.3134, %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit ]
  %.not.i.i.i52 = icmp eq ptr %.sroa.074.3127, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53, label %104

104:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.3127) #14
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53:  ; preds = %39, %._crit_edge, %104
  %105 = add nsw i32 %.033109, %32
  %106 = add nuw nsw i32 %.034108, 1
  %107 = load i32, ptr %33, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %39, label %._crit_edge112, !llvm.loop !8

._crit_edge112:                                   ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit53, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.086.0114, i64 56
  %.not101 = icmp eq ptr %109, %17
  br i1 %.not101, label %._crit_edge118, label %25

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
