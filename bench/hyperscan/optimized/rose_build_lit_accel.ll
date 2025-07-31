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
  br i1 %32, label %492, label %33

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
  br i1 %.not116.i, label %212, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %33
  %38 = load ptr, ptr %34, align 8
  %.pre.i = load i8, ptr %38, align 1
  br label %.lr.ph87.i

._crit_edge.i:                                    ; preds = %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i
  %39 = trunc nuw i8 %.sroa.21.1.i to i1
  %40 = trunc nuw i8 %.sroa.1731.1.i to i1
  br i1 %39, label %200, label %._crit_edge.i._crit_edge

._crit_edge.i._crit_edge:                         ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.sroa.0164.3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre256 = load i64, ptr %.phi.trans.insert, align 8
  %.pre264 = tail call i64 @llvm.umin.i64(i64 %.pre256, i64 16)
  br label %212

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
  %.sroa.01.0100.i = phi ptr [ %.sroa.0164.3, %.thread38.preheader.i ], [ %198, %.thread54.i ]
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
  br i1 %.not.i93.i, label %191, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.loopexit.i

191:                                              ; preds = %.lr.ph.i90.i
  %192 = add i64 %.01220.i91.i, -1
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i92.i, i64 1
  %.not17.i96.i = icmp eq ptr %193, %178
  br i1 %.not17.i96.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.loopexit.i, label %.lr.ph.i90.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.loopexit.i: ; preds = %191, %.lr.ph.i90.i
  %.012.lcssa.i94.ph.i = phi i64 [ 0, %191 ], [ %.01220.i91.i, %.lr.ph.i90.i ]
  %194 = tail call i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i94.ph.i, i64 %147)
  %195 = trunc i64 %194 to i32
  br label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.i: ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.loopexit.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i
  %.012.lcssa.i94.i = phi i32 [ 0, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i ], [ %195, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.loopexit.i ]
  %196 = add i32 %.012.lcssa.i94.i, %.us-phi93.i
  br label %.thread54.i

.critedge82.i:                                    ; preds = %171, %.lr.ph90.split.i
  %197 = icmp ugt i64 %spec.select57.i, %170
  br i1 %197, label %.lr.ph90.split.i, label %.thread54.i, !llvm.loop !12

.thread54.i:                                      ; preds = %.critedge82.i, %.critedge82.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i, %144
  %.sroa.1719.3.i = phi i32 [ %.sroa.1719.099.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i ], [ %196, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit97.i ], [ %.sroa.1719.099.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i ], [ %.sroa.1719.099.i, %144 ], [ %.sroa.1719.099.i, %.critedge82.us.i ], [ %.sroa.1719.099.i, %.critedge82.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.01.0100.i, i64 8
  %.not59.i = icmp eq ptr %198, %.sroa.11168.1
  br i1 %.not59.i, label %.thread38._crit_edge.i, label %144

_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i: ; preds = %142, %141, %.thread38._crit_edge.i
  br label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i

_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread46.i: ; preds = %126, %.split.i, %.split.us.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, %142, %.thread.i.i, %140
  %.sroa.025.1.i = phi i8 [ %41, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.025.0103.i, %140 ], [ %.sroa.025.0103.i, %.thread.i.i ], [ %.sroa.025.0103.i, %142 ], [ %.sroa.025.0103.i, %.split.us.i ], [ %.sroa.025.0103.i, %.split.i ], [ %.sroa.025.0103.i, %126 ]
  %.sroa.7.1.i = phi i8 [ %45, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.7.0104.i, %140 ], [ %.sroa.7.0104.i, %.thread.i.i ], [ %.sroa.7.0104.i, %142 ], [ %.sroa.7.0104.i, %.split.us.i ], [ %.sroa.7.0104.i, %.split.i ], [ %.sroa.7.0104.i, %126 ]
  %.sroa.13.1.i = phi i32 [ %.sroa.1719.3.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.13.0105.i, %140 ], [ %.sroa.13.0105.i, %.thread.i.i ], [ %.sroa.13.0105.i, %142 ], [ %.sroa.13.0105.i, %.split.us.i ], [ %.sroa.13.0105.i, %.split.i ], [ %.sroa.13.0105.i, %126 ]
  %.sroa.1731.1.i = phi i8 [ %.sroa.22.237.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.1731.0106.i, %140 ], [ 0, %.thread.i.i ], [ %.sroa.1731.0106.i, %142 ], [ %.sroa.1731.0106.i, %.split.us.i ], [ %.sroa.1731.0106.i, %.split.i ], [ %.sroa.1731.0106.i, %126 ]
  %.sroa.21.1.i = phi i8 [ 1, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ 1, %140 ], [ 1, %.thread.i.i ], [ 1, %142 ], [ %.sroa.21.0107.i, %.split.us.i ], [ %.sroa.21.0107.i, %.split.i ], [ %.sroa.21.0107.i, %126 ]
  %199 = icmp ugt i64 %spec.select55.i, %43
  br i1 %199, label %.lr.ph87.i, label %._crit_edge.i, !llvm.loop !13

200:                                              ; preds = %._crit_edge.i
  %.not.i.i98.i = icmp ult i32 %.sroa.13.1.i, 256
  br i1 %.not.i.i98.i, label %_ZN3ue29verify_u8IjEEhT_.exit.i, label %201

201:                                              ; preds = %200
  %202 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %.invoke unwind label %204

.invoke:                                          ; preds = %324, %201
  %203 = phi ptr [ %202, %201 ], [ %325, %324 ]
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #11
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %202) #14
  br label %.body

