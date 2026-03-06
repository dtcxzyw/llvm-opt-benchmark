; ModuleID = 'bench/gromacs/original/com.ll'
source_filename = "bench/gromacs/original/com.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
define void @_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #0 {
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.23.0.copyload = load float, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !4
  %.not16.i = icmp eq ptr %1, %2
  br i1 %.not16.i, label %"_ZSt9transformIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ZNS0_10shiftAtomsERKS3_NS0_8ArrayRefIS3_EEE3$_0ET0_T_SB_SA_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.02.0.copyload = load <2 x float>, ptr %0, align 4
  br label %4

4:                                                ; preds = %4, %.lr.ph.i
  %.sroa.014.018.i = phi ptr [ %1, %.lr.ph.i ], [ %6, %4 ]
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %.sroa.014.018.i, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 8
  %.sroa.24.0.copyload.i = load float, ptr %.sroa.24.0..sroa_idx.i, align 4, !tbaa !4
  %5 = fadd float %.sroa.23.0.copyload, %.sroa.24.0.copyload.i
  %.sroa.0.4.vec.insert.i.i.i = fadd <2 x float> %.sroa.02.0.copyload, %.sroa.03.0.copyload.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %.sroa.014.018.i, align 4
  store float %5, ptr %.sroa.24.0..sroa_idx.i, align 4, !tbaa !4
  %6 = getelementptr i8, ptr %.sroa.014.018.i, i64 12
  %.not.i = icmp eq ptr %6, %2
  br i1 %.not.i, label %"_ZSt9transformIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ZNS0_10shiftAtomsERKS3_NS0_8ArrayRefIS3_EEE3$_0ET0_T_SB_SA_T1_.exit", label %4, !llvm.loop !7

"_ZSt9transformIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ZNS0_10shiftAtomsERKS3_NS0_8ArrayRefIS3_EEE3$_0ET0_T_SB_SA_T1_.exit": ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28placeCoordinatesWithCOMInBoxERK7PbcTypeNS_12UnitCellTypeENS_13CenteringTypeEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEERK10gmx_mtop_tNS_12COMShiftTypeE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr captures(address) %4, ptr readnone captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %6, i32 noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::BasicVector", align 8
  %10 = alloca %"class.gmx::BasicVector", align 8
  %11 = alloca %"class.std::vector.44", align 8
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx28placeCoordinatesWithCOMInBoxERK7PbcTypeNS_12UnitCellTypeENS_13CenteringTypeEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEERK10gmx_mtop_tNS_12COMShiftTypeEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 146) #10
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not110124 = icmp eq ptr %15, %17
  br i1 %.not110124, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %26

._crit_edge129:                                   ; preds = %._crit_edge123, %13
  ret void

26:                                               ; preds = %.lr.ph128, %._crit_edge123
  %indvars.iv = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next, %._crit_edge123 ]
  %.sroa.097.0125 = phi ptr [ %15, %.lr.ph128 ], [ %40, %._crit_edge123 ]
  %27 = load ptr, ptr %18, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %.sroa.097.0125, align 8, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %19, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw [2408 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %28, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.097.0125, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %.not.i.i.i.i64 = icmp slt i32 %33, 0
  %39 = getelementptr i8, ptr %32, i64 16
  br label %41

._crit_edge123:                                   ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit50, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.097.0125, i64 56
  %.not110 = icmp eq ptr %40, %17
  br i1 %.not110, label %._crit_edge129, label %26

41:                                               ; preds = %.lr.ph122, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit50
  %.033120 = phi i32 [ %38, %.lr.ph122 ], [ %64, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit50 ]
  %.034119 = phi i32 [ 0, %.lr.ph122 ], [ %65, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit50 ]
  switch i32 %7, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit50 [
    i32 1, label %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit.i
    i32 0, label %56
  ]

_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %41
  %42 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  store i32 0, ptr %42, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %33, ptr %43, align 4, !tbaa !32
  br i1 %.not.i.i.i.i64, label %44, label %.thread153

44:                                               ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 111) #10
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %44
  unreachable

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit62 unwind label %51

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #12
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 8) #13
  invoke void @__cxa_rethrow() #10
          to label %54 unwind label %45

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

54:                                               ; preds = %47
  unreachable

