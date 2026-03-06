; ModuleID = 'bench/hyperscan/original/rose_build_lit_accel.ll'
source_filename = "bench/hyperscan/original/rose_build_lit_accel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.sroa.11169.0 = phi ptr [ %.sroa.11169.1, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i ], [ null, %3 ]
  %.sroa.18.0 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i ], [ null, %3 ]
  %.sroa.0165.2 = phi ptr [ %.sroa.0165.3, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i ], [ null, %3 ]
  %.sroa.014.019.i = phi ptr [ %31, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %1
  %.not.i100 = icmp eq i64 %9, 0
  br i1 %.not.i100, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i

_ZN3ue210verify_u32ImEEjT_.exit.i:                ; preds = %.lr.ph.i
  %.not.i.i12.i = icmp eq ptr %.sroa.11169.0, %.sroa.18.0
  br i1 %.not.i.i12.i, label %12, label %10

10:                                               ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i
  store ptr %.sroa.014.019.i, ptr %.sroa.11169.0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.11169.0, i64 8
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i

12:                                               ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i
  %13 = ptrtoint ptr %.sroa.11169.0 to i64
  %14 = ptrtoint ptr %.sroa.0165.2 to i64
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
          to label %.noexc101 unwind label %.loopexit198

.noexc101:                                        ; preds = %_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %.sroa.014.019.i, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

27:                                               ; preds = %.noexc101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %.sroa.0165.2, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %27, %.noexc101
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0165.2, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.2) #13
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %29, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %10, %.lr.ph.i
  %.sroa.11169.1 = phi ptr [ %.sroa.11169.0, %.lr.ph.i ], [ %28, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %11, %10 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0, %.lr.ph.i ], [ %30, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.18.0, %10 ]
  %.sroa.0165.3 = phi ptr [ %.sroa.0165.2, %.lr.ph.i ], [ %24, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0165.2, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 96
  %.not17.i = icmp eq ptr %31, %6
  br i1 %.not17.i, label %_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj.exit, label %.lr.ph.i

_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj.exit: ; preds = %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i
  %32 = icmp eq ptr %.sroa.0165.3, %.sroa.11169.1
  br i1 %32, label %495, label %33

.loopexit198:                                     ; preds = %_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %17
  %.sroa.0165.0.ph = phi ptr [ %.sroa.0165.2, %17 ], [ %.sroa.0165.3, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj.exit
  %34 = load ptr, ptr %.sroa.0165.3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 16)
  %spec.select51.i = add nsw i64 %37, -1
  %.not114.i = icmp eq i64 %spec.select51.i, 0
  br i1 %.not114.i, label %212, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %33
  %38 = load ptr, ptr %34, align 8
  %.pre.i = load i8, ptr %38, align 1
  br label %.lr.ph83.i

._crit_edge107.i:                                 ; preds = %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i
  %39 = trunc nuw i8 %.sroa.21.1.i to i1
  %40 = trunc nuw i8 %.sroa.1731.1.i to i1
  br i1 %39, label %200, label %._crit_edge107.i._crit_edge

._crit_edge107.i._crit_edge:                      ; preds = %._crit_edge107.i
  %.pre = load ptr, ptr %.sroa.0165.3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre257 = load i64, ptr %.phi.trans.insert, align 8
  %.pre265 = tail call i64 @llvm.umin.i64(i64 %.pre257, i64 16)
  br label %212

.lr.ph83.i:                                       ; preds = %.lr.ph106.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i
  %41 = phi i8 [ %.pre.i, %.lr.ph106.i ], [ %45, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i ]
  %.070104.i = phi i32 [ 0, %.lr.ph106.i ], [ %42, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i ]
  %.sroa.21.0103.i = phi i8 [ 0, %.lr.ph106.i ], [ %.sroa.21.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i ]
  %.sroa.1731.0102.i = phi i8 [ 0, %.lr.ph106.i ], [ %.sroa.1731.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i ]
  %.sroa.13.0101.i = phi i32 [ 0, %.lr.ph106.i ], [ %.sroa.13.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i ]
  %.sroa.7.0100.i = phi i8 [ 0, %.lr.ph106.i ], [ %.sroa.7.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i ]
  %.sroa.025.099.i = phi i8 [ 0, %.lr.ph106.i ], [ %.sroa.025.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i ]
  %42 = add i32 %.070104.i, 1
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

.preheader.i:                                     ; preds = %.thread.i
  %52 = trunc nuw i8 %.sroa.22.237.i to i1
  br label %144

53:                                               ; preds = %.thread.i, %.lr.ph83.i
  %.sroa.05.082.i = phi ptr [ %.sroa.0165.3, %.lr.ph83.i ], [ %128, %.thread.i ]
  %.sroa.22.081.i = phi i8 [ 0, %.lr.ph83.i ], [ %.sroa.22.237.i, %.thread.i ]
  %54 = load ptr, ptr %.sroa.05.082.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i8, ptr %55, align 8, !range !5, !noundef !6
  %57 = trunc nuw i8 %56 to i1
  %58 = select i1 %57, i1 %brmerge.i, i1 false
  %.fr.i = freeze i1 %58
  %.sroa.22.1.i = select i1 %.fr.i, i8 1, i8 %.sroa.22.081.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = tail call i64 @llvm.umin.i64(i64 %60, i64 16)
  %spec.select52.i = add nsw i64 %61, -1
  %62 = trunc nuw i8 %.sroa.22.1.i to i1
  %.not115.i = icmp eq i64 %spec.select52.i, 0
  br i1 %62, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %53
  br i1 %.not115.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.split.us.i
  %63 = load ptr, ptr %54, align 8
  br label %68

64:                                               ; preds = %84
  %65 = add i32 %.07264.us72.i, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %spec.select52.i, %66
  br i1 %67, label %68, label %.critedge.i, !llvm.loop !7

68:                                               ; preds = %64, %.lr.ph74.i
  %69 = phi i64 [ 0, %.lr.ph74.i ], [ %66, %64 ]
  %.07363.us73.i = phi i1 [ false, %.lr.ph74.i ], [ %88, %64 ]
  %.07264.us72.i = phi i32 [ 0, %.lr.ph74.i ], [ %65, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = xor i8 %71, %41
  %73 = and i8 %72, -33
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = add i32 %.07264.us72.i, 1
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
  %86 = zext i1 %.07363.us73.i to i32
  %87 = or i32 %85, %86
  %88 = icmp ne i32 %87, 0
  %89 = trunc nuw i32 %87 to i1
  br i1 %89, label %..critedge.split.us_crit_edge.i, label %64, !llvm.loop !7

..critedge.split.us_crit_edge.i:                  ; preds = %84
  br label %.critedge.i, !llvm.loop !7

.split.i:                                         ; preds = %53
  br i1 %.not115.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.split.i
  %90 = load ptr, ptr %54, align 8
  br label %96

91:                                               ; preds = %121
  %92 = add i32 %.0726466.i, 1
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %spec.select52.i, %93
  br i1 %94, label %96, label %.critedge.i, !llvm.loop !7

..critedge.split_crit_edge.i:                     ; preds = %121
  br label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %91, %64, %..critedge.split_crit_edge.i, %..critedge.split.us_crit_edge.i
  %.us-phi.i = phi i8 [ 1, %..critedge.split_crit_edge.i ], [ 1, %..critedge.split.us_crit_edge.i ], [ 0, %64 ], [ 0, %91 ]
  %.us-phi65.i = phi i1 [ %125, %..critedge.split_crit_edge.i ], [ %88, %..critedge.split.us_crit_edge.i ], [ %88, %64 ], [ %125, %91 ]
  %95 = or i8 %.us-phi.i, %.sroa.22.1.i
  %or.cond.not80.i = icmp eq i8 %95, 0
  %or.cond5.i = select i1 %or.cond.not80.i, i1 %.us-phi65.i, i1 false
  br i1 %or.cond5.i, label %.thread.i, label %126

96:                                               ; preds = %91, %.lr.ph.i102
  %97 = phi i64 [ 0, %.lr.ph.i102 ], [ %93, %91 ]
  %.0736367.i = phi i1 [ false, %.lr.ph.i102 ], [ %125, %91 ]
  %.0726466.i = phi i32 [ 0, %.lr.ph.i102 ], [ %92, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %41, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = add i32 %.0726466.i, 1
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
  %113 = add i32 %.0726466.i, 1
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
  %123 = zext i1 %.0736367.i to i32
  %124 = or i32 %122, %123
  %125 = icmp ne i32 %124, 0
  br i1 %108, label %..critedge.split_crit_edge.i, label %91, !llvm.loop !7

126:                                              ; preds = %.critedge.i
  %127 = trunc nuw i8 %.us-phi.i to i1
  br i1 %127, label %.thread.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i

.thread.i:                                        ; preds = %126, %.critedge.i
  %.sroa.22.237.i = phi i8 [ %.sroa.22.1.i, %126 ], [ 1, %.critedge.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.05.082.i, i64 8
  %.not54.i = icmp eq ptr %128, %.sroa.11169.1
  br i1 %.not54.i, label %.preheader.i, label %53

._crit_edge.i:                                    ; preds = %.thread50.i
  %129 = trunc nuw i8 %.sroa.21.0103.i to i1
  br i1 %129, label %130, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i

130:                                              ; preds = %._crit_edge.i
  %131 = trunc nuw i8 %.sroa.1731.0102.i to i1
  %132 = xor i8 %.sroa.025.099.i, %.sroa.7.0100.i
  %133 = and i8 %132, -33
  %134 = icmp ne i8 %133, 0
  %135 = icmp ne i8 %.sroa.025.099.i, %.sroa.7.0100.i
  %.0.i.i88.i = select i1 %131, i1 %134, i1 %135
  %136 = xor i8 %45, %41
  %137 = and i8 %136, -33
  %138 = icmp ne i8 %137, 0
  %139 = icmp ne i8 %41, %45
  %.0.i14.i.i = select i1 %52, i1 %138, i1 %139
  br i1 %.0.i.i88.i, label %140, label %141

140:                                              ; preds = %130
  br i1 %.0.i14.i.i, label %.thread.i.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i

141:                                              ; preds = %130
  br i1 %.0.i14.i.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %141, %140
  %.not.i.i = xor i1 %131, true
  %or.cond.i.i = and i1 %.not.i.i, %52
  br i1 %or.cond.i.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i, label %142

142:                                              ; preds = %.thread.i.i
  %.not56.i = xor i1 %52, true
  %or.cond13.i.not.i = and i1 %131, %.not56.i
  %143 = icmp ule i32 %.sroa.1719.3.i, %.sroa.13.0101.i
  %or.cond.i = select i1 %or.cond13.i.not.i, i1 true, i1 %143
  br i1 %or.cond.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i

144:                                              ; preds = %.thread50.i, %.preheader.i
  %.sroa.01.096.i = phi ptr [ %.sroa.0165.3, %.preheader.i ], [ %198, %.thread50.i ]
  %.sroa.1719.095.i = phi i32 [ 0, %.preheader.i ], [ %.sroa.1719.3.i, %.thread50.i ]
  %145 = load ptr, ptr %.sroa.01.096.i, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = tail call i64 @llvm.umin.i64(i64 %147, i64 16)
  %spec.select53.i = add nsw i64 %148, -1
  %.not116.i = icmp eq i64 %spec.select53.i, 0
  br i1 %.not116.i, label %.thread50.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %144
  %149 = load ptr, ptr %145, align 8
  br i1 %52, label %.lr.ph86.split.us.i, label %.lr.ph86.split.i

.lr.ph86.split.us.i:                              ; preds = %.lr.ph86.i, %.critedge82.us.i
  %150 = phi i64 [ %157, %.critedge82.us.i ], [ 0, %.lr.ph86.i ]
  %.06885.us.i = phi i32 [ %156, %.critedge82.us.i ], [ 0, %.lr.ph86.i ]
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = xor i8 %152, %41
  %154 = and i8 %153, -33
  %155 = icmp eq i8 %154, 0
  %156 = add i32 %.06885.us.i, 1
  %157 = zext i32 %156 to i64
  br i1 %155, label %158, label %.critedge82.us.i

158:                                              ; preds = %.lr.ph86.split.us.i
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 %157
  %160 = load i8, ptr %159, align 1
  %161 = xor i8 %160, %45
  %162 = and i8 %161, -33
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %.split88.us.i, label %.critedge82.us.i

.critedge82.us.i:                                 ; preds = %158, %.lr.ph86.split.us.i
  %164 = icmp ugt i64 %spec.select53.i, %157
  br i1 %164, label %.lr.ph86.split.us.i, label %.thread50.i, !llvm.loop !9

.lr.ph86.split.i:                                 ; preds = %.lr.ph86.i, %.critedge82.i
  %165 = phi i64 [ %170, %.critedge82.i ], [ 0, %.lr.ph86.i ]
  %.06885.i = phi i32 [ %169, %.critedge82.i ], [ 0, %.lr.ph86.i ]
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %41, %167
  %169 = add i32 %.06885.i, 1
  %170 = zext i32 %169 to i64
  br i1 %168, label %171, label %.critedge82.i

171:                                              ; preds = %.lr.ph86.split.i
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 %170
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %45, %173
  br i1 %174, label %.split88.us.i, label %.critedge82.i

.split88.us.i:                                    ; preds = %171, %158
  %.us-phi89.i = phi i32 [ %.06885.us.i, %158 ], [ %.06885.i, %171 ]
  %.us-phi90.i = phi i64 [ %150, %158 ], [ %165, %171 ]
  %175 = zext i32 %.sroa.1719.095.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %176, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %.not1718.i.i = icmp eq ptr %179, %178
  br i1 %.not1718.i.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split88.us.i, %184
  %.01220.i.i = phi i64 [ %185, %184 ], [ %182, %.split88.us.i ]
  %.sroa.014.019.i.i = phi ptr [ %186, %184 ], [ %179, %.split88.us.i ]
  %183 = load i8, ptr %.sroa.014.019.i.i, align 1
  %.not.i89.i = icmp eq i8 %183, 0
  br i1 %.not.i89.i, label %184, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i

184:                                              ; preds = %.lr.ph.i.i
  %185 = add i64 %.01220.i.i, -1
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i, i64 1
  %.not17.i.i = icmp eq ptr %186, %178
  br i1 %.not17.i.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i, label %.lr.ph.i.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i: ; preds = %184, %.lr.ph.i.i
  %.012.lcssa.i.i = phi i64 [ %.01220.i.i, %.lr.ph.i.i ], [ 0, %184 ]
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i.i, i64 %147)
  %187 = add i64 %spec.select.i.i, %.us-phi90.i
  %188 = icmp ult i64 %187, %175
  br i1 %188, label %.thread50.i, label %.lr.ph.i91.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i: ; preds = %.split88.us.i
  %189 = icmp ult i32 %.us-phi89.i, %.sroa.1719.095.i
  br i1 %189, label %.thread50.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit98.i

.lr.ph.i91.i:                                     ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i, %191
  %.01220.i92.i = phi i64 [ %192, %191 ], [ %182, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i ]
  %.sroa.014.019.i93.i = phi ptr [ %193, %191 ], [ %179, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i ]
  %190 = load i8, ptr %.sroa.014.019.i93.i, align 1
  %.not.i94.i = icmp eq i8 %190, 0
  br i1 %.not.i94.i, label %191, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit98.loopexit.i

191:                                              ; preds = %.lr.ph.i91.i
  %192 = add i64 %.01220.i92.i, -1
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i93.i, i64 1
  %.not17.i97.i = icmp eq ptr %193, %178
  br i1 %.not17.i97.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit98.loopexit.i, label %.lr.ph.i91.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit98.loopexit.i: ; preds = %191, %.lr.ph.i91.i
  %.012.lcssa.i95.ph.i = phi i64 [ 0, %191 ], [ %.01220.i92.i, %.lr.ph.i91.i ]
  %194 = tail call i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i95.ph.i, i64 %147)
  %195 = trunc i64 %194 to i32
  br label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit98.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit98.i: ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit98.loopexit.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i
  %.012.lcssa.i95.i = phi i32 [ 0, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i ], [ %195, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit98.loopexit.i ]
  %196 = add i32 %.012.lcssa.i95.i, %.us-phi89.i
  br label %.thread50.i

.critedge82.i:                                    ; preds = %171, %.lr.ph86.split.i
  %197 = icmp ugt i64 %spec.select53.i, %170
  br i1 %197, label %.lr.ph86.split.i, label %.thread50.i, !llvm.loop !9

.thread50.i:                                      ; preds = %.critedge82.i, %.critedge82.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit98.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i, %144
  %.sroa.1719.3.i = phi i32 [ %.sroa.1719.095.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i ], [ %.sroa.1719.095.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i ], [ %196, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit98.i ], [ %.sroa.1719.095.i, %144 ], [ %.sroa.1719.095.i, %.critedge82.us.i ], [ %.sroa.1719.095.i, %.critedge82.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.01.096.i, i64 8
  %.not55.i = icmp eq ptr %198, %.sroa.11169.1
  br i1 %.not55.i, label %._crit_edge.i, label %144

_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i: ; preds = %142, %141, %._crit_edge.i
  br label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i

_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread44.i: ; preds = %126, %.split.i, %.split.us.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, %142, %.thread.i.i, %140
  %.sroa.025.1.i = phi i8 [ %41, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.025.099.i, %142 ], [ %.sroa.025.099.i, %.thread.i.i ], [ %.sroa.025.099.i, %140 ], [ %.sroa.025.099.i, %.split.us.i ], [ %.sroa.025.099.i, %.split.i ], [ %.sroa.025.099.i, %126 ]
  %.sroa.7.1.i = phi i8 [ %45, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.7.0100.i, %142 ], [ %.sroa.7.0100.i, %.thread.i.i ], [ %.sroa.7.0100.i, %140 ], [ %.sroa.7.0100.i, %.split.us.i ], [ %.sroa.7.0100.i, %.split.i ], [ %.sroa.7.0100.i, %126 ]
  %.sroa.13.1.i = phi i32 [ %.sroa.1719.3.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.13.0101.i, %142 ], [ %.sroa.13.0101.i, %.thread.i.i ], [ %.sroa.13.0101.i, %140 ], [ %.sroa.13.0101.i, %.split.us.i ], [ %.sroa.13.0101.i, %.split.i ], [ %.sroa.13.0101.i, %126 ]
  %.sroa.1731.1.i = phi i8 [ %.sroa.22.237.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.1731.0102.i, %142 ], [ 0, %.thread.i.i ], [ %.sroa.1731.0102.i, %140 ], [ %.sroa.1731.0102.i, %.split.us.i ], [ %.sroa.1731.0102.i, %.split.i ], [ %.sroa.1731.0102.i, %126 ]
  %.sroa.21.1.i = phi i8 [ 1, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ 1, %142 ], [ 1, %.thread.i.i ], [ 1, %140 ], [ %.sroa.21.0103.i, %.split.us.i ], [ %.sroa.21.0103.i, %.split.i ], [ %.sroa.21.0103.i, %126 ]
  %199 = icmp ugt i64 %spec.select51.i, %43
  br i1 %199, label %.lr.ph83.i, label %._crit_edge107.i, !llvm.loop !10

200:                                              ; preds = %._crit_edge107.i
  %.not.i.i99.i = icmp ult i32 %.sroa.13.1.i, 256
  br i1 %.not.i.i99.i, label %_ZN3ue29verify_u8IjEEhT_.exit.i, label %201

201:                                              ; preds = %200
  %202 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %.invoke unwind label %204

.invoke:                                          ; preds = %325, %201
  %203 = phi ptr [ %202, %201 ], [ %326, %325 ]
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
  br label %495

212:                                              ; preds = %._crit_edge107.i._crit_edge, %33
  %spec.select38.i.pre-phi = phi i64 [ %.pre265, %._crit_edge107.i._crit_edge ], [ 1, %33 ]
  %213 = phi i64 [ %.pre257, %._crit_edge107.i._crit_edge ], [ %36, %33 ]
  %214 = phi ptr [ %.pre, %._crit_edge107.i._crit_edge ], [ %34, %33 ]
  %.not.i104 = icmp eq i64 %213, 0
  br i1 %.not.i104, label %331, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %212
  %.val.i = load ptr, ptr %214, align 8
  br label %.lr.ph.i105

._crit_edge.i108:                                 ; preds = %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread33.i
  %215 = trunc nuw i8 %.sroa.15.1.i to i1
  br i1 %215, label %321, label %331

.lr.ph.i105:                                      ; preds = %.lr.ph68.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread33.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next82.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread33.i ]
  %.sroa.15.066.i = phi i8 [ 0, %.lr.ph68.i ], [ %.sroa.15.1.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread33.i ]
  %.sroa.11.065.i = phi i8 [ 0, %.lr.ph68.i ], [ %.sroa.11.1.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread33.i ]
  %.sroa.7.064.i = phi i32 [ 0, %.lr.ph68.i ], [ %.sroa.7.1.i107, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread33.i ]
  %.sroa.019.063.i = phi i8 [ 0, %.lr.ph68.i ], [ %.sroa.019.1.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread33.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv81.i
  %217 = load i8, ptr %216, align 1
  %218 = and i8 %217, -33
  %219 = add i8 %218, -65
  %220 = icmp ult i8 %219, 26
  br label %258

.preheader.i111:                                  ; preds = %.thread.i110
  %221 = trunc i8 %280 to i1
  br i1 %221, label %.lr.ph59.split.us.i, label %.lr.ph59.split.i

.lr.ph59.split.us.i:                              ; preds = %.preheader.i111, %._crit_edge.split.us.us.i
  %.sroa.01.058.us.i = phi ptr [ %225, %._crit_edge.split.us.us.i ], [ %.sroa.0165.3, %.preheader.i111 ]
  %.sroa.913.057.us.i = phi i32 [ %.sroa.913.1.lcssa.us.i, %._crit_edge.split.us.us.i ], [ 0, %.preheader.i111 ]
  %222 = load ptr, ptr %.sroa.01.058.us.i, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i64, ptr %223, align 8
  %spec.select41.us.i = tail call i64 @llvm.umin.i64(i64 %224, i64 16)
  %.not74.i = icmp eq i64 %224, 0
  br i1 %.not74.i, label %._crit_edge.split.us.us.i, label %.lr.ph54.us.i

._crit_edge.split.us.us.i:                        ; preds = %257, %.lr.ph59.split.us.i
  %.sroa.913.1.lcssa.us.i = phi i32 [ %.sroa.913.057.us.i, %.lr.ph59.split.us.i ], [ %.sroa.913.2.us.us.i, %257 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.01.058.us.i, i64 8
  %.not43.us.i = icmp eq ptr %225, %.sroa.11169.1
  br i1 %.not43.us.i, label %._crit_edge60.i, label %.lr.ph59.split.us.i

.lr.ph54.us.i:                                    ; preds = %.lr.ph59.split.us.i
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %228 = load ptr, ptr %222, align 8
  br label %229

229:                                              ; preds = %257, %.lr.ph54.us.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %257 ], [ 0, %.lr.ph54.us.i ]
  %.sroa.913.152.us.us.i = phi i32 [ %.sroa.913.2.us.us.i, %257 ], [ %.sroa.913.057.us.i, %.lr.ph54.us.i ]
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv77.i
  %231 = load i8, ptr %230, align 1
  %232 = xor i8 %231, %217
  %233 = and i8 %232, -33
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %257

235:                                              ; preds = %229
  %236 = zext i32 %.sroa.913.152.us.us.i to i64
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
  %.012.lcssa.i.us.us.i = phi i64 [ %.01220.i.us.us.i, %.lr.ph.i.us.us.i ], [ 0, %243 ]
  %spec.select.i.us.us.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i.us.us.i, i64 %224)
  %246 = add i64 %spec.select.i.us.us.i, %indvars.iv77.i
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
  %252 = icmp samesign ult i64 %indvars.iv77.i, %236
  br i1 %252, label %257, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.loopexit.i: ; preds = %249, %.lr.ph.i69.us.us.i
  %.012.lcssa.i73.us.us.ph.i = phi i64 [ 0, %249 ], [ %.01220.i70.us.us.i, %.lr.ph.i69.us.us.i ]
  %253 = tail call i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i73.us.us.ph.i, i64 %224)
  %254 = trunc i64 %253 to i32
  br label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i: ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.loopexit.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i
  %.012.lcssa.i73.us.us.i = phi i32 [ 0, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i ], [ %254, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.loopexit.i ]
  %255 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %256 = add i32 %.012.lcssa.i73.us.us.i, %255
  br label %257

257:                                              ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i, %229
  %.sroa.913.2.us.us.i = phi i32 [ %.sroa.913.152.us.us.i, %229 ], [ %.sroa.913.152.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i ], [ %256, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.us.us.i ], [ %.sroa.913.152.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, %spec.select41.us.i
  br i1 %exitcond80.not.i, label %._crit_edge.split.us.us.i, label %229, !llvm.loop !11

258:                                              ; preds = %.thread.i110, %.lr.ph.i105
  %.sroa.05.051.i = phi ptr [ %.sroa.0165.3, %.lr.ph.i105 ], [ %281, %.thread.i110 ]
  %.sroa.14.050.i = phi i8 [ 0, %.lr.ph.i105 ], [ %280, %.thread.i110 ]
  %259 = load ptr, ptr %.sroa.05.051.i, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load i8, ptr %260, align 8, !range !5, !noundef !6
  %262 = trunc nuw i8 %261 to i1
  %263 = select i1 %262, i1 %220, i1 false
  %.sroa.14.1.i = select i1 %263, i8 1, i8 %.sroa.14.050.i
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load i64, ptr %264, align 8
  %spec.select40.i = tail call i64 @llvm.umin.i64(i64 %265, i64 16)
  %266 = trunc nuw i8 %.sroa.14.1.i to i1
  br label %267

267:                                              ; preds = %269, %258
  %indvars.iv = phi i64 [ %indvars.iv.next, %269 ], [ 0, %258 ]
  %.06147.i = phi i1 [ %277, %269 ], [ false, %258 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %spec.select40.i
  br i1 %exitcond.not, label %.critedge.i106, label %269

.critedge.i106:                                   ; preds = %269, %267
  %.062.lcssa.i = phi i8 [ 1, %269 ], [ 0, %267 ]
  %.061.lcssa.i = phi i1 [ %277, %269 ], [ %.06147.i, %267 ]
  %268 = or i8 %.062.lcssa.i, %.sroa.14.1.i
  %or.cond.not66.i = icmp eq i8 %268, 0
  %or.cond4.i = select i1 %or.cond.not66.i, i1 %.061.lcssa.i, i1 false
  br i1 %or.cond4.i, label %.thread.i110, label %278

269:                                              ; preds = %267
  %270 = load ptr, ptr %259, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %indvars.iv
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %217, %272
  %274 = xor i8 %272, %217
  %275 = and i8 %274, -33
  %276 = icmp eq i8 %275, 0
  %277 = or i1 %.06147.i, %276
  %spec.select.i = select i1 %266, i1 %277, i1 %273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %spec.select.i, label %.critedge.i106, label %267, !llvm.loop !12

278:                                              ; preds = %.critedge.i106
  %279 = trunc nuw i8 %.062.lcssa.i to i1
  br i1 %279, label %.thread.i110, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread33.i

.thread.i110:                                     ; preds = %278, %.critedge.i106
  %.sroa.14.227.i = phi i8 [ %.sroa.14.1.i, %278 ], [ 1, %.critedge.i106 ]
  %280 = freeze i8 %.sroa.14.227.i
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.05.051.i, i64 8
  %.not42.i = icmp eq ptr %281, %.sroa.11169.1
  br i1 %.not42.i, label %.preheader.i111, label %258

._crit_edge60.i:                                  ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  %.sroa.913.0.lcssa.i = phi i32 [ %.sroa.913.1.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.913.1.lcssa.i, %._crit_edge.split.i ]
  %282 = trunc nuw i8 %.sroa.15.066.i to i1
  br i1 %282, label %283, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i

283:                                              ; preds = %._crit_edge60.i
  %284 = trunc nuw i8 %.sroa.11.065.i to i1
  %.not.i.i112 = xor i1 %284, true
  %or.cond.i.i113 = and i1 %.not.i.i112, %221
  br i1 %or.cond.i.i113, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread33.i, label %285

285:                                              ; preds = %283
  %.not44.i = xor i1 %221, true
  %or.cond11.i.not.i = and i1 %284, %.not44.i
  %286 = icmp ule i32 %.sroa.913.0.lcssa.i, %.sroa.7.064.i
  %or.cond.i114 = select i1 %or.cond11.i.not.i, i1 true, i1 %286
  br i1 %or.cond.i114, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread33.i

.lr.ph59.split.i:                                 ; preds = %.preheader.i111, %._crit_edge.split.i
  %.sroa.01.058.i = phi ptr [ %293, %._crit_edge.split.i ], [ %.sroa.0165.3, %.preheader.i111 ]
  %.sroa.913.057.i = phi i32 [ %.sroa.913.1.lcssa.i, %._crit_edge.split.i ], [ 0, %.preheader.i111 ]
  %287 = load ptr, ptr %.sroa.01.058.i, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i64, ptr %288, align 8
  %spec.select41.i = tail call i64 @llvm.umin.i64(i64 %289, i64 16)
  %.not73.i = icmp eq i64 %289, 0
  br i1 %.not73.i, label %._crit_edge.split.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.lr.ph59.split.i
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %292 = load ptr, ptr %287, align 8
  br label %294

._crit_edge.split.i:                              ; preds = %320, %.lr.ph59.split.i
  %.sroa.913.1.lcssa.i = phi i32 [ %.sroa.913.057.i, %.lr.ph59.split.i ], [ %.sroa.913.2.i, %320 ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.01.058.i, i64 8
  %.not43.i = icmp eq ptr %293, %.sroa.11169.1
  br i1 %.not43.i, label %._crit_edge60.i, label %.lr.ph59.split.i

294:                                              ; preds = %320, %.lr.ph54.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next.i, %320 ]
  %.sroa.913.152.i = phi i32 [ %.sroa.913.057.i, %.lr.ph54.i ], [ %.sroa.913.2.i, %320 ]
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv.i
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %217, %296
  br i1 %297, label %298, label %320

298:                                              ; preds = %294
  %299 = zext i32 %.sroa.913.152.i to i64
  %300 = load ptr, ptr %291, align 8
  %301 = load ptr, ptr %290, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %.not1718.i.i115 = icmp eq ptr %301, %300
  br i1 %.not1718.i.i115, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i123, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %298, %306
  %.01220.i.i117 = phi i64 [ %307, %306 ], [ %304, %298 ]
  %.sroa.014.019.i.i118 = phi ptr [ %308, %306 ], [ %301, %298 ]
  %305 = load i8, ptr %.sroa.014.019.i.i118, align 1
  %.not.i67.i = icmp eq i8 %305, 0
  br i1 %.not.i67.i, label %306, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119

306:                                              ; preds = %.lr.ph.i.i116
  %307 = add i64 %.01220.i.i117, -1
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i118, i64 1
  %.not17.i.i122 = icmp eq ptr %308, %300
  br i1 %.not17.i.i122, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119, label %.lr.ph.i.i116

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119: ; preds = %306, %.lr.ph.i.i116
  %.012.lcssa.i.i120 = phi i64 [ %.01220.i.i117, %.lr.ph.i.i116 ], [ 0, %306 ]
  %spec.select.i.i121 = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i.i120, i64 %289)
  %309 = add i64 %spec.select.i.i121, %indvars.iv.i
  %310 = icmp ult i64 %309, %299
  br i1 %310, label %320, label %.lr.ph.i69.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i123: ; preds = %298
  %311 = icmp samesign ult i64 %indvars.iv.i, %299
  br i1 %311, label %320, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i

.lr.ph.i69.i:                                     ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119, %313
  %.01220.i70.i = phi i64 [ %314, %313 ], [ %304, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119 ]
  %.sroa.014.019.i71.i = phi ptr [ %315, %313 ], [ %301, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119 ]
  %312 = load i8, ptr %.sroa.014.019.i71.i, align 1
  %.not.i72.i = icmp eq i8 %312, 0
  br i1 %.not.i72.i, label %313, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.loopexit.i

313:                                              ; preds = %.lr.ph.i69.i
  %314 = add i64 %.01220.i70.i, -1
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i71.i, i64 1
  %.not17.i75.i = icmp eq ptr %315, %300
  br i1 %.not17.i75.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.loopexit.i, label %.lr.ph.i69.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.loopexit.i: ; preds = %313, %.lr.ph.i69.i
  %.012.lcssa.i73.ph.i = phi i64 [ 0, %313 ], [ %.01220.i70.i, %.lr.ph.i69.i ]
  %316 = tail call i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i73.ph.i, i64 %289)
  %317 = trunc i64 %316 to i32
  br label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i: ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.loopexit.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i123
  %.012.lcssa.i73.i = phi i32 [ 0, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i123 ], [ %317, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.loopexit.i ]
  %318 = trunc nuw nsw i64 %indvars.iv.i to i32
  %319 = add i32 %.012.lcssa.i73.i, %318
  br label %320

320:                                              ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i123, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119, %294
  %.sroa.913.2.i = phi i32 [ %.sroa.913.152.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i123 ], [ %.sroa.913.152.i, %294 ], [ %319, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit76.i ], [ %.sroa.913.152.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %spec.select41.i
  br i1 %exitcond.not.i, label %._crit_edge.split.i, label %294, !llvm.loop !11

_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i: ; preds = %285, %._crit_edge60.i
  br label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread33.i

_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread33.i: ; preds = %278, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, %285, %283
  %.sroa.019.1.i = phi i8 [ %217, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.019.063.i, %285 ], [ %.sroa.019.063.i, %283 ], [ %.sroa.019.063.i, %278 ]
  %.sroa.7.1.i107 = phi i32 [ %.sroa.913.0.lcssa.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.7.064.i, %285 ], [ %.sroa.7.064.i, %283 ], [ %.sroa.7.064.i, %278 ]
  %.sroa.11.1.i = phi i8 [ %280, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.11.065.i, %285 ], [ 0, %283 ], [ %.sroa.11.065.i, %278 ]
  %.sroa.15.1.i = phi i8 [ 1, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ 1, %285 ], [ 1, %283 ], [ %.sroa.15.066.i, %278 ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next82.i, %spec.select38.i.pre-phi
  br i1 %exitcond83.not.i, label %._crit_edge.i108, label %.lr.ph.i105, !llvm.loop !13

321:                                              ; preds = %._crit_edge.i108
  %322 = trunc nuw i8 %.sroa.11.1.i to i1
  %323 = and i8 %.sroa.019.1.i, -33
  %spec.select104.i = add i8 %.sroa.11.1.i, 1
  %spec.select105.i = select i1 %322, i8 %323, i8 %.sroa.019.1.i
  store i8 %spec.select104.i, ptr %2, align 16
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %spec.select105.i, ptr %324, align 2
  %.not.i.i77.i = icmp ult i32 %.sroa.7.1.i107, 256
  br i1 %.not.i.i77.i, label %_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux.exit, label %325

325:                                              ; preds = %321
  %326 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %326)
          to label %.invoke unwind label %327

327:                                              ; preds = %325
  %328 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %326) #14
  br label %.body

_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux.exit: ; preds = %321
  %329 = trunc nuw i32 %.sroa.7.1.i107 to i8
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %329, ptr %330, align 1
  br label %495

331:                                              ; preds = %212, %._crit_edge.i108
  %332 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #12
          to label %.lr.ph.i.i.i.i.i.i unwind label %337

.lr.ph.i.i.i.i.i.i:                               ; preds = %331, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i ], [ %332, %331 ]
  %.068.i.i.i.i.i.i = phi i64 [ %333, %.lr.ph.i.i.i.i.i.i ], [ 16, %331 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %333 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %334 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq i64 %333, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %335 = load ptr, ptr %0, align 8
  %336 = load ptr, ptr %5, align 8
  %.not187214 = icmp eq ptr %335, %336
  br i1 %.not187214, label %.preheader.preheader, label %.lr.ph216

.preheader.preheader:                             ; preds = %.loopexit193, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit
  br label %.preheader

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph216:                                        ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit, %.loopexit193
  %.sroa.0154.0215 = phi ptr [ %452, %.loopexit193 ], [ %335, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0215, i64 88
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, %1
  %.not86 = icmp eq i64 %341, 0
  br i1 %.not86, label %.loopexit193, label %342

342:                                              ; preds = %.lr.ph216
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0215, i64 40
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0215, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %343, align 8
  %.not1718.i128 = icmp eq ptr %346, %345
  br i1 %.not1718.i128, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, label %.lr.ph.i129.preheader

.lr.ph.i129.preheader:                            ; preds = %342
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %.lr.ph.i129.preheader, %351
  %.01220.i = phi i64 [ %352, %351 ], [ %349, %.lr.ph.i129.preheader ]
  %.sroa.014.019.i130 = phi ptr [ %353, %351 ], [ %346, %.lr.ph.i129.preheader ]
  %350 = load i8, ptr %.sroa.014.019.i130, align 1
  %.not.i131 = icmp eq i8 %350, 0
  br i1 %.not.i131, label %351, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit

351:                                              ; preds = %.lr.ph.i129
  %352 = add i64 %.01220.i, -1
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i130, i64 1
  %.not17.i134 = icmp eq ptr %353, %345
  br i1 %.not17.i134, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, label %.lr.ph.i129

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit: ; preds = %.lr.ph.i129, %351, %342
  %.012.lcssa.i = phi i64 [ 0, %342 ], [ %.01220.i, %.lr.ph.i129 ], [ 0, %351 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0215, i64 8
  %355 = load i64, ptr %354, align 8
  %spec.select.i133 = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i, i64 %355)
  %356 = trunc i64 %spec.select.i133 to i32
  %.not220 = icmp eq i32 %356, 0
  br i1 %.not220, label %.lr.ph, label %.preheader191.lr.ph

.preheader191.lr.ph:                              ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0215, i64 64
  %358 = and i64 %spec.select.i133, 4294967295
  %.pre260.pre = load ptr, ptr %357, align 8
  br label %.preheader191

.preheader192:                                    ; preds = %368
  %359 = icmp ult i32 %356, 16
  br i1 %359, label %.lr.ph, label %.loopexit193

.lr.ph:                                           ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, %.preheader192
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0215, i64 32
  %361 = and i64 %spec.select.i133, 15
  %.pre263 = load ptr, ptr %.sroa.0154.0215, align 8
  %.pre264 = load i8, ptr %360, align 8, !range !5
  %.fr28.i = freeze i8 %.pre264
  %362 = trunc i8 %.fr28.i to i1
  %363 = getelementptr i8, ptr %.pre263, i64 %355
  %364 = getelementptr i8, ptr %363, i64 -1
  br label %382

.preheader191:                                    ; preds = %.preheader191.lr.ph, %368
  %indvars.iv243 = phi i64 [ 0, %.preheader191.lr.ph ], [ %indvars.iv.next244, %368 ]
  %365 = getelementptr inbounds nuw [32 x i8], ptr %332, i64 %indvars.iv243
  %.phi.trans.insert258 = getelementptr inbounds nuw i8, ptr %346, i64 %indvars.iv243
  %.pre259 = load i8, ptr %.phi.trans.insert258, align 1
  %.phi.trans.insert261 = getelementptr inbounds nuw i8, ptr %.pre260.pre, i64 %indvars.iv243
  %.pre262 = load i8, ptr %.phi.trans.insert261, align 1
  %366 = zext i8 %.pre259 to i32
  %367 = zext i8 %.pre262 to i32
  br label %370

368:                                              ; preds = %381
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %369 = icmp samesign ult i64 %indvars.iv.next244, %358
  br i1 %369, label %.preheader191, label %.preheader192, !llvm.loop !15

370:                                              ; preds = %.preheader191, %381
  %indvars.iv239 = phi i64 [ 0, %.preheader191 ], [ %indvars.iv.next240, %381 ]
  %371 = trunc nuw nsw i64 %indvars.iv239 to i32
  %372 = and i32 %371, %366
  %373 = icmp eq i32 %372, %367
  br i1 %373, label %374, label %381

374:                                              ; preds = %370
  %375 = and i64 %indvars.iv239, 63
  %376 = shl nuw i64 1, %375
  %377 = lshr i64 %indvars.iv239, 6
  %378 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %377
  %379 = load i64, ptr %378, align 8
  %380 = or i64 %379, %376
  store i64 %380, ptr %378, align 8
  br label %381

381:                                              ; preds = %374, %370
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, 256
  br i1 %exitcond242.not, label %368, label %370, !llvm.loop !16

382:                                              ; preds = %.lr.ph, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit
  %indvars.iv250 = phi i64 [ %361, %.lr.ph ], [ %indvars.iv.next251, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit ]
  %indvars.iv246 = phi i32 [ 1, %.lr.ph ], [ %indvars.iv.next247, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit ]
  %383 = getelementptr inbounds nuw [32 x i8], ptr %332, i64 %indvars.iv250
  %384 = sub nuw nsw i64 %indvars.iv250, %361
  br i1 %362, label %.split.us.i139, label %.split.i135

.split.us.i139:                                   ; preds = %382, %411
  %.01827.us.i = phi i32 [ %412, %411 ], [ 0, %382 ]
  %385 = zext nneg i32 %.01827.us.i to i64
  %386 = icmp ugt i64 %355, %385
  br i1 %386, label %387, label %.loopexit

387:                                              ; preds = %.split.us.i139
  %388 = getelementptr inbounds nuw i8, ptr %.pre263, i64 %385
  %389 = load i8, ptr %388, align 1
  %390 = add i8 %389, -123
  %391 = icmp ult i8 %390, -26
  %392 = add i8 %389, -32
  %.0.i.us.i = select i1 %391, i8 %389, i8 %392
  %393 = zext i8 %.0.i.us.i to i64
  %394 = lshr i64 %393, 6
  %395 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %393, 63
  %398 = shl nuw i64 1, %397
  %399 = and i64 %398, %396
  %.not25.us.i = icmp eq i64 %399, 0
  br i1 %.not25.us.i, label %411, label %400

400:                                              ; preds = %387
  %401 = add i8 %389, -91
  %402 = icmp ult i8 %401, -26
  %403 = add i8 %389, 32
  %.0.i22.us.i = select i1 %402, i8 %389, i8 %403
  %404 = zext i8 %.0.i22.us.i to i64
  %405 = lshr i64 %404, 6
  %406 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %405
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %404, 63
  %409 = shl nuw i64 1, %408
  %410 = and i64 %407, %409
  %.not26.us.i = icmp eq i64 %410, 0
  br i1 %.not26.us.i, label %411, label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit

411:                                              ; preds = %400, %387
  %412 = add nuw nsw i32 %.01827.us.i, 1
  %exitcond249 = icmp eq i32 %412, %indvars.iv246
  br i1 %exitcond249, label %.loopexit, label %.split.us.i139, !llvm.loop !17

.split.i135:                                      ; preds = %382, %425
  %.01827.i = phi i32 [ %426, %425 ], [ 0, %382 ]
  %413 = zext nneg i32 %.01827.i to i64
  %414 = icmp ugt i64 %355, %413
  br i1 %414, label %415, label %.loopexit

415:                                              ; preds = %.split.i135
  %416 = getelementptr inbounds nuw i8, ptr %.pre263, i64 %413
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i64
  %419 = lshr i64 %418, 6
  %420 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %418, 63
  %423 = shl nuw i64 1, %422
  %424 = and i64 %423, %421
  %.not24.i = icmp eq i64 %424, 0
  br i1 %.not24.i, label %425, label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit

425:                                              ; preds = %415
  %426 = add nuw nsw i32 %.01827.i, 1
  %exitcond248 = icmp eq i32 %426, %indvars.iv246
  br i1 %exitcond248, label %.loopexit, label %.split.i135, !llvm.loop !17

.loopexit:                                        ; preds = %425, %.split.i135, %.split.us.i139, %411
  %427 = icmp ugt i64 %355, %384
  %428 = getelementptr inbounds nuw i8, ptr %.pre263, i64 %384
  %.in = select i1 %427, ptr %428, ptr %364
  %429 = load i8, ptr %.in, align 1
  br i1 %362, label %430, label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split

430:                                              ; preds = %.loopexit
  %431 = add i8 %429, -123
  %432 = icmp ult i8 %431, -26
  %433 = add i8 %429, -32
  %.0.i = select i1 %432, i8 %429, i8 %433
  %434 = zext i8 %.0.i to i64
  %435 = and i64 %434, 63
  %436 = shl nuw i64 1, %435
  %437 = lshr i64 %434, 6
  %438 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = or i64 %439, %436
  store i64 %440, ptr %438, align 8
  %441 = add i8 %429, -91
  %442 = icmp ult i8 %441, -26
  %443 = add i8 %429, 32
  %.0.i96 = select i1 %442, i8 %429, i8 %443
  br label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split

_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split: ; preds = %.loopexit, %430
  %.sink331 = phi i8 [ %.0.i96, %430 ], [ %429, %.loopexit ]
  %444 = zext i8 %.sink331 to i64
  %445 = and i64 %444, 63
  %446 = shl nuw i64 1, %445
  %447 = lshr i64 %444, 6
  %448 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = or i64 %449, %446
  store i64 %450, ptr %448, align 8
  br label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit

_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit: ; preds = %415, %400, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %451 = icmp samesign ult i64 %indvars.iv250, 15
  %indvars.iv.next247 = add nuw nsw i32 %indvars.iv246, 1
  br i1 %451, label %382, label %.loopexit193, !llvm.loop !18

.loopexit193:                                     ; preds = %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit, %.preheader192, %.lr.ph216
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0215, i64 96
  %.not187 = icmp eq ptr %452, %336
  br i1 %.not187, label %.preheader.preheader, label %.lr.ph216

453:                                              ; preds = %.preheader
  %454 = icmp samesign ugt i64 %spec.select188, 240
  br i1 %454, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit, label %472

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.preheader ], [ 0, %.preheader.preheader ]
  %.073218 = phi i32 [ %spec.select94, %.preheader ], [ -1, %.preheader.preheader ]
  %.075217 = phi i64 [ %spec.select188, %.preheader ], [ 4294967295, %.preheader.preheader ]
  %455 = getelementptr inbounds nuw [32 x i8], ptr %332, i64 %indvars.iv253
  %456 = load i64, ptr %455, align 8
  %457 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %456)
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %459 = load i64, ptr %458, align 8
  %460 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %459)
  %461 = add nuw nsw i64 %460, %457
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %463 = load i64, ptr %462, align 8
  %464 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %463)
  %465 = add nuw nsw i64 %461, %464
  %466 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %467 = load i64, ptr %466, align 8
  %468 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %467)
  %469 = add nuw nsw i64 %465, %468
  %470 = icmp samesign ult i64 %469, %.075217
  %spec.select188 = tail call i64 @llvm.umin.i64(i64 %469, i64 %.075217)
  %471 = trunc nuw nsw i64 %indvars.iv253 to i32
  %spec.select94 = select i1 %470, i32 %471, i32 %.073218
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, 16
  br i1 %exitcond256.not, label %453, label %.preheader, !llvm.loop !19