_ZN3ue29verify_u8IjEEhT_.exit.i:                  ; preds = %200
  %206 = trunc nuw i32 %.sroa.13.1.i to i8
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %206, ptr %207, align 1
  %208 = and i8 %.sroa.025.1.i, -33
  %209 = and i8 %.sroa.7.1.i, -33
  %.sink = add i8 %.sroa.1731.1.i, 3
  %.sroa.025.1.i.lcssa.sink = select i1 %40, i8 %208, i8 %.sroa.025.1.i
  %.sroa.7.1.lcssa.sink.i = select i1 %40, i8 %209, i8 %.sroa.7.1.i
  store i8 %.sink, ptr %2, align 16
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %.sroa.025.1.i.lcssa.sink, ptr %210, align 2
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %.sroa.7.1.lcssa.sink.i, ptr %211, align 1
  br label %492

212:                                              ; preds = %._crit_edge.i._crit_edge, %33
  %spec.select40.i.pre-phi = phi i64 [ %.pre264, %._crit_edge.i._crit_edge ], [ 1, %33 ]
  %213 = phi i64 [ %.pre256, %._crit_edge.i._crit_edge ], [ %36, %33 ]
  %214 = phi ptr [ %.pre, %._crit_edge.i._crit_edge ], [ %34, %33 ]
  %.not.i104 = icmp eq i64 %213, 0
  br i1 %.not.i104, label %330, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %212
  %.val.i = load ptr, ptr %214, align 8
  br label %.lr.ph.i105

._crit_edge.i108:                                 ; preds = %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i
  %215 = trunc nuw i8 %.sroa.15.1.i to i1
  br i1 %215, label %320, label %330

.lr.ph.i105:                                      ; preds = %.lr.ph69.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next83.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i ]
  %.sroa.15.067.i = phi i8 [ 0, %.lr.ph69.i ], [ %.sroa.15.1.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i ]
  %.sroa.11.066.i = phi i8 [ 0, %.lr.ph69.i ], [ %.sroa.11.1.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i ]
  %.sroa.7.065.i = phi i32 [ 0, %.lr.ph69.i ], [ %.sroa.7.1.i107, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i ]
  %.sroa.019.064.i = phi i8 [ 0, %.lr.ph69.i ], [ %.sroa.019.1.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv82.i
  %217 = load i8, ptr %216, align 1
  %218 = and i8 %217, -33
  %219 = add i8 %218, -91
  %220 = icmp ult i8 %219, -26
  br label %258

.thread28.preheader.i:                            ; preds = %.thread.i110
  %221 = trunc i8 %279 to i1
  br i1 %221, label %.lr.ph61.split.us.i, label %.lr.ph61.split.i

.lr.ph61.split.us.i:                              ; preds = %.thread28.preheader.i, %.thread28.us.i
  %.sroa.01.060.us.i = phi ptr [ %225, %.thread28.us.i ], [ %.sroa.0164.3, %.thread28.preheader.i ]
  %.sroa.913.059.us.i = phi i32 [ %.sroa.913.1.lcssa.us.i, %.thread28.us.i ], [ 0, %.thread28.preheader.i ]
  %222 = load ptr, ptr %.sroa.01.060.us.i, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i64, ptr %223, align 8
  %spec.select43.us.i = tail call i64 @llvm.umin.i64(i64 %224, i64 16)
  %.not75.i = icmp eq i64 %224, 0
  br i1 %.not75.i, label %.thread28.us.i, label %.lr.ph56.us.i

.thread28.us.i:                                   ; preds = %257, %.lr.ph61.split.us.i
  %.sroa.913.1.lcssa.us.i = phi i32 [ %.sroa.913.059.us.i, %.lr.ph61.split.us.i ], [ %.sroa.913.2.us.us.i, %257 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.01.060.us.i, i64 8
  %.not45.us.i = icmp eq ptr %225, %.sroa.11168.1
  br i1 %.not45.us.i, label %.thread28._crit_edge.i, label %.lr.ph61.split.us.i, !llvm.loop !14

.lr.ph56.us.i:                                    ; preds = %.lr.ph61.split.us.i
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %228 = load ptr, ptr %222, align 8
  br label %229

229:                                              ; preds = %257, %.lr.ph56.us.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %257 ], [ 0, %.lr.ph56.us.i ]
  %.sroa.913.154.us.us.i = phi i32 [ %.sroa.913.2.us.us.i, %257 ], [ %.sroa.913.059.us.i, %.lr.ph56.us.i ]
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv78.i
  %231 = load i8, ptr %230, align 1
  %232 = xor i8 %231, %217
  %233 = and i8 %232, -33
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %257

235:                                              ; preds = %229
  %236 = zext i32 %.sroa.913.154.us.us.i to i64
  %237 = load ptr, ptr %227, align 8
  %238 = load ptr, ptr %226, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %.not1718.i.us.us.i = icmp eq ptr %238, %237
  br i1 %.not1718.i.us.us.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i, label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %235, %243
  %.01220.i.us.us.i = phi i64 [ %244, %243 ], [ %241, %235 ]
  %.sroa.014.019.i.us.us.i = phi ptr [ %245, %243 ], [ %238, %235 ]
  %242 = load i8, ptr %.sroa.014.019.i.us.us.i, align 1
  %.not.i67.us.us.i = icmp eq i8 %242, 0
  br i1 %.not.i67.us.us.i, label %243, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i

243:                                              ; preds = %.lr.ph.i.us.us.i
  %244 = add i64 %.01220.i.us.us.i, -1
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.us.us.i, i64 1
  %.not17.i.us.us.i = icmp eq ptr %245, %237
  br i1 %.not17.i.us.us.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i, label %.lr.ph.i.us.us.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i: ; preds = %243, %.lr.ph.i.us.us.i
  %.012.lcssa.i.us.us.i = phi i64 [ 0, %243 ], [ %.01220.i.us.us.i, %.lr.ph.i.us.us.i ]
  %spec.select.i.us.us.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i.us.us.i, i64 %224)
  %246 = add i64 %spec.select.i.us.us.i, %indvars.iv78.i
  %247 = icmp ult i64 %246, %236
  br i1 %247, label %257, label %.lr.ph.i69.us.us.i