.thread153:                                       ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %.lr.ph.preheader

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_Z22atomRangeOfEachResidueRK13gmx_moltype_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2408) %32)
  %57 = load ptr, ptr %11, align 8, !tbaa !33
  %58 = load ptr, ptr %20, align 8, !tbaa !36
  %59 = load ptr, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not111117 = icmp eq ptr %57, %58
  br i1 %.not111117, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread153, %56
  %.sroa.082.0160 = phi ptr [ %42, %.thread153 ], [ %57, %56 ]
  %.sroa.11.0159 = phi ptr [ %55, %.thread153 ], [ %58, %56 ]
  %.sroa.18.0158 = phi ptr [ %55, %.thread153 ], [ %59, %56 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit, %56
  %.sroa.082.0151 = phi ptr [ %57, %56 ], [ %.sroa.082.0160, %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit ]
  %.sroa.18.0149 = phi ptr [ %59, %56 ], [ %.sroa.18.0158, %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit ]
  %.not.i.i.i49 = icmp eq ptr %.sroa.082.0151, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit50, label %60

60:                                               ; preds = %._crit_edge
  %61 = ptrtoint ptr %.sroa.18.0149 to i64
  %62 = ptrtoint ptr %.sroa.082.0151 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.082.0151, i64 noundef %63) #13
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit50

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit50:  ; preds = %41, %._crit_edge, %60
  %64 = add nsw i32 %.033120, %33
  %65 = add nuw nsw i32 %.034119, 1
  %66 = load i32, ptr %34, align 4, !tbaa !28
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %41, label %._crit_edge123, !llvm.loop !38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit
  %.sroa.078.0118 = phi ptr [ %114, %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit ], [ %.sroa.082.0160, %.lr.ph.preheader ]
  %68 = load i32, ptr %.sroa.078.0118, align 4, !tbaa !30
  %69 = add nsw i32 %68, %.033120
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.078.0118, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = sub nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %4, i64 %70
  %.idx = mul nsw i64 %74, 12
  %76 = getelementptr inbounds i8, ptr %75, i64 %.idx
  %.val = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 8, !tbaa !39
  store float 0.000000e+00, ptr %22, align 4, !tbaa !39
  store float 0.000000e+00, ptr %23, align 8, !tbaa !39
  %.not4.i = icmp eq i32 %72, %68
  br i1 %.not4.i, label %90, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %77 = sext i32 %68 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %80
  %.pre.i52 = load float, ptr %10, align 8, !tbaa !39
  %.pre12.i = load float, ptr %22, align 4, !tbaa !39
  %.pre13.i = load float, ptr %23, align 8, !tbaa !39
  br label %90

.lr.ph.i:                                         ; preds = %80, %.lr.ph.preheader.i
  %indvars.iv9.i = phi i64 [ %77, %.lr.ph.preheader.i ], [ %indvars.iv.next10.i, %80 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %82, %80 ]
  %.sroa.0.05.i = phi ptr [ %75, %.lr.ph.preheader.i ], [ %83, %80 ]
  %78 = getelementptr inbounds [36 x i8], ptr %.val, i64 %indvars.iv9.i
  %79 = load float, ptr %78, align 4, !tbaa !41
  br label %84

80:                                               ; preds = %84
  %81 = fpext float %79 to double
  %82 = fadd double %.07.i, %81
  %indvars.iv.next10.i = add nsw i64 %indvars.iv9.i, 1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i51 = icmp eq ptr %83, %76
  br i1 %.not.i51, label %._crit_edge.loopexit.i, label %.lr.ph.i

84:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.05.i, i64 %indvars.iv.i
  %86 = load float, ptr %85, align 4, !tbaa !39
  %87 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %88 = load float, ptr %87, align 4, !tbaa !39
  %89 = call float @llvm.fmuladd.f32(float %79, float %86, float %88)
  store float %89, ptr %87, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %80, label %84, !llvm.loop !45

90:                                               ; preds = %._crit_edge.loopexit.i, %.lr.ph
  %91 = phi float [ 0.000000e+00, %.lr.ph ], [ %.pre13.i, %._crit_edge.loopexit.i ]
  %92 = phi float [ 0.000000e+00, %.lr.ph ], [ %.pre12.i, %._crit_edge.loopexit.i ]
  %93 = phi float [ 0.000000e+00, %.lr.ph ], [ %.pre.i52, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.lr.ph ], [ %82, %._crit_edge.loopexit.i ]
  %94 = fdiv double 1.000000e+00, %.0.lcssa.i
  %95 = fptrunc double %94 to float
  %96 = fmul float %93, %95
  store float %96, ptr %10, align 8, !tbaa !39
  %97 = fmul float %92, %95
  store float %97, ptr %22, align 4, !tbaa !39
  %98 = fmul float %91, %95
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val45 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x float> %.sroa.0.0.copyload.i, ptr %9, align 8
  store float %98, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !4
  switch i32 %1, label %102 [
    i32 1, label %99
    i32 0, label %100
    i32 2, label %101
  ]