472:                                              ; preds = %453
  %473 = zext i32 %spec.select94 to i64
  %474 = getelementptr inbounds nuw [32 x i8], ptr %332, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %477 = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %474, ptr noundef nonnull %475, ptr noundef nonnull %476)
          to label %478 unwind label %484

478:                                              ; preds = %472
  %.not = icmp eq i32 %477, -1
  br i1 %.not, label %486, label %479

479:                                              ; preds = %478
  store i8 13, ptr %2, align 16
  %.not.i.i140 = icmp ult i32 %spec.select94, 256
  br i1 %.not.i.i140, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, label %480

480:                                              ; preds = %479
  %481 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %481)
          to label %.invoke332 unwind label %482

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %481) #14
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151

484:                                              ; preds = %.invoke332, %486, %472
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151

486:                                              ; preds = %478
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %474, ptr noundef nonnull %475, ptr noundef nonnull %476)
          to label %487 unwind label %484

487:                                              ; preds = %486
  store i8 15, ptr %2, align 16
  %.not.i.i144 = icmp ult i32 %spec.select94, 256
  br i1 %.not.i.i144, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, label %488

488:                                              ; preds = %487
  %489 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %489)
          to label %.invoke332 unwind label %491

.invoke332:                                       ; preds = %480, %488
  %490 = phi ptr [ %489, %488 ], [ %481, %480 ]
  invoke void @__cxa_throw(ptr nonnull %490, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #11
          to label %.cont333 unwind label %484

.cont333:                                         ; preds = %.invoke332
  unreachable

491:                                              ; preds = %488
  %492 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %489) #14
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split: ; preds = %487, %479
  %493 = trunc nuw i32 %spec.select94 to i8
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %493, ptr %494, align 1
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, %453
  tail call void @_ZdlPv(ptr noundef nonnull %332) #13
  br label %495