.lr.ph.i69.us.us.i:                               ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i, %249
  %.01220.i70.us.us.i = phi i64 [ %250, %249 ], [ %241, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i ]
  %.sroa.014.019.i71.us.us.i = phi ptr [ %251, %249 ], [ %238, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i ]
  %248 = load i8, ptr %.sroa.014.019.i71.us.us.i, align 1
  %.not.i72.us.us.i = icmp eq i8 %248, 0
  br i1 %.not.i72.us.us.i, label %249, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.loopexit.i

249:                                              ; preds = %.lr.ph.i69.us.us.i
  %250 = add i64 %.01220.i70.us.us.i, -1
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i71.us.us.i, i64 1
  %.not17.i75.us.us.i = icmp eq ptr %251, %237
  br i1 %.not17.i75.us.us.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.loopexit.i, label %.lr.ph.i69.us.us.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i: ; preds = %235
  %252 = icmp samesign ult i64 %indvars.iv78.i, %236
  br i1 %252, label %257, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.loopexit.i: ; preds = %249, %.lr.ph.i69.us.us.i
  %.012.lcssa.i73.us.us.ph.i = phi i64 [ 0, %249 ], [ %.01220.i70.us.us.i, %.lr.ph.i69.us.us.i ]
  %253 = tail call i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i73.us.us.ph.i, i64 %224)
  %254 = trunc i64 %253 to i32
  br label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i: ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.loopexit.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i
  %.012.lcssa.i73.us.us.i = phi i32 [ 0, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i ], [ %254, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.loopexit.i ]
  %255 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %256 = add i32 %.012.lcssa.i73.us.us.i, %255
  br label %257

