; ModuleID = 'bench/hyperscan/original/rose_build_lit_accel.ll'
source_filename = "bench/hyperscan/original/rose_build_lit_accel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }

@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217buildForwardAccelEP4HWLMRKSt6vectorINS_11AccelStringESaIS3_EEy(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @_ZN3ue2L22findForwardAccelSchemeERKSt6vectorINS_11AccelStringESaIS1_EEyP8AccelAux(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @_ZN3ue2L22findForwardAccelSchemeERKSt6vectorINS_11AccelStringESaIS1_EEyP8AccelAux(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef -1, ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L22findForwardAccelSchemeERKSt6vectorINS_11AccelStringESaIS1_EEyP8AccelAux(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not1718.i = icmp eq ptr %4, %6
  br i1 %.not1718.i, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i
  %.sroa.11168.0 = phi ptr [ %.sroa.11168.1, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i ], [ null, %3 ]
  %.sroa.18.0 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i ], [ null, %3 ]
  %.sroa.0164.2 = phi ptr [ %.sroa.0164.3, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i ], [ null, %3 ]
  %.sroa.014.019.i = phi ptr [ %31, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %1
  %.not.i100 = icmp eq i64 %9, 0
  br i1 %.not.i100, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i

_ZN3ue210verify_u32ImEEjT_.exit.i:                ; preds = %.lr.ph.i
  %.not.i.i12.i = icmp eq ptr %.sroa.11168.0, %.sroa.18.0
  br i1 %.not.i.i12.i, label %12, label %10

10:                                               ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i
  store ptr %.sroa.014.019.i, ptr %.sroa.11168.0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.11168.0, i64 8
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i

12:                                               ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i
  %13 = ptrtoint ptr %.sroa.11168.0 to i64
  %14 = ptrtoint ptr %.sroa.0164.2 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %12
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #12
          to label %.noexc101 unwind label %.loopexit197

.noexc101:                                        ; preds = %_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %.sroa.014.019.i, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

27:                                               ; preds = %.noexc101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %.sroa.0164.2, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %27, %.noexc101
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0164.2, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.2) #13
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %29, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %10, %.lr.ph.i
  %.sroa.11168.1 = phi ptr [ %.sroa.11168.0, %.lr.ph.i ], [ %28, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %11, %10 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0, %.lr.ph.i ], [ %30, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.18.0, %10 ]
  %.sroa.0164.3 = phi ptr [ %.sroa.0164.2, %.lr.ph.i ], [ %24, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0164.2, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 96
  %.not17.i = icmp eq ptr %31, %6
  br i1 %.not17.i, label %_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj.exit, label %.lr.ph.i

_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj.exit: ; preds = %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i
  %32 = icmp eq ptr %.sroa.0164.3, %.sroa.11168.1
  br i1 %32, label %489, label %33

.loopexit197:                                     ; preds = %_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %17
  %.sroa.0164.0.ph = phi ptr [ %.sroa.0164.2, %17 ], [ %.sroa.0164.3, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj.exit
  %34 = load ptr, ptr %.sroa.0164.3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 16)
  %spec.select55.i = add nsw i64 %37, -1
  %.not116.i = icmp eq i64 %spec.select55.i, 0
  br i1 %.not116.i, label %211, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %33
  %38 = load ptr, ptr %34, align 8
  %.pre.i = load i8, ptr %38, align 1
  br label %.lr.ph87.i

._crit_edge.i:                                    ; preds = %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i
  %39 = trunc nuw i8 %.sroa.21.1.i to i1
  %40 = trunc nuw i8 %.sroa.1731.1.i to i1
  br i1 %39, label %199, label %._crit_edge.i._crit_edge

._crit_edge.i._crit_edge:                         ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.sroa.0164.3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre256 = load i64, ptr %.phi.trans.insert, align 8
  %.pre264 = tail call i64 @llvm.umin.i64(i64 %.pre256, i64 16)
  br label %211

.lr.ph87.i:                                       ; preds = %.lr.ph109.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i
  %41 = phi i8 [ %.pre.i, %.lr.ph109.i ], [ %45, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i ]
  %.070108.i = phi i32 [ 0, %.lr.ph109.i ], [ %42, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i ]
  %.sroa.21.0107.i = phi i8 [ 0, %.lr.ph109.i ], [ %.sroa.21.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i ]
  %.sroa.1731.0106.i = phi i8 [ 0, %.lr.ph109.i ], [ %.sroa.1731.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i ]
  %.sroa.13.0105.i = phi i32 [ 0, %.lr.ph109.i ], [ %.sroa.13.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i ]
  %.sroa.7.0104.i = phi i8 [ 0, %.lr.ph109.i ], [ %.sroa.7.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i ]
  %.sroa.025.0103.i = phi i8 [ 0, %.lr.ph109.i ], [ %.sroa.025.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i ]
  %42 = add i32 %.070108.i, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %41, -33
  %47 = add i8 %46, -65
  %48 = icmp ult i8 %47, 26
  %49 = and i8 %45, -33
  %50 = add i8 %49, -65
  %51 = icmp ult i8 %50, 26
  %brmerge.i = select i1 %48, i1 true, i1 %51
  br label %53

.thread38.preheader.i:                            ; preds = %.thread.i
  %52 = trunc nuw i8 %.sroa.22.237.i to i1
  br label %144

53:                                               ; preds = %.thread.i, %.lr.ph87.i
  %.sroa.05.086.i = phi ptr [ %.sroa.0164.3, %.lr.ph87.i ], [ %128, %.thread.i ]
  %.sroa.22.085.i = phi i8 [ 0, %.lr.ph87.i ], [ %.sroa.22.237.i, %.thread.i ]
  %54 = load ptr, ptr %.sroa.05.086.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i8, ptr %55, align 8, !range !5, !noundef !6
  %57 = trunc nuw i8 %56 to i1
  %58 = select i1 %57, i1 %brmerge.i, i1 false
  %.fr.i = freeze i1 %58
  %.sroa.22.1.i = select i1 %.fr.i, i8 1, i8 %.sroa.22.085.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = tail call i64 @llvm.umin.i64(i64 %60, i64 16)
  %spec.select56.i = add nsw i64 %61, -1
  %62 = trunc nuw i8 %.sroa.22.1.i to i1
  %.not117.i = icmp eq i64 %spec.select56.i, 0
  br i1 %62, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %53
  br i1 %.not117.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.split.us.i
  %63 = load ptr, ptr %54, align 8
  br label %68

64:                                               ; preds = %84
  %65 = add i32 %.07268.us76.i, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %spec.select56.i, %66
  br i1 %67, label %68, label %.critedge.i, !llvm.loop !7

68:                                               ; preds = %64, %.lr.ph78.i
  %69 = phi i64 [ 0, %.lr.ph78.i ], [ %66, %64 ]
  %.07367.us77.i = phi i1 [ false, %.lr.ph78.i ], [ %88, %64 ]
  %.07268.us76.i = phi i32 [ 0, %.lr.ph78.i ], [ %65, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = xor i8 %71, %41
  %73 = and i8 %72, -33
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = add i32 %.07268.us76.i, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = xor i8 %79, %45
  %81 = and i8 %80, -33
  %82 = icmp eq i8 %81, 0
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %75, %68
  %85 = phi i32 [ 0, %68 ], [ %83, %75 ]
  %86 = zext i1 %.07367.us77.i to i32
  %87 = or i32 %85, %86
  %88 = icmp ne i32 %87, 0
  %89 = trunc nuw i32 %87 to i1
  br i1 %89, label %..critedge.split.us_crit_edge.i, label %64, !llvm.loop !7

..critedge.split.us_crit_edge.i:                  ; preds = %84
  br label %.critedge.i, !llvm.loop !7

.split.i:                                         ; preds = %53
  br i1 %.not117.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.split.i
  %90 = load ptr, ptr %54, align 8
  br label %96

91:                                               ; preds = %121
  %92 = add i32 %.0726870.i, 1
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %spec.select56.i, %93
  br i1 %94, label %96, label %.critedge.i, !llvm.loop !10

..critedge.split_crit_edge.i:                     ; preds = %121
  br label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %91, %64, %..critedge.split_crit_edge.i, %..critedge.split.us_crit_edge.i
  %.us-phi.i = phi i8 [ 1, %..critedge.split.us_crit_edge.i ], [ 1, %..critedge.split_crit_edge.i ], [ 0, %64 ], [ 0, %91 ]
  %.us-phi69.i = phi i1 [ %88, %..critedge.split.us_crit_edge.i ], [ %125, %..critedge.split_crit_edge.i ], [ %88, %64 ], [ %125, %91 ]
  %95 = or i8 %.us-phi.i, %.sroa.22.1.i
  %or.cond.not80.i = icmp eq i8 %95, 0
  %or.cond5.i = select i1 %or.cond.not80.i, i1 %.us-phi69.i, i1 false
  br i1 %or.cond5.i, label %.thread.i, label %126

96:                                               ; preds = %91, %.lr.ph.i102
  %97 = phi i64 [ 0, %.lr.ph.i102 ], [ %93, %91 ]
  %.0736771.i = phi i1 [ false, %.lr.ph.i102 ], [ %125, %91 ]
  %.0726870.i = phi i32 [ 0, %.lr.ph.i102 ], [ %92, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %41, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = add i32 %.0726870.i, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %45, %105
  br label %107

107:                                              ; preds = %101, %96
  %108 = phi i1 [ false, %96 ], [ %106, %101 ]
  %109 = xor i8 %99, %41
  %110 = and i8 %109, -33
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = add i32 %.0726870.i, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = xor i8 %116, %45
  %118 = and i8 %117, -33
  %119 = icmp eq i8 %118, 0
  %120 = zext i1 %119 to i32
  br label %121

121:                                              ; preds = %112, %107
  %122 = phi i32 [ 0, %107 ], [ %120, %112 ]
  %123 = zext i1 %.0736771.i to i32
  %124 = or i32 %122, %123
  %125 = icmp ne i32 %124, 0
  br i1 %108, label %..critedge.split_crit_edge.i, label %91, !llvm.loop !10

126:                                              ; preds = %.critedge.i
  %127 = trunc nuw i8 %.us-phi.i to i1
  br i1 %127, label %.thread.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i

.thread.i:                                        ; preds = %126, %.critedge.i
  %.sroa.22.237.i = phi i8 [ %.sroa.22.1.i, %126 ], [ 1, %.critedge.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.05.086.i, i64 8
  %.not58.i = icmp eq ptr %128, %.sroa.11168.1
  br i1 %.not58.i, label %.thread38.preheader.i, label %53

.thread38._crit_edge.i:                           ; preds = %.thread54.i
  %129 = trunc nuw i8 %.sroa.21.0107.i to i1
  br i1 %129, label %130, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i

130:                                              ; preds = %.thread38._crit_edge.i
  %131 = trunc nuw i8 %.sroa.1731.0106.i to i1
  %132 = xor i8 %.sroa.025.0103.i, %.sroa.7.0104.i
  %133 = and i8 %132, -33
  %134 = icmp ne i8 %133, 0
  %135 = icmp ne i8 %.sroa.025.0103.i, %.sroa.7.0104.i
  %.0.i.i87.i = select i1 %131, i1 %134, i1 %135
  %136 = xor i8 %45, %41
  %137 = and i8 %136, -33
  %138 = icmp ne i8 %137, 0
  %139 = icmp ne i8 %41, %45
  %.0.i14.i.i = select i1 %52, i1 %138, i1 %139
  br i1 %.0.i.i87.i, label %140, label %141

140:                                              ; preds = %130
  br i1 %.0.i14.i.i, label %.thread.i.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i

141:                                              ; preds = %130
  br i1 %.0.i14.i.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %141, %140
  %.not.i.i = xor i1 %131, true
  %or.cond.i.i = and i1 %.not.i.i, %52
  br i1 %or.cond.i.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i, label %142

142:                                              ; preds = %.thread.i.i
  %.not60.i = xor i1 %52, true
  %or.cond13.i.not.i = and i1 %131, %.not60.i
  %143 = icmp ule i32 %.sroa.1719.3.i, %.sroa.13.0105.i
  %or.cond.i = select i1 %or.cond13.i.not.i, i1 true, i1 %143
  br i1 %or.cond.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i

144:                                              ; preds = %.thread54.i, %.thread38.preheader.i
  %.sroa.01.0100.i = phi ptr [ %.sroa.0164.3, %.thread38.preheader.i ], [ %197, %.thread54.i ]
  %.sroa.1719.099.i = phi i32 [ 0, %.thread38.preheader.i ], [ %.sroa.1719.3.i, %.thread54.i ]
  %145 = load ptr, ptr %.sroa.01.0100.i, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = tail call i64 @llvm.umin.i64(i64 %147, i64 16)
  %spec.select57.i = add nsw i64 %148, -1
  %.not118.i = icmp eq i64 %spec.select57.i, 0
  br i1 %.not118.i, label %.thread54.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %144
  %149 = load ptr, ptr %145, align 8
  br i1 %52, label %.lr.ph90.split.us.i, label %.lr.ph90.split.i

.lr.ph90.split.us.i:                              ; preds = %.lr.ph90.i, %.critedge82.us.i
  %150 = phi i64 [ %157, %.critedge82.us.i ], [ 0, %.lr.ph90.i ]
  %.06889.us.i = phi i32 [ %156, %.critedge82.us.i ], [ 0, %.lr.ph90.i ]
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = xor i8 %152, %41
  %154 = and i8 %153, -33
  %155 = icmp eq i8 %154, 0
  %156 = add i32 %.06889.us.i, 1
  %157 = zext i32 %156 to i64
  br i1 %155, label %158, label %.critedge82.us.i

158:                                              ; preds = %.lr.ph90.split.us.i
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 %157
  %160 = load i8, ptr %159, align 1
  %161 = xor i8 %160, %45
  %162 = and i8 %161, -33
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %.split92.us.i, label %.critedge82.us.i

.critedge82.us.i:                                 ; preds = %158, %.lr.ph90.split.us.i
  %164 = icmp ugt i64 %spec.select57.i, %157
  br i1 %164, label %.lr.ph90.split.us.i, label %.thread54.i, !llvm.loop !11

.lr.ph90.split.i:                                 ; preds = %.lr.ph90.i, %.critedge82.i
  %165 = phi i64 [ %170, %.critedge82.i ], [ 0, %.lr.ph90.i ]
  %.06889.i = phi i32 [ %169, %.critedge82.i ], [ 0, %.lr.ph90.i ]
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %41, %167
  %169 = add i32 %.06889.i, 1
  %170 = zext i32 %169 to i64
  br i1 %168, label %171, label %.critedge82.i

171:                                              ; preds = %.lr.ph90.split.i
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 %170
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %45, %173
  br i1 %174, label %.split92.us.i, label %.critedge82.i

.split92.us.i:                                    ; preds = %171, %158
  %.us-phi93.i = phi i32 [ %.06889.us.i, %158 ], [ %.06889.i, %171 ]
  %.us-phi94.i = phi i64 [ %150, %158 ], [ %165, %171 ]
  %175 = zext i32 %.sroa.1719.099.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %176, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %.not1718.i.i = icmp eq ptr %179, %178
  br i1 %.not1718.i.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split92.us.i, %184
  %.01220.i.i = phi i64 [ %185, %184 ], [ %182, %.split92.us.i ]
  %.sroa.014.019.i.i = phi ptr [ %186, %184 ], [ %179, %.split92.us.i ]
  %183 = load i8, ptr %.sroa.014.019.i.i, align 1
  %.not.i88.i = icmp eq i8 %183, 0
  br i1 %.not.i88.i, label %184, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i

184:                                              ; preds = %.lr.ph.i.i
  %185 = add i64 %.01220.i.i, -1
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i, i64 1
  %.not17.i.i = icmp eq ptr %186, %178
  br i1 %.not17.i.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i, label %.lr.ph.i.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i: ; preds = %184, %.lr.ph.i.i
  %.012.lcssa.i.i = phi i64 [ 0, %184 ], [ %.01220.i.i, %.lr.ph.i.i ]
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i.i, i64 %147)
  %187 = add i64 %spec.select.i.i, %.us-phi94.i
  %188 = icmp ult i64 %187, %175
  br i1 %188, label %.thread54.i, label %.lr.ph.i90.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i: ; preds = %.split92.us.i
  %189 = icmp ult i32 %.us-phi93.i, %.sroa.1719.099.i
  br i1 %189, label %.thread54.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.i

.lr.ph.i90.i:                                     ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i, %191
  %.01220.i91.i = phi i64 [ %192, %191 ], [ %182, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i ]
  %.sroa.014.019.i92.i = phi ptr [ %193, %191 ], [ %179, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i ]
  %190 = load i8, ptr %.sroa.014.019.i92.i, align 1
  %.not.i93.i = icmp eq i8 %190, 0
  br i1 %.not.i93.i, label %191, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.i

191:                                              ; preds = %.lr.ph.i90.i
  %192 = add i64 %.01220.i91.i, -1
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i92.i, i64 1
  %.not17.i96.i = icmp eq ptr %193, %178
  br i1 %.not17.i96.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.i, label %.lr.ph.i90.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.i: ; preds = %191, %.lr.ph.i90.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i
  %.012.lcssa.i94.i = phi i64 [ 0, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i ], [ 0, %191 ], [ %.01220.i91.i, %.lr.ph.i90.i ]
  %spec.select.i95.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i94.i, i64 %147)
  %194 = trunc i64 %spec.select.i95.i to i32
  %195 = add i32 %.us-phi93.i, %194
  br label %.thread54.i

.critedge82.i:                                    ; preds = %171, %.lr.ph90.split.i
  %196 = icmp ugt i64 %spec.select57.i, %170
  br i1 %196, label %.lr.ph90.split.i, label %.thread54.i, !llvm.loop !12

.thread54.i:                                      ; preds = %.critedge82.i, %.critedge82.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i, %144
  %.sroa.1719.3.i = phi i32 [ %.sroa.1719.099.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i ], [ %195, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.i ], [ %.sroa.1719.099.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i ], [ %.sroa.1719.099.i, %144 ], [ %.sroa.1719.099.i, %.critedge82.us.i ], [ %.sroa.1719.099.i, %.critedge82.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.01.0100.i, i64 8
  %.not59.i = icmp eq ptr %197, %.sroa.11168.1
  br i1 %.not59.i, label %.thread38._crit_edge.i, label %144

_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i: ; preds = %142, %141, %.thread38._crit_edge.i
  br label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i

_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i: ; preds = %126, %.split.i, %.split.us.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, %142, %.thread.i.i, %140
  %.sroa.025.1.i = phi i8 [ %41, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.025.0103.i, %140 ], [ %.sroa.025.0103.i, %.thread.i.i ], [ %.sroa.025.0103.i, %142 ], [ %.sroa.025.0103.i, %.split.us.i ], [ %.sroa.025.0103.i, %.split.i ], [ %.sroa.025.0103.i, %126 ]
  %.sroa.7.1.i = phi i8 [ %45, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.7.0104.i, %140 ], [ %.sroa.7.0104.i, %.thread.i.i ], [ %.sroa.7.0104.i, %142 ], [ %.sroa.7.0104.i, %.split.us.i ], [ %.sroa.7.0104.i, %.split.i ], [ %.sroa.7.0104.i, %126 ]
  %.sroa.13.1.i = phi i32 [ %.sroa.1719.3.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.13.0105.i, %140 ], [ %.sroa.13.0105.i, %.thread.i.i ], [ %.sroa.13.0105.i, %142 ], [ %.sroa.13.0105.i, %.split.us.i ], [ %.sroa.13.0105.i, %.split.i ], [ %.sroa.13.0105.i, %126 ]
  %.sroa.1731.1.i = phi i8 [ %.sroa.22.237.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.1731.0106.i, %140 ], [ 0, %.thread.i.i ], [ %.sroa.1731.0106.i, %142 ], [ %.sroa.1731.0106.i, %.split.us.i ], [ %.sroa.1731.0106.i, %.split.i ], [ %.sroa.1731.0106.i, %126 ]
  %.sroa.21.1.i = phi i8 [ 1, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ 1, %140 ], [ 1, %.thread.i.i ], [ 1, %142 ], [ %.sroa.21.0107.i, %.split.us.i ], [ %.sroa.21.0107.i, %.split.i ], [ %.sroa.21.0107.i, %126 ]
  %198 = icmp ugt i64 %spec.select55.i, %43
  br i1 %198, label %.lr.ph87.i, label %._crit_edge.i, !llvm.loop !13

199:                                              ; preds = %._crit_edge.i
  %.not.i.i98.i = icmp ult i32 %.sroa.13.1.i, 256
  br i1 %.not.i.i98.i, label %_ZN3ue29verify_u8IjEEhT_.exit.i, label %200

200:                                              ; preds = %199
  %201 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %.invoke unwind label %203

.invoke:                                          ; preds = %321, %200
  %202 = phi ptr [ %201, %200 ], [ %322, %321 ]
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #11
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %201) #14
  br label %.body

_ZN3ue29verify_u8IjEEhT_.exit.i:                  ; preds = %199
  %205 = trunc nuw i32 %.sroa.13.1.i to i8
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %205, ptr %206, align 1
  %207 = and i8 %.sroa.025.1.i, -33
  %208 = and i8 %.sroa.7.1.i, -33
  %.sink = add i8 %.sroa.1731.1.i, 3
  %.sroa.025.1.i.lcssa.sink = select i1 %40, i8 %207, i8 %.sroa.025.1.i
  %.sroa.7.1.lcssa.sink.i = select i1 %40, i8 %208, i8 %.sroa.7.1.i
  store i8 %.sink, ptr %2, align 16
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %.sroa.025.1.i.lcssa.sink, ptr %209, align 2
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %.sroa.7.1.lcssa.sink.i, ptr %210, align 1
  br label %489

211:                                              ; preds = %._crit_edge.i._crit_edge, %33
  %spec.select40.i.pre-phi = phi i64 [ %.pre264, %._crit_edge.i._crit_edge ], [ 1, %33 ]
  %212 = phi i64 [ %.pre256, %._crit_edge.i._crit_edge ], [ %36, %33 ]
  %213 = phi ptr [ %.pre, %._crit_edge.i._crit_edge ], [ %34, %33 ]
  %.not.i104 = icmp eq i64 %212, 0
  br i1 %.not.i104, label %327, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %211
  %.val.i = load ptr, ptr %213, align 8
  br label %.lr.ph.i105

._crit_edge.i108:                                 ; preds = %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i
  %214 = trunc nuw i8 %.sroa.15.1.i to i1
  br i1 %214, label %317, label %327

.lr.ph.i105:                                      ; preds = %.lr.ph69.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next83.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i ]
  %.sroa.15.067.i = phi i8 [ 0, %.lr.ph69.i ], [ %.sroa.15.1.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i ]
  %.sroa.11.066.i = phi i8 [ 0, %.lr.ph69.i ], [ %.sroa.11.1.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i ]
  %.sroa.7.065.i = phi i32 [ 0, %.lr.ph69.i ], [ %.sroa.7.1.i107, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i ]
  %.sroa.019.064.i = phi i8 [ 0, %.lr.ph69.i ], [ %.sroa.019.1.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv82.i
  %216 = load i8, ptr %215, align 1
  %217 = and i8 %216, -33
  %218 = add i8 %217, -91
  %219 = icmp ult i8 %218, -26
  br label %256

.thread28.preheader.i:                            ; preds = %.thread.i110
  %220 = trunc i8 %277 to i1
  br i1 %220, label %.lr.ph61.split.us.i, label %.lr.ph61.split.i

.lr.ph61.split.us.i:                              ; preds = %.thread28.preheader.i, %.thread28.us.i
  %.sroa.01.060.us.i = phi ptr [ %224, %.thread28.us.i ], [ %.sroa.0164.3, %.thread28.preheader.i ]
  %.sroa.913.059.us.i = phi i32 [ %.sroa.913.1.lcssa.us.i, %.thread28.us.i ], [ 0, %.thread28.preheader.i ]
  %221 = load ptr, ptr %.sroa.01.060.us.i, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8
  %spec.select43.us.i = tail call i64 @llvm.umin.i64(i64 %223, i64 16)
  %.not75.i = icmp eq i64 %223, 0
  br i1 %.not75.i, label %.thread28.us.i, label %.lr.ph56.us.i

.thread28.us.i:                                   ; preds = %255, %.lr.ph61.split.us.i
  %.sroa.913.1.lcssa.us.i = phi i32 [ %.sroa.913.059.us.i, %.lr.ph61.split.us.i ], [ %.sroa.913.2.us.us.i, %255 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.01.060.us.i, i64 8
  %.not45.us.i = icmp eq ptr %224, %.sroa.11168.1
  br i1 %.not45.us.i, label %.thread28._crit_edge.i, label %.lr.ph61.split.us.i, !llvm.loop !14

.lr.ph56.us.i:                                    ; preds = %.lr.ph61.split.us.i
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %227 = load ptr, ptr %221, align 8
  br label %228

228:                                              ; preds = %255, %.lr.ph56.us.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %255 ], [ 0, %.lr.ph56.us.i ]
  %.sroa.913.154.us.us.i = phi i32 [ %.sroa.913.2.us.us.i, %255 ], [ %.sroa.913.059.us.i, %.lr.ph56.us.i ]
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv78.i
  %230 = load i8, ptr %229, align 1
  %231 = xor i8 %230, %216
  %232 = and i8 %231, -33
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %228
  %235 = zext i32 %.sroa.913.154.us.us.i to i64
  %236 = load ptr, ptr %226, align 8
  %237 = load ptr, ptr %225, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %.not1718.i.us.us.i = icmp eq ptr %237, %236
  br i1 %.not1718.i.us.us.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i, label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %234, %242
  %.01220.i.us.us.i = phi i64 [ %243, %242 ], [ %240, %234 ]
  %.sroa.014.019.i.us.us.i = phi ptr [ %244, %242 ], [ %237, %234 ]
  %241 = load i8, ptr %.sroa.014.019.i.us.us.i, align 1
  %.not.i67.us.us.i = icmp eq i8 %241, 0
  br i1 %.not.i67.us.us.i, label %242, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i

242:                                              ; preds = %.lr.ph.i.us.us.i
  %243 = add i64 %.01220.i.us.us.i, -1
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.us.us.i, i64 1
  %.not17.i.us.us.i = icmp eq ptr %244, %236
  br i1 %.not17.i.us.us.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i, label %.lr.ph.i.us.us.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i: ; preds = %242, %.lr.ph.i.us.us.i
  %.012.lcssa.i.us.us.i = phi i64 [ 0, %242 ], [ %.01220.i.us.us.i, %.lr.ph.i.us.us.i ]
  %spec.select.i.us.us.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i.us.us.i, i64 %223)
  %245 = add i64 %spec.select.i.us.us.i, %indvars.iv78.i
  %246 = icmp ult i64 %245, %235
  br i1 %246, label %255, label %.lr.ph.i69.us.us.i

.lr.ph.i69.us.us.i:                               ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i, %248
  %.01220.i70.us.us.i = phi i64 [ %249, %248 ], [ %240, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i ]
  %.sroa.014.019.i71.us.us.i = phi ptr [ %250, %248 ], [ %237, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i ]
  %247 = load i8, ptr %.sroa.014.019.i71.us.us.i, align 1
  %.not.i72.us.us.i = icmp eq i8 %247, 0
  br i1 %.not.i72.us.us.i, label %248, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i

248:                                              ; preds = %.lr.ph.i69.us.us.i
  %249 = add i64 %.01220.i70.us.us.i, -1
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i71.us.us.i, i64 1
  %.not17.i75.us.us.i = icmp eq ptr %250, %236
  br i1 %.not17.i75.us.us.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i, label %.lr.ph.i69.us.us.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i: ; preds = %234
  %251 = icmp samesign ult i64 %indvars.iv78.i, %235
  br i1 %251, label %255, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i: ; preds = %248, %.lr.ph.i69.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i
  %.012.lcssa.i73.us.us.i = phi i64 [ 0, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i ], [ 0, %248 ], [ %.01220.i70.us.us.i, %.lr.ph.i69.us.us.i ]
  %spec.select.i74.us.us.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i73.us.us.i, i64 %223)
  %252 = trunc i64 %spec.select.i74.us.us.i to i32
  %253 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %254 = add i32 %252, %253
  br label %255

255:                                              ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i, %228
  %.sroa.913.2.us.us.i = phi i32 [ %.sroa.913.154.us.us.i, %228 ], [ %254, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i ], [ %.sroa.913.154.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i ], [ %.sroa.913.154.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, %spec.select43.us.i
  br i1 %exitcond81.not.i, label %.thread28.us.i, label %228, !llvm.loop !15

256:                                              ; preds = %.thread.i110, %.lr.ph.i105
  %.sroa.05.053.i = phi ptr [ %.sroa.0164.3, %.lr.ph.i105 ], [ %278, %.thread.i110 ]
  %.sroa.14.052.i = phi i8 [ 0, %.lr.ph.i105 ], [ %277, %.thread.i110 ]
  %257 = load ptr, ptr %.sroa.05.053.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load i8, ptr %258, align 8, !range !5, !noundef !6
  %260 = trunc nuw i8 %259 to i1
  %spec.select41.i = select i1 %219, i8 %.sroa.14.052.i, i8 1
  %.sroa.14.1.i = select i1 %260, i8 %spec.select41.i, i8 %.sroa.14.052.i
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %262 = load i64, ptr %261, align 8
  %spec.select42.i = tail call i64 @llvm.umin.i64(i64 %262, i64 16)
  %263 = trunc nuw i8 %.sroa.14.1.i to i1
  br label %264

264:                                              ; preds = %266, %256
  %indvars.iv = phi i64 [ %indvars.iv.next, %266 ], [ 0, %256 ]
  %.06149.i = phi i1 [ %274, %266 ], [ false, %256 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %spec.select42.i
  br i1 %exitcond.not, label %.critedge.i106, label %266

.critedge.i106:                                   ; preds = %266, %264
  %.062.lcssa.i = phi i8 [ 1, %266 ], [ 0, %264 ]
  %.061.lcssa.i = phi i1 [ %274, %266 ], [ %.06149.i, %264 ]
  %265 = or i8 %.062.lcssa.i, %.sroa.14.1.i
  %or.cond.not66.i = icmp eq i8 %265, 0
  %or.cond4.i = select i1 %or.cond.not66.i, i1 %.061.lcssa.i, i1 false
  br i1 %or.cond4.i, label %.thread.i110, label %275

266:                                              ; preds = %264
  %267 = load ptr, ptr %257, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv
  %269 = load i8, ptr %268, align 1
  %270 = icmp eq i8 %216, %269
  %271 = xor i8 %269, %216
  %272 = and i8 %271, -33
  %273 = icmp eq i8 %272, 0
  %274 = or i1 %.06149.i, %273
  %spec.select.i = select i1 %263, i1 %274, i1 %270
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %spec.select.i, label %.critedge.i106, label %264, !llvm.loop !16

275:                                              ; preds = %.critedge.i106
  %276 = trunc nuw i8 %.062.lcssa.i to i1
  br i1 %276, label %.thread.i110, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i

.thread.i110:                                     ; preds = %275, %.critedge.i106
  %.sroa.14.227.i = phi i8 [ %.sroa.14.1.i, %275 ], [ 1, %.critedge.i106 ]
  %277 = freeze i8 %.sroa.14.227.i
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.05.053.i, i64 8
  %.not44.i = icmp eq ptr %278, %.sroa.11168.1
  br i1 %.not44.i, label %.thread28.preheader.i, label %256

.thread28._crit_edge.i:                           ; preds = %.thread28.i, %.thread28.us.i
  %.sroa.913.0.lcssa.i = phi i32 [ %.sroa.913.1.lcssa.us.i, %.thread28.us.i ], [ %.sroa.913.1.lcssa.i, %.thread28.i ]
  %279 = trunc nuw i8 %.sroa.15.067.i to i1
  br i1 %279, label %280, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i

280:                                              ; preds = %.thread28._crit_edge.i
  %281 = trunc nuw i8 %.sroa.11.066.i to i1
  %.not.i.i111 = xor i1 %281, true
  %or.cond.i.i112 = and i1 %.not.i.i111, %220
  br i1 %or.cond.i.i112, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i, label %282

282:                                              ; preds = %280
  %.not46.i = xor i1 %220, true
  %or.cond11.i.not.i = and i1 %281, %.not46.i
  %283 = icmp ule i32 %.sroa.913.0.lcssa.i, %.sroa.7.065.i
  %or.cond.i113 = select i1 %or.cond11.i.not.i, i1 true, i1 %283
  br i1 %or.cond.i113, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i

.lr.ph61.split.i:                                 ; preds = %.thread28.preheader.i, %.thread28.i
  %.sroa.01.060.i = phi ptr [ %290, %.thread28.i ], [ %.sroa.0164.3, %.thread28.preheader.i ]
  %.sroa.913.059.i = phi i32 [ %.sroa.913.1.lcssa.i, %.thread28.i ], [ 0, %.thread28.preheader.i ]
  %284 = load ptr, ptr %.sroa.01.060.i, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i64, ptr %285, align 8
  %spec.select43.i = tail call i64 @llvm.umin.i64(i64 %286, i64 16)
  %.not74.i = icmp eq i64 %286, 0
  br i1 %.not74.i, label %.thread28.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.lr.ph61.split.i
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %289 = load ptr, ptr %284, align 8
  br label %291

.thread28.i:                                      ; preds = %316, %.lr.ph61.split.i
  %.sroa.913.1.lcssa.i = phi i32 [ %.sroa.913.059.i, %.lr.ph61.split.i ], [ %.sroa.913.2.i, %316 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.01.060.i, i64 8
  %.not45.i = icmp eq ptr %290, %.sroa.11168.1
  br i1 %.not45.i, label %.thread28._crit_edge.i, label %.lr.ph61.split.i

291:                                              ; preds = %316, %.lr.ph56.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph56.i ], [ %indvars.iv.next.i, %316 ]
  %.sroa.913.154.i = phi i32 [ %.sroa.913.059.i, %.lr.ph56.i ], [ %.sroa.913.2.i, %316 ]
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %indvars.iv.i
  %293 = load i8, ptr %292, align 1
  %294 = icmp eq i8 %216, %293
  br i1 %294, label %295, label %316

295:                                              ; preds = %291
  %296 = zext i32 %.sroa.913.154.i to i64
  %297 = load ptr, ptr %288, align 8
  %298 = load ptr, ptr %287, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %.not1718.i.i114 = icmp eq ptr %298, %297
  br i1 %.not1718.i.i114, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i122, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %295, %303
  %.01220.i.i116 = phi i64 [ %304, %303 ], [ %301, %295 ]
  %.sroa.014.019.i.i117 = phi ptr [ %305, %303 ], [ %298, %295 ]
  %302 = load i8, ptr %.sroa.014.019.i.i117, align 1
  %.not.i67.i = icmp eq i8 %302, 0
  br i1 %.not.i67.i, label %303, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118

303:                                              ; preds = %.lr.ph.i.i115
  %304 = add i64 %.01220.i.i116, -1
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i117, i64 1
  %.not17.i.i121 = icmp eq ptr %305, %297
  br i1 %.not17.i.i121, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118, label %.lr.ph.i.i115

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118: ; preds = %303, %.lr.ph.i.i115
  %.012.lcssa.i.i119 = phi i64 [ 0, %303 ], [ %.01220.i.i116, %.lr.ph.i.i115 ]
  %spec.select.i.i120 = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i.i119, i64 %286)
  %306 = add i64 %spec.select.i.i120, %indvars.iv.i
  %307 = icmp ult i64 %306, %296
  br i1 %307, label %316, label %.lr.ph.i69.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i122: ; preds = %295
  %308 = icmp samesign ult i64 %indvars.iv.i, %296
  br i1 %308, label %316, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i

.lr.ph.i69.i:                                     ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118, %310
  %.01220.i70.i = phi i64 [ %311, %310 ], [ %301, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118 ]
  %.sroa.014.019.i71.i = phi ptr [ %312, %310 ], [ %298, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118 ]
  %309 = load i8, ptr %.sroa.014.019.i71.i, align 1
  %.not.i72.i = icmp eq i8 %309, 0
  br i1 %.not.i72.i, label %310, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i

310:                                              ; preds = %.lr.ph.i69.i
  %311 = add i64 %.01220.i70.i, -1
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i71.i, i64 1
  %.not17.i75.i = icmp eq ptr %312, %297
  br i1 %.not17.i75.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i, label %.lr.ph.i69.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i: ; preds = %310, %.lr.ph.i69.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i122
  %.012.lcssa.i73.i = phi i64 [ 0, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i122 ], [ 0, %310 ], [ %.01220.i70.i, %.lr.ph.i69.i ]
  %spec.select.i74.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i73.i, i64 %286)
  %313 = trunc i64 %spec.select.i74.i to i32
  %314 = trunc nuw nsw i64 %indvars.iv.i to i32
  %315 = add i32 %313, %314
  br label %316

316:                                              ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i122, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118, %291
  %.sroa.913.2.i = phi i32 [ %.sroa.913.154.i, %291 ], [ %315, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i ], [ %.sroa.913.154.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118 ], [ %.sroa.913.154.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i122 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %spec.select43.i
  br i1 %exitcond.not.i, label %.thread28.i, label %291, !llvm.loop !17

_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i: ; preds = %282, %.thread28._crit_edge.i
  br label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i

_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i: ; preds = %275, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, %282, %280
  %.sroa.019.1.i = phi i8 [ %216, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.019.064.i, %280 ], [ %.sroa.019.064.i, %282 ], [ %.sroa.019.064.i, %275 ]
  %.sroa.7.1.i107 = phi i32 [ %.sroa.913.0.lcssa.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.7.065.i, %280 ], [ %.sroa.7.065.i, %282 ], [ %.sroa.7.065.i, %275 ]
  %.sroa.11.1.i = phi i8 [ %277, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ 0, %280 ], [ %.sroa.11.066.i, %282 ], [ %.sroa.11.066.i, %275 ]
  %.sroa.15.1.i = phi i8 [ 1, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ 1, %280 ], [ 1, %282 ], [ %.sroa.15.067.i, %275 ]
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next83.i, %spec.select40.i.pre-phi
  br i1 %exitcond84.not.i, label %._crit_edge.i108, label %.lr.ph.i105, !llvm.loop !18

317:                                              ; preds = %._crit_edge.i108
  %318 = trunc nuw i8 %.sroa.11.1.i to i1
  %319 = and i8 %.sroa.019.1.i, -33
  %spec.select93.i = add i8 %.sroa.11.1.i, 1
  %spec.select94.i = select i1 %318, i8 %319, i8 %.sroa.019.1.i
  store i8 %spec.select93.i, ptr %2, align 16
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %spec.select94.i, ptr %320, align 2
  %.not.i.i77.i = icmp ult i32 %.sroa.7.1.i107, 256
  br i1 %.not.i.i77.i, label %_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux.exit, label %321

321:                                              ; preds = %317
  %322 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %322)
          to label %.invoke unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %322) #14
  br label %.body

_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux.exit: ; preds = %317
  %325 = trunc nuw i32 %.sroa.7.1.i107 to i8
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %325, ptr %326, align 1
  br label %489

327:                                              ; preds = %211, %._crit_edge.i108
  %328 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #12
          to label %.lr.ph.i.i.i.i.i.i unwind label %333

.lr.ph.i.i.i.i.i.i:                               ; preds = %327, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i ], [ %328, %327 ]
  %.068.i.i.i.i.i.i = phi i64 [ %329, %.lr.ph.i.i.i.i.i.i ], [ 16, %327 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %329 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %330 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq i64 %329, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %331 = load ptr, ptr %0, align 8
  %332 = load ptr, ptr %5, align 8
  %.not186213 = icmp eq ptr %331, %332
  br i1 %.not186213, label %.preheader.preheader, label %.lr.ph215

.preheader.preheader:                             ; preds = %.loopexit192, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit
  br label %.preheader

333:                                              ; preds = %327
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph215:                                        ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit, %.loopexit192
  %.sroa.0153.0214 = phi ptr [ %446, %.loopexit192 ], [ %331, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 88
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, %1
  %.not86 = icmp eq i64 %337, 0
  br i1 %.not86, label %.loopexit192, label %338

338:                                              ; preds = %.lr.ph215
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 40
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %339, align 8
  %.not1718.i127 = icmp eq ptr %342, %341
  br i1 %.not1718.i127, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, label %.lr.ph.i128.preheader

.lr.ph.i128.preheader:                            ; preds = %338
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128.preheader, %347
  %.01220.i = phi i64 [ %348, %347 ], [ %345, %.lr.ph.i128.preheader ]
  %.sroa.014.019.i129 = phi ptr [ %349, %347 ], [ %342, %.lr.ph.i128.preheader ]
  %346 = load i8, ptr %.sroa.014.019.i129, align 1
  %.not.i130 = icmp eq i8 %346, 0
  br i1 %.not.i130, label %347, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit

347:                                              ; preds = %.lr.ph.i128
  %348 = add i64 %.01220.i, -1
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i129, i64 1
  %.not17.i133 = icmp eq ptr %349, %341
  br i1 %.not17.i133, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, label %.lr.ph.i128

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit: ; preds = %.lr.ph.i128, %347, %338
  %.012.lcssa.i = phi i64 [ 0, %338 ], [ %.01220.i, %.lr.ph.i128 ], [ 0, %347 ]
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 8
  %351 = load i64, ptr %350, align 8
  %spec.select.i132 = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i, i64 %351)
  %352 = trunc i64 %spec.select.i132 to i32
  %.not219 = icmp eq i32 %352, 0
  br i1 %.not219, label %.lr.ph, label %.preheader190.lr.ph

.preheader190.lr.ph:                              ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 64
  %354 = and i64 %spec.select.i132, 4294967295
  %.pre259.pre = load ptr, ptr %353, align 8
  br label %.preheader190

.preheader191:                                    ; preds = %364
  %355 = icmp ult i32 %352, 16
  br i1 %355, label %.lr.ph, label %.loopexit192

.lr.ph:                                           ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, %.preheader191
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 32
  %357 = and i64 %spec.select.i132, 15
  %.pre262 = load ptr, ptr %.sroa.0153.0214, align 8
  %.pre263 = load i8, ptr %356, align 8, !range !5
  %.fr28.i = freeze i8 %.pre263
  %358 = trunc i8 %.fr28.i to i1
  %359 = getelementptr i8, ptr %.pre262, i64 %351
  %360 = getelementptr i8, ptr %359, i64 -1
  br label %378

.preheader190:                                    ; preds = %.preheader190.lr.ph, %364
  %indvars.iv242 = phi i64 [ 0, %.preheader190.lr.ph ], [ %indvars.iv.next243, %364 ]
  %361 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %328, i64 %indvars.iv242
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv242
  %.pre258 = load i8, ptr %.phi.trans.insert257, align 1
  %.phi.trans.insert260 = getelementptr inbounds nuw i8, ptr %.pre259.pre, i64 %indvars.iv242
  %.pre261 = load i8, ptr %.phi.trans.insert260, align 1
  %362 = zext i8 %.pre258 to i32
  %363 = zext i8 %.pre261 to i32
  br label %366

364:                                              ; preds = %377
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %365 = icmp samesign ult i64 %indvars.iv.next243, %354
  br i1 %365, label %.preheader190, label %.preheader191, !llvm.loop !20

366:                                              ; preds = %.preheader190, %377
  %indvars.iv238 = phi i64 [ 0, %.preheader190 ], [ %indvars.iv.next239, %377 ]
  %367 = trunc nuw nsw i64 %indvars.iv238 to i32
  %368 = and i32 %367, %362
  %369 = icmp eq i32 %368, %363
  br i1 %369, label %370, label %377

370:                                              ; preds = %366
  %371 = and i64 %indvars.iv238, 63
  %372 = shl nuw i64 1, %371
  %373 = lshr i64 %indvars.iv238, 6
  %374 = getelementptr inbounds nuw [4 x i64], ptr %361, i64 0, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = or i64 %375, %372
  store i64 %376, ptr %374, align 8
  br label %377

377:                                              ; preds = %370, %366
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, 256
  br i1 %exitcond241.not, label %364, label %366, !llvm.loop !21

378:                                              ; preds = %.lr.ph, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit
  %indvars.iv249 = phi i64 [ %357, %.lr.ph ], [ %indvars.iv.next250, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit ]
  %indvars.iv245 = phi i32 [ 1, %.lr.ph ], [ %indvars.iv.next246, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit ]
  %379 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %328, i64 %indvars.iv249
  %380 = sub nuw nsw i64 %indvars.iv249, %357
  br i1 %358, label %.split.us.i138, label %.split.i134

.split.us.i138:                                   ; preds = %378, %.critedge21.us.i
  %.01827.us.i = phi i32 [ %407, %.critedge21.us.i ], [ 0, %378 ]
  %381 = zext nneg i32 %.01827.us.i to i64
  %382 = icmp ugt i64 %351, %381
  br i1 %382, label %383, label %.loopexit

383:                                              ; preds = %.split.us.i138
  %384 = getelementptr inbounds nuw i8, ptr %.pre262, i64 %381
  %385 = load i8, ptr %384, align 1
  %386 = add i8 %385, -123
  %387 = icmp ult i8 %386, -26
  %388 = add i8 %385, -32
  %.0.i.us.i = select i1 %387, i8 %385, i8 %388
  %389 = zext i8 %.0.i.us.i to i64
  %390 = lshr i64 %389, 6
  %391 = getelementptr inbounds nuw [4 x i64], ptr %379, i64 0, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %389, 63
  %394 = shl nuw i64 1, %393
  %395 = and i64 %394, %392
  %.not25.us.i = icmp eq i64 %395, 0
  br i1 %.not25.us.i, label %.critedge21.us.i, label %396

396:                                              ; preds = %383
  %397 = add i8 %385, -91
  %398 = icmp ult i8 %397, -26
  %399 = add i8 %385, 32
  %.0.i23.us.i = select i1 %398, i8 %385, i8 %399
  %400 = zext i8 %.0.i23.us.i to i64
  %401 = lshr i64 %400, 6
  %402 = getelementptr inbounds nuw [4 x i64], ptr %379, i64 0, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %400, 63
  %405 = shl nuw i64 1, %404
  %406 = and i64 %403, %405
  %.not26.us.i = icmp eq i64 %406, 0
  br i1 %.not26.us.i, label %.critedge21.us.i, label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit

.critedge21.us.i:                                 ; preds = %396, %383
  %407 = add nuw nsw i32 %.01827.us.i, 1
  %exitcond248 = icmp eq i32 %407, %indvars.iv245
  br i1 %exitcond248, label %.loopexit, label %.split.us.i138, !llvm.loop !22

.split.i134:                                      ; preds = %378, %.critedge21.i
  %.01827.i = phi i32 [ %420, %.critedge21.i ], [ 0, %378 ]
  %408 = zext nneg i32 %.01827.i to i64
  %409 = icmp ugt i64 %351, %408
  br i1 %409, label %410, label %.loopexit

410:                                              ; preds = %.split.i134
  %411 = getelementptr inbounds nuw i8, ptr %.pre262, i64 %408
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i64
  %414 = lshr i64 %413, 6
  %415 = getelementptr inbounds nuw [4 x i64], ptr %379, i64 0, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %413, 63
  %418 = shl nuw i64 1, %417
  %419 = and i64 %418, %416
  %.not24.i = icmp eq i64 %419, 0
  br i1 %.not24.i, label %.critedge21.i, label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit

.critedge21.i:                                    ; preds = %410
  %420 = add nuw nsw i32 %.01827.i, 1
  %exitcond247 = icmp eq i32 %420, %indvars.iv245
  br i1 %exitcond247, label %.loopexit, label %.split.i134, !llvm.loop !23

.loopexit:                                        ; preds = %.critedge21.i, %.split.i134, %.critedge21.us.i, %.split.us.i138
  %421 = icmp ugt i64 %351, %380
  %422 = getelementptr inbounds nuw i8, ptr %.pre262, i64 %380
  %.in = select i1 %421, ptr %422, ptr %360
  %423 = load i8, ptr %.in, align 1
  br i1 %358, label %424, label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split

424:                                              ; preds = %.loopexit
  %425 = add i8 %423, -123
  %426 = icmp ult i8 %425, -26
  %427 = add i8 %423, -32
  %.0.i = select i1 %426, i8 %423, i8 %427
  %428 = zext i8 %.0.i to i64
  %429 = and i64 %428, 63
  %430 = shl nuw i64 1, %429
  %431 = lshr i64 %428, 6
  %432 = getelementptr inbounds nuw [4 x i64], ptr %379, i64 0, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = or i64 %433, %430
  store i64 %434, ptr %432, align 8
  %435 = add i8 %423, -91
  %436 = icmp ult i8 %435, -26
  %437 = add i8 %423, 32
  %.0.i96 = select i1 %436, i8 %423, i8 %437
  br label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split

_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split: ; preds = %.loopexit, %424
  %.sink292 = phi i8 [ %.0.i96, %424 ], [ %423, %.loopexit ]
  %438 = zext i8 %.sink292 to i64
  %439 = and i64 %438, 63
  %440 = shl nuw i64 1, %439
  %441 = lshr i64 %438, 6
  %442 = getelementptr inbounds nuw [4 x i64], ptr %379, i64 0, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = or i64 %443, %440
  store i64 %444, ptr %442, align 8
  br label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit

_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit: ; preds = %410, %396, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %445 = icmp samesign ult i64 %indvars.iv249, 15
  %indvars.iv.next246 = add nuw nsw i32 %indvars.iv245, 1
  br i1 %445, label %378, label %.loopexit192, !llvm.loop !24

.loopexit192:                                     ; preds = %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit, %.preheader191, %.lr.ph215
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 96
  %.not186 = icmp eq ptr %446, %332
  br i1 %.not186, label %.preheader.preheader, label %.lr.ph215

447:                                              ; preds = %.preheader
  %448 = icmp samesign ugt i64 %spec.select187, 240
  br i1 %448, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit, label %466

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.preheader ], [ 0, %.preheader.preheader ]
  %.073217 = phi i32 [ %spec.select94, %.preheader ], [ -1, %.preheader.preheader ]
  %.075216 = phi i64 [ %spec.select187, %.preheader ], [ 4294967295, %.preheader.preheader ]
  %449 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %328, i64 %indvars.iv252
  %450 = load i64, ptr %449, align 8
  %451 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %450)
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i64, ptr %452, align 8
  %454 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %453)
  %455 = add nuw nsw i64 %454, %451
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %457 = load i64, ptr %456, align 8
  %458 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %457)
  %459 = add nuw nsw i64 %455, %458
  %460 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %461 = load i64, ptr %460, align 8
  %462 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %461)
  %463 = add nuw nsw i64 %459, %462
  %464 = icmp samesign ult i64 %463, %.075216
  %spec.select187 = tail call i64 @llvm.umin.i64(i64 %463, i64 %.075216)
  %465 = trunc nuw nsw i64 %indvars.iv252 to i32
  %spec.select94 = select i1 %464, i32 %465, i32 %.073217
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 16
  br i1 %exitcond255.not, label %447, label %.preheader, !llvm.loop !25