99:                                               ; preds = %90
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %.val45, ptr noundef %3, ptr nonnull %9, ptr nonnull %24)
          to label %103 unwind label %.body.loopexit

100:                                              ; preds = %90
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %2, ptr noundef %3, ptr nonnull %9, ptr nonnull %24)
          to label %103 unwind label %.body.loopexit

101:                                              ; preds = %90
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %.val45, i32 noundef %2, ptr noundef %3, ptr nonnull %9, ptr nonnull %24)
          to label %103 unwind label %.body.loopexit

102:                                              ; preds = %90
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118evaluateShiftToBoxERKNS_11BasicVectorIfEEPA3_KfRK7PbcTypeRKNS_12UnitCellTypeERKNS_13CenteringTypeEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 96) #10
          to label %.noexc60 unwind label %.body.loopexit.split-lp

.noexc60:                                         ; preds = %102
  unreachable

103:                                              ; preds = %99, %100, %101
  %104 = load float, ptr %9, align 8, !tbaa !39
  %.sroa.072.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %105 = fsub float %104, %.sroa.072.0.vec.extract
  %106 = load float, ptr %25, align 4, !tbaa !39
  %.sroa.072.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %107 = fsub float %106, %.sroa.072.4.vec.extract
  %108 = load float, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !39
  %109 = fsub float %108, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not4.i, label %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %.sroa.014.018.i.i = phi ptr [ %113, %.lr.ph.i.i ], [ %75, %103 ]
  %.sroa.03.0.copyload.i.i = load <2 x float>, ptr %.sroa.014.018.i.i, align 4
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i.i, i64 8
  %.sroa.24.0.copyload.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i, align 4, !tbaa !4
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i.i, i64 0
  %110 = fadd float %105, %.sroa.0.0.vec.extract.i.i.i
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i.i, i64 1
  %111 = fadd float %107, %.sroa.0.4.vec.extract.i.i.i
  %112 = fadd float %109, %.sroa.24.0.copyload.i.i
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %110, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %111, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %.sroa.014.018.i.i, align 4
  store float %112, ptr %.sroa.24.0..sroa_idx.i.i, align 4, !tbaa !4
  %113 = getelementptr i8, ptr %.sroa.014.018.i.i, i64 12
  %.not.i.i = icmp eq ptr %113, %76
  br i1 %.not.i.i, label %_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE.exit: ; preds = %.lr.ph.i.i, %103
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.078.0118, i64 8
  %.not111 = icmp eq ptr %114, %.sroa.11.0159
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.body.loopexit:                                   ; preds = %99, %100, %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.082.0160, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit62, label %115

115:                                              ; preds = %.body
  %116 = ptrtoint ptr %.sroa.18.0158 to i64
  %117 = ptrtoint ptr %.sroa.082.0160 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.082.0160, i64 noundef %118) #13
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit62

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit62:  ; preds = %45, %.body, %115
  %.pn.pn.pn.pn109 = phi { ptr, i32 } [ %lpad.phi, %115 ], [ %lpad.phi, %.body ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn.pn109
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z22atomRangeOfEachResidueRK13gmx_moltype_t(ptr dead_on_unwind writable sret(%"class.std::vector.44") align 8, ptr noundef nonnull align 8 dereferenceable(2408)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS14gmx_molblock_t", !17, i64 0, !17, i64 4, !18, i64 8, !18, i64 32}
!17 = !{!"int", !5, i64 0}
!18 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTS20MoleculeBlockIndices", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!28 = !{!16, !17, i64 4}
!29 = !{!27, !17, i64 4}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSN3gmx5RangeIiEE", !17, i64 0, !17, i64 4}
!32 = !{!31, !17, i64 4}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3gmx5RangeIiEE", !11, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!34, !35, i64 16}
!38 = distinct !{!38, !8}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !5, i64 0}
!41 = !{!42, !40, i64 0}
!42 = !{!"_ZTS6t_atom", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !43, i64 16, !43, i64 18, !44, i64 20, !17, i64 24, !17, i64 28, !5, i64 32}
!43 = !{!"short", !5, i64 0}
!44 = !{!"_ZTS12ParticleType", !5, i64 0}
!45 = distinct !{!45, !8}