257:                                              ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i, %229
  %.sroa.913.2.us.us.i = phi i32 [ %.sroa.913.154.us.us.i, %229 ], [ %256, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i ], [ %.sroa.913.154.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i ], [ %.sroa.913.154.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, %spec.select43.us.i
  br i1 %exitcond81.not.i, label %.thread28.us.i, label %229, !llvm.loop !15

258:                                              ; preds = %.thread.i110, %.lr.ph.i105
  %.sroa.05.053.i = phi ptr [ %.sroa.0164.3, %.lr.ph.i105 ], [ %280, %.thread.i110 ]
  %.sroa.14.052.i = phi i8 [ 0, %.lr.ph.i105 ], [ %279, %.thread.i110 ]
  %259 = load ptr, ptr %.sroa.05.053.i, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load i8, ptr %260, align 8, !range !5, !noundef !6
  %262 = trunc nuw i8 %261 to i1
  %spec.select41.i = select i1 %220, i8 %.sroa.14.052.i, i8 1
  %.sroa.14.1.i = select i1 %262, i8 %spec.select41.i, i8 %.sroa.14.052.i
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load i64, ptr %263, align 8
  %spec.select42.i = tail call i64 @llvm.umin.i64(i64 %264, i64 16)
  %265 = trunc nuw i8 %.sroa.14.1.i to i1
  br label %266

266:                                              ; preds = %268, %258
  %indvars.iv = phi i64 [ %indvars.iv.next, %268 ], [ 0, %258 ]
  %.06149.i = phi i1 [ %276, %268 ], [ false, %258 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %spec.select42.i
  br i1 %exitcond.not, label %.critedge.i106, label %268

.critedge.i106:                                   ; preds = %268, %266
  %.062.lcssa.i = phi i8 [ 1, %268 ], [ 0, %266 ]
  %.061.lcssa.i = phi i1 [ %276, %268 ], [ %.06149.i, %266 ]
  %267 = or i8 %.062.lcssa.i, %.sroa.14.1.i
  %or.cond.not66.i = icmp eq i8 %267, 0
  %or.cond4.i = select i1 %or.cond.not66.i, i1 %.061.lcssa.i, i1 false
  br i1 %or.cond4.i, label %.thread.i110, label %277

268:                                              ; preds = %266
  %269 = load ptr, ptr %259, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %indvars.iv
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %217, %271
  %273 = xor i8 %271, %217
  %274 = and i8 %273, -33
  %275 = icmp eq i8 %274, 0
  %276 = or i1 %.06149.i, %275
  %spec.select.i = select i1 %265, i1 %276, i1 %272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %spec.select.i, label %.critedge.i106, label %266, !llvm.loop !16

277:                                              ; preds = %.critedge.i106
  %278 = trunc nuw i8 %.062.lcssa.i to i1
  br i1 %278, label %.thread.i110, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i

.thread.i110:                                     ; preds = %277, %.critedge.i106
  %.sroa.14.227.i = phi i8 [ %.sroa.14.1.i, %277 ], [ 1, %.critedge.i106 ]
  %279 = freeze i8 %.sroa.14.227.i
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.05.053.i, i64 8
  %.not44.i = icmp eq ptr %280, %.sroa.11168.1
  br i1 %.not44.i, label %.thread28.preheader.i, label %258

.thread28._crit_edge.i:                           ; preds = %.thread28.i, %.thread28.us.i
  %.sroa.913.0.lcssa.i = phi i32 [ %.sroa.913.1.lcssa.us.i, %.thread28.us.i ], [ %.sroa.913.1.lcssa.i, %.thread28.i ]
  %281 = trunc nuw i8 %.sroa.15.067.i to i1
  br i1 %281, label %282, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i

282:                                              ; preds = %.thread28._crit_edge.i
  %283 = trunc nuw i8 %.sroa.11.066.i to i1
  %.not.i.i111 = xor i1 %283, true
  %or.cond.i.i112 = and i1 %.not.i.i111, %221
  br i1 %or.cond.i.i112, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i, label %284

284:                                              ; preds = %282
  %.not46.i = xor i1 %221, true
  %or.cond11.i.not.i = and i1 %283, %.not46.i
  %285 = icmp ule i32 %.sroa.913.0.lcssa.i, %.sroa.7.065.i
  %or.cond.i113 = select i1 %or.cond11.i.not.i, i1 true, i1 %285
  br i1 %or.cond.i113, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i

.lr.ph61.split.i:                                 ; preds = %.thread28.preheader.i, %.thread28.i
  %.sroa.01.060.i = phi ptr [ %292, %.thread28.i ], [ %.sroa.0164.3, %.thread28.preheader.i ]
  %.sroa.913.059.i = phi i32 [ %.sroa.913.1.lcssa.i, %.thread28.i ], [ 0, %.thread28.preheader.i ]
  %286 = load ptr, ptr %.sroa.01.060.i, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i64, ptr %287, align 8
  %spec.select43.i = tail call i64 @llvm.umin.i64(i64 %288, i64 16)
  %.not74.i = icmp eq i64 %288, 0
  br i1 %.not74.i, label %.thread28.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.lr.ph61.split.i
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %291 = load ptr, ptr %286, align 8
  br label %293

.thread28.i:                                      ; preds = %319, %.lr.ph61.split.i
  %.sroa.913.1.lcssa.i = phi i32 [ %.sroa.913.059.i, %.lr.ph61.split.i ], [ %.sroa.913.2.i, %319 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.01.060.i, i64 8
  %.not45.i = icmp eq ptr %292, %.sroa.11168.1
  br i1 %.not45.i, label %.thread28._crit_edge.i, label %.lr.ph61.split.i

293:                                              ; preds = %319, %.lr.ph56.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph56.i ], [ %indvars.iv.next.i, %319 ]
  %.sroa.913.154.i = phi i32 [ %.sroa.913.059.i, %.lr.ph56.i ], [ %.sroa.913.2.i, %319 ]
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %indvars.iv.i
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %217, %295
  br i1 %296, label %297, label %319

297:                                              ; preds = %293
  %298 = zext i32 %.sroa.913.154.i to i64
  %299 = load ptr, ptr %290, align 8
  %300 = load ptr, ptr %289, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %.not1718.i.i114 = icmp eq ptr %300, %299
  br i1 %.not1718.i.i114, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i122, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %297, %305
  %.01220.i.i116 = phi i64 [ %306, %305 ], [ %303, %297 ]
  %.sroa.014.019.i.i117 = phi ptr [ %307, %305 ], [ %300, %297 ]
  %304 = load i8, ptr %.sroa.014.019.i.i117, align 1
  %.not.i67.i = icmp eq i8 %304, 0
  br i1 %.not.i67.i, label %305, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118

305:                                              ; preds = %.lr.ph.i.i115
  %306 = add i64 %.01220.i.i116, -1
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i117, i64 1
  %.not17.i.i121 = icmp eq ptr %307, %299
  br i1 %.not17.i.i121, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118, label %.lr.ph.i.i115

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118: ; preds = %305, %.lr.ph.i.i115
  %.012.lcssa.i.i119 = phi i64 [ 0, %305 ], [ %.01220.i.i116, %.lr.ph.i.i115 ]
  %spec.select.i.i120 = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i.i119, i64 %288)
  %308 = add i64 %spec.select.i.i120, %indvars.iv.i
  %309 = icmp ult i64 %308, %298
  br i1 %309, label %319, label %.lr.ph.i69.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i122: ; preds = %297
  %310 = icmp samesign ult i64 %indvars.iv.i, %298
  br i1 %310, label %319, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i

.lr.ph.i69.i:                                     ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118, %312
  %.01220.i70.i = phi i64 [ %313, %312 ], [ %303, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118 ]
  %.sroa.014.019.i71.i = phi ptr [ %314, %312 ], [ %300, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118 ]
  %311 = load i8, ptr %.sroa.014.019.i71.i, align 1
  %.not.i72.i = icmp eq i8 %311, 0
  br i1 %.not.i72.i, label %312, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.loopexit.i

312:                                              ; preds = %.lr.ph.i69.i
  %313 = add i64 %.01220.i70.i, -1
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i71.i, i64 1
  %.not17.i75.i = icmp eq ptr %314, %299
  br i1 %.not17.i75.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.loopexit.i, label %.lr.ph.i69.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.loopexit.i: ; preds = %312, %.lr.ph.i69.i
  %.012.lcssa.i73.ph.i = phi i64 [ 0, %312 ], [ %.01220.i70.i, %.lr.ph.i69.i ]
  %315 = tail call i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i73.ph.i, i64 %288)
  %316 = trunc i64 %315 to i32
  br label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i: ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.loopexit.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i122
  %.012.lcssa.i73.i = phi i32 [ 0, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i122 ], [ %316, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.loopexit.i ]
  %317 = trunc nuw nsw i64 %indvars.iv.i to i32
  %318 = add i32 %.012.lcssa.i73.i, %317
  br label %319