466:                                              ; preds = %447
  %467 = zext i32 %spec.select94 to i64
  %468 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %328, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %471 = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull %469, ptr noundef nonnull %470)
          to label %472 unwind label %478

472:                                              ; preds = %466
  %.not = icmp eq i32 %471, -1
  br i1 %.not, label %480, label %473

473:                                              ; preds = %472
  store i8 13, ptr %2, align 16
  %.not.i.i139 = icmp ult i32 %spec.select94, 256
  br i1 %.not.i.i139, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, label %474

474:                                              ; preds = %473
  %475 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %475)
          to label %.invoke293 unwind label %476

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %475) #14
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150

478:                                              ; preds = %.invoke293, %480, %466
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150

480:                                              ; preds = %472
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull %469, ptr noundef nonnull %470)
          to label %481 unwind label %478

481:                                              ; preds = %480
  store i8 15, ptr %2, align 16
  %.not.i.i143 = icmp ult i32 %spec.select94, 256
  br i1 %.not.i.i143, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, label %482

482:                                              ; preds = %481
  %483 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %483)
          to label %.invoke293 unwind label %485

.invoke293:                                       ; preds = %474, %482
  %484 = phi ptr [ %483, %482 ], [ %475, %474 ]
  invoke void @__cxa_throw(ptr nonnull %484, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #11
          to label %.cont294 unwind label %478

.cont294:                                         ; preds = %.invoke293
  unreachable

485:                                              ; preds = %482
  %486 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %483) #14
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split: ; preds = %481, %473
  %487 = trunc nuw i32 %spec.select94 to i8
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %487, ptr %488, align 1
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, %447
  tail call void @_ZdlPv(ptr noundef nonnull %328) #13
  br label %489