495:                                              ; preds = %_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux.exit, %_ZN3ue29verify_u8IjEEhT_.exit.i, %_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj.exit, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit
  %.not.i.i.i149 = icmp eq ptr %.sroa.0165.3, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit, label %496

496:                                              ; preds = %495
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.3) #13
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit: ; preds = %3, %495, %496
  ret void

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151: ; preds = %482, %491, %484
  %.pn89.pn = phi { ptr, i32 } [ %492, %491 ], [ %485, %484 ], [ %483, %482 ]
  tail call void @_ZdlPv(ptr noundef nonnull %332) #13
  br label %.body

.body:                                            ; preds = %.loopexit198, %.loopexit.split-lp, %337, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151, %204, %327
  %.sroa.0165.1 = phi ptr [ %.sroa.0165.3, %327 ], [ %.sroa.0165.3, %204 ], [ %.sroa.0165.3, %337 ], [ %.sroa.0165.3, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151 ], [ %.sroa.0165.2, %.loopexit198 ], [ %.sroa.0165.0.ph, %.loopexit.split-lp ]
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %328, %327 ], [ %205, %204 ], [ %338, %337 ], [ %.pn89.pn, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151 ], [ %lpad.loopexit, %.loopexit198 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i152 = icmp eq ptr %.sroa.0165.1, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit153, label %497

497:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.1) #13
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit153

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit153: ; preds = %.body, %497
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