319:                                              ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i122, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118, %293
  %.sroa.913.2.i = phi i32 [ %.sroa.913.154.i, %293 ], [ %318, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i ], [ %.sroa.913.154.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i118 ], [ %.sroa.913.154.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i122 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %spec.select43.i
  br i1 %exitcond.not.i, label %.thread28.i, label %293, !llvm.loop !17

_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i: ; preds = %284, %.thread28._crit_edge.i
  br label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i

_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread35.i: ; preds = %277, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, %284, %282
  %.sroa.019.1.i = phi i8 [ %217, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.019.064.i, %282 ], [ %.sroa.019.064.i, %284 ], [ %.sroa.019.064.i, %277 ]
  %.sroa.7.1.i107 = phi i32 [ %.sroa.913.0.lcssa.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.7.065.i, %282 ], [ %.sroa.7.065.i, %284 ], [ %.sroa.7.065.i, %277 ]
  %.sroa.11.1.i = phi i8 [ %279, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ 0, %282 ], [ %.sroa.11.066.i, %284 ], [ %.sroa.11.066.i, %277 ]
  %.sroa.15.1.i = phi i8 [ 1, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ 1, %282 ], [ 1, %284 ], [ %.sroa.15.067.i, %277 ]
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next83.i, %spec.select40.i.pre-phi
  br i1 %exitcond84.not.i, label %._crit_edge.i108, label %.lr.ph.i105, !llvm.loop !18

320:                                              ; preds = %._crit_edge.i108
  %321 = trunc nuw i8 %.sroa.11.1.i to i1
  %322 = and i8 %.sroa.019.1.i, -33
  %spec.select93.i = add i8 %.sroa.11.1.i, 1
  %spec.select94.i = select i1 %321, i8 %322, i8 %.sroa.019.1.i
  store i8 %spec.select93.i, ptr %2, align 16
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %spec.select94.i, ptr %323, align 2
  %.not.i.i77.i = icmp ult i32 %.sroa.7.1.i107, 256
  br i1 %.not.i.i77.i, label %_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux.exit, label %324

324:                                              ; preds = %320
  %325 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %325)
          to label %.invoke unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %325) #14
  br label %.body

_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux.exit: ; preds = %320
  %328 = trunc nuw i32 %.sroa.7.1.i107 to i8
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %328, ptr %329, align 1
  br label %492

330:                                              ; preds = %212, %._crit_edge.i108
  %331 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #12
          to label %.lr.ph.i.i.i.i.i.i unwind label %336