489:                                              ; preds = %_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux.exit, %_ZN3ue29verify_u8IjEEhT_.exit.i, %_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj.exit, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit
  %.not.i.i.i148 = icmp eq ptr %.sroa.0164.3, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit, label %490

490:                                              ; preds = %489
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.3) #13
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit: ; preds = %3, %489, %490
  ret void

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150: ; preds = %476, %485, %478
  %.pn89.pn = phi { ptr, i32 } [ %477, %476 ], [ %479, %478 ], [ %486, %485 ]
  tail call void @_ZdlPv(ptr noundef nonnull %328) #13
  br label %.body

.body:                                            ; preds = %.loopexit197, %.loopexit.split-lp, %333, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150, %203, %323
  %.sroa.0164.1 = phi ptr [ %.sroa.0164.3, %203 ], [ %.sroa.0164.3, %323 ], [ %.sroa.0164.3, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150 ], [ %.sroa.0164.3, %333 ], [ %.sroa.0164.2, %.loopexit197 ], [ %.sroa.0164.0.ph, %.loopexit.split-lp ]
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %324, %323 ], [ %.pn89.pn, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150 ], [ %334, %333 ], [ %lpad.loopexit, %.loopexit197 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i151 = icmp eq ptr %.sroa.0164.1, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit152, label %491

491:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.1) #13
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit152

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit152: ; preds = %.body, %491
  resume { ptr, i32 } %.pn89.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