.lr.ph.i.i.i.i.i.i:                               ; preds = %330, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i ], [ %331, %330 ]
  %.068.i.i.i.i.i.i = phi i64 [ %332, %.lr.ph.i.i.i.i.i.i ], [ 16, %330 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %332 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %333 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq i64 %332, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %334 = load ptr, ptr %0, align 8
  %335 = load ptr, ptr %5, align 8
  %.not186213 = icmp eq ptr %334, %335
  br i1 %.not186213, label %.preheader.preheader, label %.lr.ph215

.preheader.preheader:                             ; preds = %.loopexit192, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit
  br label %.preheader

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph215:                                        ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit, %.loopexit192
  %.sroa.0153.0214 = phi ptr [ %449, %.loopexit192 ], [ %334, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 88
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, %1
  %.not86 = icmp eq i64 %340, 0
  br i1 %.not86, label %.loopexit192, label %341

341:                                              ; preds = %.lr.ph215
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %342, align 8
  %.not1718.i127 = icmp eq ptr %345, %344
  br i1 %.not1718.i127, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, label %.lr.ph.i128.preheader

.lr.ph.i128.preheader:                            ; preds = %341
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128.preheader, %350
  %.01220.i = phi i64 [ %351, %350 ], [ %348, %.lr.ph.i128.preheader ]
  %.sroa.014.019.i129 = phi ptr [ %352, %350 ], [ %345, %.lr.ph.i128.preheader ]
  %349 = load i8, ptr %.sroa.014.019.i129, align 1
  %.not.i130 = icmp eq i8 %349, 0
  br i1 %.not.i130, label %350, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit

350:                                              ; preds = %.lr.ph.i128
  %351 = add i64 %.01220.i, -1
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i129, i64 1
  %.not17.i133 = icmp eq ptr %352, %344
  br i1 %.not17.i133, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, label %.lr.ph.i128

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit: ; preds = %.lr.ph.i128, %350, %341
  %.012.lcssa.i = phi i64 [ 0, %341 ], [ %.01220.i, %.lr.ph.i128 ], [ 0, %350 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 8
  %354 = load i64, ptr %353, align 8
  %spec.select.i132 = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i, i64 %354)
  %355 = trunc i64 %spec.select.i132 to i32
  %.not219 = icmp eq i32 %355, 0
  br i1 %.not219, label %.lr.ph, label %.preheader190.lr.ph

.preheader190.lr.ph:                              ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 64
  %357 = and i64 %spec.select.i132, 4294967295
  %.pre259.pre = load ptr, ptr %356, align 8
  br label %.preheader190

.preheader191:                                    ; preds = %367
  %358 = icmp ult i32 %355, 16
  br i1 %358, label %.lr.ph, label %.loopexit192

.lr.ph:                                           ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, %.preheader191
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 32
  %360 = and i64 %spec.select.i132, 15
  %.pre262 = load ptr, ptr %.sroa.0153.0214, align 8
  %.pre263 = load i8, ptr %359, align 8, !range !5
  %.fr28.i = freeze i8 %.pre263
  %361 = trunc i8 %.fr28.i to i1
  %362 = getelementptr i8, ptr %.pre262, i64 %354
  %363 = getelementptr i8, ptr %362, i64 -1
  br label %381

.preheader190:                                    ; preds = %.preheader190.lr.ph, %367
  %indvars.iv242 = phi i64 [ 0, %.preheader190.lr.ph ], [ %indvars.iv.next243, %367 ]
  %364 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %331, i64 %indvars.iv242
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %345, i64 %indvars.iv242
  %.pre258 = load i8, ptr %.phi.trans.insert257, align 1
  %.phi.trans.insert260 = getelementptr inbounds nuw i8, ptr %.pre259.pre, i64 %indvars.iv242
  %.pre261 = load i8, ptr %.phi.trans.insert260, align 1
  %365 = zext i8 %.pre258 to i32
  %366 = zext i8 %.pre261 to i32
  br label %369

367:                                              ; preds = %380
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %368 = icmp samesign ult i64 %indvars.iv.next243, %357
  br i1 %368, label %.preheader190, label %.preheader191, !llvm.loop !20

369:                                              ; preds = %.preheader190, %380
  %indvars.iv238 = phi i64 [ 0, %.preheader190 ], [ %indvars.iv.next239, %380 ]
  %370 = trunc nuw nsw i64 %indvars.iv238 to i32
  %371 = and i32 %370, %365
  %372 = icmp eq i32 %371, %366
  br i1 %372, label %373, label %380

373:                                              ; preds = %369
  %374 = and i64 %indvars.iv238, 63
  %375 = shl nuw i64 1, %374
  %376 = lshr i64 %indvars.iv238, 6
  %377 = getelementptr inbounds nuw [4 x i64], ptr %364, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = or i64 %378, %375
  store i64 %379, ptr %377, align 8
  br label %380

380:                                              ; preds = %373, %369
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, 256
  br i1 %exitcond241.not, label %367, label %369, !llvm.loop !21

381:                                              ; preds = %.lr.ph, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit
  %indvars.iv249 = phi i64 [ %360, %.lr.ph ], [ %indvars.iv.next250, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit ]
  %indvars.iv245 = phi i32 [ 1, %.lr.ph ], [ %indvars.iv.next246, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit ]
  %382 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %331, i64 %indvars.iv249
  %383 = sub nuw nsw i64 %indvars.iv249, %360
  br i1 %361, label %.split.us.i138, label %.split.i134

.split.us.i138:                                   ; preds = %381, %.critedge21.us.i
  %.01827.us.i = phi i32 [ %410, %.critedge21.us.i ], [ 0, %381 ]
  %384 = zext nneg i32 %.01827.us.i to i64
  %385 = icmp ugt i64 %354, %384
  br i1 %385, label %386, label %.loopexit

386:                                              ; preds = %.split.us.i138
  %387 = getelementptr inbounds nuw i8, ptr %.pre262, i64 %384
  %388 = load i8, ptr %387, align 1
  %389 = add i8 %388, -123
  %390 = icmp ult i8 %389, -26
  %391 = add i8 %388, -32
  %.0.i.us.i = select i1 %390, i8 %388, i8 %391
  %392 = zext i8 %.0.i.us.i to i64
  %393 = lshr i64 %392, 6
  %394 = getelementptr inbounds nuw [4 x i64], ptr %382, i64 0, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %392, 63
  %397 = shl nuw i64 1, %396
  %398 = and i64 %397, %395
  %.not25.us.i = icmp eq i64 %398, 0
  br i1 %.not25.us.i, label %.critedge21.us.i, label %399

399:                                              ; preds = %386
  %400 = add i8 %388, -91
  %401 = icmp ult i8 %400, -26
  %402 = add i8 %388, 32
  %.0.i23.us.i = select i1 %401, i8 %388, i8 %402
  %403 = zext i8 %.0.i23.us.i to i64
  %404 = lshr i64 %403, 6
  %405 = getelementptr inbounds nuw [4 x i64], ptr %382, i64 0, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %403, 63
  %408 = shl nuw i64 1, %407
  %409 = and i64 %406, %408
  %.not26.us.i = icmp eq i64 %409, 0
  br i1 %.not26.us.i, label %.critedge21.us.i, label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit

.critedge21.us.i:                                 ; preds = %399, %386
  %410 = add nuw nsw i32 %.01827.us.i, 1
  %exitcond248 = icmp eq i32 %410, %indvars.iv245
  br i1 %exitcond248, label %.loopexit, label %.split.us.i138, !llvm.loop !22

.split.i134:                                      ; preds = %381, %.critedge21.i
  %.01827.i = phi i32 [ %423, %.critedge21.i ], [ 0, %381 ]
  %411 = zext nneg i32 %.01827.i to i64
  %412 = icmp ugt i64 %354, %411
  br i1 %412, label %413, label %.loopexit

413:                                              ; preds = %.split.i134
  %414 = getelementptr inbounds nuw i8, ptr %.pre262, i64 %411
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = lshr i64 %416, 6
  %418 = getelementptr inbounds nuw [4 x i64], ptr %382, i64 0, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %416, 63
  %421 = shl nuw i64 1, %420
  %422 = and i64 %421, %419
  %.not24.i = icmp eq i64 %422, 0
  br i1 %.not24.i, label %.critedge21.i, label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit

.critedge21.i:                                    ; preds = %413
  %423 = add nuw nsw i32 %.01827.i, 1
  %exitcond247 = icmp eq i32 %423, %indvars.iv245
  br i1 %exitcond247, label %.loopexit, label %.split.i134, !llvm.loop !23

.loopexit:                                        ; preds = %.critedge21.i, %.split.i134, %.critedge21.us.i, %.split.us.i138
  %424 = icmp ugt i64 %354, %383
  %425 = getelementptr inbounds nuw i8, ptr %.pre262, i64 %383
  %.in = select i1 %424, ptr %425, ptr %363
  %426 = load i8, ptr %.in, align 1
  br i1 %361, label %427, label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split

427:                                              ; preds = %.loopexit
  %428 = add i8 %426, -123
  %429 = icmp ult i8 %428, -26
  %430 = add i8 %426, -32
  %.0.i = select i1 %429, i8 %426, i8 %430
  %431 = zext i8 %.0.i to i64
  %432 = and i64 %431, 63
  %433 = shl nuw i64 1, %432
  %434 = lshr i64 %431, 6
  %435 = getelementptr inbounds nuw [4 x i64], ptr %382, i64 0, i64 %434
  %436 = load i64, ptr %435, align 8
  %437 = or i64 %436, %433
  store i64 %437, ptr %435, align 8
  %438 = add i8 %426, -91
  %439 = icmp ult i8 %438, -26
  %440 = add i8 %426, 32
  %.0.i96 = select i1 %439, i8 %426, i8 %440
  br label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split

_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split: ; preds = %.loopexit, %427
  %.sink292 = phi i8 [ %.0.i96, %427 ], [ %426, %.loopexit ]
  %441 = zext i8 %.sink292 to i64
  %442 = and i64 %441, 63
  %443 = shl nuw i64 1, %442
  %444 = lshr i64 %441, 6
  %445 = getelementptr inbounds nuw [4 x i64], ptr %382, i64 0, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = or i64 %446, %443
  store i64 %447, ptr %445, align 8
  br label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit

_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit: ; preds = %413, %399, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %448 = icmp samesign ult i64 %indvars.iv249, 15
  %indvars.iv.next246 = add nuw nsw i32 %indvars.iv245, 1
  br i1 %448, label %381, label %.loopexit192, !llvm.loop !24

.loopexit192:                                     ; preds = %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit, %.preheader191, %.lr.ph215
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214, i64 96
  %.not186 = icmp eq ptr %449, %335
  br i1 %.not186, label %.preheader.preheader, label %.lr.ph215

450:                                              ; preds = %.preheader
  %451 = icmp samesign ugt i64 %spec.select187, 240
  br i1 %451, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit, label %469

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.preheader ], [ 0, %.preheader.preheader ]
  %.073217 = phi i32 [ %spec.select94, %.preheader ], [ -1, %.preheader.preheader ]
  %.075216 = phi i64 [ %spec.select187, %.preheader ], [ 4294967295, %.preheader.preheader ]
  %452 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %331, i64 %indvars.iv252
  %453 = load i64, ptr %452, align 8
  %454 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %453)
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load i64, ptr %455, align 8
  %457 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %456)
  %458 = add nuw nsw i64 %457, %454
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %460 = load i64, ptr %459, align 8
  %461 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %460)
  %462 = add nuw nsw i64 %458, %461
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %464 = load i64, ptr %463, align 8
  %465 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %464)
  %466 = add nuw nsw i64 %462, %465
  %467 = icmp samesign ult i64 %466, %.075216
  %spec.select187 = tail call i64 @llvm.umin.i64(i64 %466, i64 %.075216)
  %468 = trunc nuw nsw i64 %indvars.iv252 to i32
  %spec.select94 = select i1 %467, i32 %468, i32 %.073217
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 16
  br i1 %exitcond255.not, label %450, label %.preheader, !llvm.loop !25

469:                                              ; preds = %450
  %470 = zext i32 %spec.select94 to i64
  %471 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %331, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %474 = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %471, ptr noundef nonnull %472, ptr noundef nonnull %473)
          to label %475 unwind label %481

475:                                              ; preds = %469
  %.not = icmp eq i32 %474, -1
  br i1 %.not, label %483, label %476

476:                                              ; preds = %475
  store i8 13, ptr %2, align 16
  %.not.i.i139 = icmp ult i32 %spec.select94, 256
  br i1 %.not.i.i139, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, label %477

477:                                              ; preds = %476
  %478 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %478)
          to label %.invoke293 unwind label %479

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %478) #14
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150

481:                                              ; preds = %.invoke293, %483, %469
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150

483:                                              ; preds = %475
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %471, ptr noundef nonnull %472, ptr noundef nonnull %473)
          to label %484 unwind label %481

484:                                              ; preds = %483
  store i8 15, ptr %2, align 16
  %.not.i.i143 = icmp ult i32 %spec.select94, 256
  br i1 %.not.i.i143, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, label %485

485:                                              ; preds = %484
  %486 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %486)
          to label %.invoke293 unwind label %488

.invoke293:                                       ; preds = %477, %485
  %487 = phi ptr [ %486, %485 ], [ %478, %477 ]
  invoke void @__cxa_throw(ptr nonnull %487, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #11
          to label %.cont294 unwind label %481

.cont294:                                         ; preds = %.invoke293
  unreachable

488:                                              ; preds = %485
  %489 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %486) #14
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split: ; preds = %484, %476
  %490 = trunc nuw i32 %spec.select94 to i8
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %490, ptr %491, align 1
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, %450
  tail call void @_ZdlPv(ptr noundef nonnull %331) #13
  br label %492

492:                                              ; preds = %_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux.exit, %_ZN3ue29verify_u8IjEEhT_.exit.i, %_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj.exit, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit
  %.not.i.i.i148 = icmp eq ptr %.sroa.0164.3, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit, label %493

493:                                              ; preds = %492
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.3) #13
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit: ; preds = %3, %492, %493
  ret void

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150: ; preds = %479, %488, %481
  %.pn89.pn = phi { ptr, i32 } [ %480, %479 ], [ %482, %481 ], [ %489, %488 ]
  tail call void @_ZdlPv(ptr noundef nonnull %331) #13
  br label %.body

.body:                                            ; preds = %.loopexit197, %.loopexit.split-lp, %336, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150, %204, %326
  %.sroa.0164.1 = phi ptr [ %.sroa.0164.3, %204 ], [ %.sroa.0164.3, %326 ], [ %.sroa.0164.3, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150 ], [ %.sroa.0164.3, %336 ], [ %.sroa.0164.2, %.loopexit197 ], [ %.sroa.0164.0.ph, %.loopexit.split-lp ]
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %327, %326 ], [ %.pn89.pn, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit150 ], [ %337, %336 ], [ %lpad.loopexit, %.loopexit197 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i151 = icmp eq ptr %.sroa.0164.1, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit152, label %494

494:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.1) #13
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit152

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit152: ; preds = %.body, %494
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
