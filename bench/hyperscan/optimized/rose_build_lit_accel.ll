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
  %.sroa.11169.0 = phi ptr [ %.8.val.fr.i, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i ], [ null, %3 ]
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
          to label %.noexc101 unwind label %.loopexit197

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
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %10, %.lr.ph.i
  %.sroa.11169.1 = phi ptr [ %.sroa.11169.0, %.lr.ph.i ], [ %28, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %11, %10 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0, %.lr.ph.i ], [ %30, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.18.0, %10 ]
  %.sroa.0165.3 = phi ptr [ %.sroa.0165.2, %.lr.ph.i ], [ %24, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0165.2, %10 ]
  %.8.val.fr.i = freeze ptr %.sroa.11169.1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 96
  %.not17.i = icmp eq ptr %31, %6
  br i1 %.not17.i, label %_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj.exit, label %.lr.ph.i

_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj.exit: ; preds = %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_.exit.i
  %32 = icmp eq ptr %.sroa.0165.3, %.8.val.fr.i
  br i1 %32, label %455, label %33

.loopexit197:                                     ; preds = %_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
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
  %spec.select59.i = add nsw i64 %37, -1
  %.not104.i = icmp eq i64 %spec.select59.i, 0
  br i1 %.not104.i, label %178, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %33
  %38 = load ptr, ptr %34, align 8
  %.pre.i = load i8, ptr %38, align 1
  br label %.lr.ph.i102

._crit_edge96.i:                                  ; preds = %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i
  %39 = trunc nuw i8 %.sroa.21.1.i to i1
  %40 = trunc nuw i8 %.sroa.1731.1.i to i1
  br i1 %39, label %166, label %._crit_edge96.i._crit_edge

._crit_edge96.i._crit_edge:                       ; preds = %._crit_edge96.i
  %.pre = load ptr, ptr %.sroa.0165.3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre249 = load i64, ptr %.phi.trans.insert, align 8
  %.pre257 = tail call i64 @llvm.umin.i64(i64 %.pre249, i64 16)
  br label %178

.lr.ph.i102:                                      ; preds = %.lr.ph95.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i
  %41 = phi i8 [ %.pre.i, %.lr.ph95.i ], [ %45, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i ]
  %.06793.i = phi i32 [ 0, %.lr.ph95.i ], [ %42, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i ]
  %.sroa.21.092.i = phi i8 [ 0, %.lr.ph95.i ], [ %.sroa.21.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i ]
  %.sroa.1731.091.i = phi i8 [ 0, %.lr.ph95.i ], [ %.sroa.1731.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i ]
  %.sroa.13.090.i = phi i32 [ 0, %.lr.ph95.i ], [ %.sroa.13.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i ]
  %.sroa.7.089.i = phi i8 [ 0, %.lr.ph95.i ], [ %.sroa.7.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i ]
  %.sroa.025.088.i = phi i8 [ 0, %.lr.ph95.i ], [ %.sroa.025.1.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i ]
  %42 = add i32 %.06793.i, 1
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

.preheader.i:                                     ; preds = %.critedge.thread.i
  %52 = trunc nuw i8 %.sroa.22.2.ph.i to i1
  br label %111

53:                                               ; preds = %.critedge.thread.i, %.lr.ph.i102
  %.sroa.05.076.i = phi ptr [ %.sroa.0165.3, %.lr.ph.i102 ], [ %94, %.critedge.thread.i ]
  %.sroa.22.075.i = phi i8 [ 0, %.lr.ph.i102 ], [ %.sroa.22.2.ph.i, %.critedge.thread.i ]
  %54 = load ptr, ptr %.sroa.05.076.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i8, ptr %55, align 8, !range !5, !noundef !6
  %57 = trunc nuw i8 %56 to i1
  %58 = select i1 %57, i1 %brmerge.i, i1 false
  %.sroa.22.1.i = select i1 %58, i8 1, i8 %.sroa.22.075.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = tail call i64 @llvm.umin.i64(i64 %60, i64 16)
  %spec.select60.i = add nsw i64 %61, -1
  %62 = trunc nuw i8 %.sroa.22.1.i to i1
  br label %63

63:                                               ; preds = %._crit_edge113.i, %53
  %.06973.i = phi i32 [ 0, %53 ], [ %71, %._crit_edge113.i ]
  %.07072.i = phi i1 [ false, %53 ], [ %92, %._crit_edge113.i ]
  %64 = zext i32 %.06973.i to i64
  %65 = icmp ugt i64 %spec.select60.i, %64
  br i1 %65, label %66, label %.critedge.i

.critedge.i:                                      ; preds = %63
  %.070.not.i = xor i1 %.07072.i, true
  %brmerge77.i = select i1 %62, i1 true, i1 %.070.not.i
  br i1 %brmerge77.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i, label %.critedge.thread.i

66:                                               ; preds = %63
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %64
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %41, %69
  %71 = add i32 %.06973.i, 1
  br i1 %70, label %72, label %._crit_edge

72:                                               ; preds = %66
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %45, %75
  br label %._crit_edge

._crit_edge:                                      ; preds = %66, %72
  %77 = phi i1 [ %76, %72 ], [ false, %66 ]
  %78 = xor i8 %69, %41
  %79 = and i8 %78, -33
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %._crit_edge113.i

81:                                               ; preds = %._crit_edge
  %82 = zext i32 %71 to i64
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = xor i8 %84, %45
  %86 = and i8 %85, -33
  %87 = icmp eq i8 %86, 0
  %88 = zext i1 %87 to i32
  br label %._crit_edge113.i

._crit_edge113.i:                                 ; preds = %81, %._crit_edge
  %89 = phi i32 [ %88, %81 ], [ 0, %._crit_edge ]
  %90 = zext i1 %.07072.i to i32
  %91 = or i32 %89, %90
  %92 = icmp ne i32 %91, 0
  %93 = trunc nuw i32 %91 to i1
  %spec.select.i = select i1 %62, i1 %93, i1 %77
  br i1 %spec.select.i, label %.critedge.thread.i, label %63, !llvm.loop !7

.critedge.thread.i:                               ; preds = %._crit_edge113.i, %.critedge.i
  %.sroa.22.2.ph.i = phi i8 [ 1, %.critedge.i ], [ %.sroa.22.1.i, %._crit_edge113.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.05.076.i, i64 8
  %.not63.i = icmp eq ptr %94, %.8.val.fr.i
  br i1 %.not63.i, label %.preheader.i, label %53

._crit_edge.i:                                    ; preds = %.thread58.i
  %95 = trunc nuw i8 %.sroa.21.092.i to i1
  br i1 %95, label %96, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i

96:                                               ; preds = %._crit_edge.i
  %97 = trunc nuw i8 %.sroa.1731.091.i to i1
  %98 = xor i8 %.sroa.025.088.i, %.sroa.7.089.i
  %99 = and i8 %98, -33
  %100 = icmp ne i8 %99, 0
  %101 = icmp ne i8 %.sroa.025.088.i, %.sroa.7.089.i
  %.0.i.i84.i = select i1 %97, i1 %100, i1 %101
  %102 = xor i8 %45, %41
  %103 = and i8 %102, -33
  %104 = icmp ne i8 %103, 0
  %105 = icmp ne i8 %41, %45
  %.0.i8.i.i = select i1 %52, i1 %104, i1 %105
  br i1 %.0.i.i84.i, label %106, label %107

106:                                              ; preds = %96
  br i1 %.0.i8.i.i, label %.thread.i.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i

107:                                              ; preds = %96
  br i1 %.0.i8.i.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %107, %106
  %108 = icmp ugt i32 %.sroa.1719.3.i, %.sroa.13.090.i
  br i1 %97, label %110, label %109

109:                                              ; preds = %.thread.i.i
  %or.cond.i = select i1 %52, i1 true, i1 %108
  br i1 %or.cond.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i

110:                                              ; preds = %.thread.i.i
  %or.cond.not.i = select i1 %52, i1 %108, i1 false
  br i1 %or.cond.not.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i, label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i

111:                                              ; preds = %.thread58.i, %.preheader.i
  %.sroa.01.085.i = phi ptr [ %.sroa.0165.3, %.preheader.i ], [ %164, %.thread58.i ]
  %.sroa.1719.084.i = phi i32 [ 0, %.preheader.i ], [ %.sroa.1719.3.i, %.thread58.i ]
  %112 = load ptr, ptr %.sroa.01.085.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = tail call i64 @llvm.umin.i64(i64 %114, i64 16)
  %spec.select62.i = add nsw i64 %115, -1
  %.not.i103 = icmp eq i64 %spec.select62.i, 0
  br i1 %.not.i103, label %.thread58.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %111
  %116 = load ptr, ptr %112, align 8
  br i1 %52, label %.lr.ph78.split.us.i, label %.lr.ph78.split.i

.lr.ph78.split.us.i:                              ; preds = %.lr.ph78.i, %.critedge79.us.i
  %117 = phi i64 [ %124, %.critedge79.us.i ], [ 0, %.lr.ph78.i ]
  %.06577.us.i = phi i32 [ %123, %.critedge79.us.i ], [ 0, %.lr.ph78.i ]
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = xor i8 %119, %41
  %121 = and i8 %120, -33
  %122 = icmp eq i8 %121, 0
  %123 = add i32 %.06577.us.i, 1
  %124 = zext i32 %123 to i64
  br i1 %122, label %125, label %.critedge79.us.i

125:                                              ; preds = %.lr.ph78.split.us.i
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 %124
  %127 = load i8, ptr %126, align 1
  %128 = xor i8 %127, %45
  %129 = and i8 %128, -33
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %.split.us.i, label %.critedge79.us.i

.critedge79.us.i:                                 ; preds = %125, %.lr.ph78.split.us.i
  %131 = icmp ugt i64 %spec.select62.i, %124
  br i1 %131, label %.lr.ph78.split.us.i, label %.thread58.i, !llvm.loop !9

.lr.ph78.split.i:                                 ; preds = %.lr.ph78.i, %.critedge79.i
  %132 = phi i64 [ %137, %.critedge79.i ], [ 0, %.lr.ph78.i ]
  %.06577.i = phi i32 [ %136, %.critedge79.i ], [ 0, %.lr.ph78.i ]
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %41, %134
  %136 = add i32 %.06577.i, 1
  %137 = zext i32 %136 to i64
  br i1 %135, label %138, label %.critedge79.i

138:                                              ; preds = %.lr.ph78.split.i
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 %137
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %45, %140
  br i1 %141, label %.split.us.i, label %.critedge79.i

.split.us.i:                                      ; preds = %138, %125
  %.us-phi.i = phi i32 [ %.06577.us.i, %125 ], [ %.06577.i, %138 ]
  %.us-phi79.i = phi i64 [ %117, %125 ], [ %132, %138 ]
  %142 = zext i32 %.sroa.1719.084.i to i64
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %.not1718.i.i = icmp eq ptr %146, %145
  br i1 %.not1718.i.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split.us.i, %151
  %.01220.i.i = phi i64 [ %152, %151 ], [ %149, %.split.us.i ]
  %.sroa.014.019.i.i = phi ptr [ %153, %151 ], [ %146, %.split.us.i ]
  %150 = load i8, ptr %.sroa.014.019.i.i, align 1
  %.not.i.i = icmp eq i8 %150, 0
  br i1 %.not.i.i, label %151, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i

151:                                              ; preds = %.lr.ph.i.i
  %152 = add i64 %.01220.i.i, -1
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i, i64 1
  %.not17.i.i = icmp eq ptr %153, %145
  br i1 %.not17.i.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i, label %.lr.ph.i.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i: ; preds = %151, %.lr.ph.i.i
  %.012.lcssa.i.i = phi i64 [ 0, %151 ], [ %.01220.i.i, %.lr.ph.i.i ]
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i.i, i64 %114)
  %154 = add i64 %spec.select.i.i, %.us-phi79.i
  %155 = icmp ult i64 %154, %142
  br i1 %155, label %.thread58.i, label %.lr.ph.i86.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i: ; preds = %.split.us.i
  %156 = icmp ult i32 %.us-phi.i, %.sroa.1719.084.i
  br i1 %156, label %.thread58.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit93.i

.lr.ph.i86.i:                                     ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i, %158
  %.01220.i87.i = phi i64 [ %159, %158 ], [ %149, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i ]
  %.sroa.014.019.i88.i = phi ptr [ %160, %158 ], [ %146, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i ]
  %157 = load i8, ptr %.sroa.014.019.i88.i, align 1
  %.not.i89.i = icmp eq i8 %157, 0
  br i1 %.not.i89.i, label %158, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit93.i

158:                                              ; preds = %.lr.ph.i86.i
  %159 = add i64 %.01220.i87.i, -1
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i88.i, i64 1
  %.not17.i92.i = icmp eq ptr %160, %145
  br i1 %.not17.i92.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit93.i, label %.lr.ph.i86.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit93.i: ; preds = %158, %.lr.ph.i86.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i
  %.012.lcssa.i90.i = phi i64 [ 0, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i ], [ 0, %158 ], [ %.01220.i87.i, %.lr.ph.i86.i ]
  %spec.select.i91.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i90.i, i64 %114)
  %161 = trunc i64 %spec.select.i91.i to i32
  %162 = add i32 %.us-phi.i, %161
  br label %.thread58.i

.critedge79.i:                                    ; preds = %138, %.lr.ph78.split.i
  %163 = icmp ugt i64 %spec.select62.i, %137
  br i1 %163, label %.lr.ph78.split.i, label %.thread58.i, !llvm.loop !9

.thread58.i:                                      ; preds = %.critedge79.i, %.critedge79.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit93.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i, %111
  %.sroa.1719.3.i = phi i32 [ %.sroa.1719.084.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i ], [ %162, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit93.i ], [ %.sroa.1719.084.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i ], [ %.sroa.1719.084.i, %111 ], [ %.sroa.1719.084.i, %.critedge79.us.i ], [ %.sroa.1719.084.i, %.critedge79.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.01.085.i, i64 8
  %.not64.i = icmp eq ptr %164, %.8.val.fr.i
  br i1 %.not64.i, label %._crit_edge.i, label %111

_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i: ; preds = %110, %109, %107, %._crit_edge.i
  br label %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i

_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread49.i: ; preds = %.critedge.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, %110, %109, %106
  %.sroa.025.1.i = phi i8 [ %41, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.025.088.i, %106 ], [ %.sroa.025.088.i, %109 ], [ %.sroa.025.088.i, %110 ], [ %.sroa.025.088.i, %.critedge.i ]
  %.sroa.7.1.i = phi i8 [ %45, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.7.089.i, %106 ], [ %.sroa.7.089.i, %109 ], [ %.sroa.7.089.i, %110 ], [ %.sroa.7.089.i, %.critedge.i ]
  %.sroa.13.1.i = phi i32 [ %.sroa.1719.3.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.13.090.i, %106 ], [ %.sroa.13.090.i, %109 ], [ %.sroa.13.090.i, %110 ], [ %.sroa.13.090.i, %.critedge.i ]
  %.sroa.1731.1.i = phi i8 [ %.sroa.22.2.ph.i, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.1731.091.i, %106 ], [ 0, %109 ], [ 1, %110 ], [ %.sroa.1731.091.i, %.critedge.i ]
  %.sroa.21.1.i = phi i8 [ 1, %_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ 1, %106 ], [ 1, %109 ], [ 1, %110 ], [ %.sroa.21.092.i, %.critedge.i ]
  %165 = icmp ugt i64 %spec.select59.i, %43
  br i1 %165, label %.lr.ph.i102, label %._crit_edge96.i, !llvm.loop !10

166:                                              ; preds = %._crit_edge96.i
  %.not.i.i94.i = icmp ult i32 %.sroa.13.1.i, 256
  br i1 %.not.i.i94.i, label %_ZN3ue29verify_u8IjEEhT_.exit.i, label %167

167:                                              ; preds = %166
  %168 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %.invoke unwind label %170

.invoke:                                          ; preds = %286, %167
  %169 = phi ptr [ %168, %167 ], [ %287, %286 ]
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #11
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %168) #14
  br label %.body

_ZN3ue29verify_u8IjEEhT_.exit.i:                  ; preds = %166
  %172 = trunc nuw i32 %.sroa.13.1.i to i8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %172, ptr %173, align 1
  %174 = and i8 %.sroa.025.1.i, -33
  %175 = and i8 %.sroa.7.1.i, -33
  %.sink = select i1 %40, i8 4, i8 3
  %.sroa.025.1.i.lcssa.sink = select i1 %40, i8 %174, i8 %.sroa.025.1.i
  %.sroa.7.1.lcssa.sink.i = select i1 %40, i8 %175, i8 %.sroa.7.1.i
  store i8 %.sink, ptr %2, align 16
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %.sroa.025.1.i.lcssa.sink, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %.sroa.7.1.lcssa.sink.i, ptr %177, align 1
  br label %455

178:                                              ; preds = %._crit_edge96.i._crit_edge, %33
  %spec.select43.i.pre-phi = phi i64 [ %.pre257, %._crit_edge96.i._crit_edge ], [ 1, %33 ]
  %179 = phi i64 [ %.pre249, %._crit_edge96.i._crit_edge ], [ %36, %33 ]
  %180 = phi ptr [ %.pre, %._crit_edge96.i._crit_edge ], [ %34, %33 ]
  %.not93.i = icmp eq i64 %179, 0
  br i1 %.not93.i, label %292, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %178
  %.val.i = load ptr, ptr %180, align 8
  br label %.lr.ph.i105

._crit_edge.i110:                                 ; preds = %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread38.i
  %181 = trunc nuw i8 %.sroa.15.1.i to i1
  br i1 %181, label %282, label %292

.lr.ph.i105:                                      ; preds = %.lr.ph74.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread38.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread38.i ], [ 0, %.lr.ph74.i ]
  %.sroa.15.072.i = phi i8 [ %.sroa.15.1.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread38.i ], [ 0, %.lr.ph74.i ]
  %.sroa.11.071.i = phi i8 [ %.sroa.11.1.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread38.i ], [ 0, %.lr.ph74.i ]
  %.sroa.7.070.i = phi i32 [ %.sroa.7.1.i109, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread38.i ], [ 0, %.lr.ph74.i ]
  %.sroa.019.069.i = phi i8 [ %.sroa.019.1.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread38.i ], [ 0, %.lr.ph74.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv109.i
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %183, -33
  %185 = add i8 %184, -91
  %186 = icmp ult i8 %185, -26
  br label %223

.preheader.i108:                                  ; preds = %.critedge.thread.i107
  %187 = trunc i8 %.sroa.14.2.ph.i to i1
  br i1 %187, label %.lr.ph65.split.us.i, label %.lr.ph65.split.i

.lr.ph65.split.us.i:                              ; preds = %.preheader.i108, %._crit_edge.split.us.us.i
  %.sroa.01.064.us.i = phi ptr [ %191, %._crit_edge.split.us.us.i ], [ %.sroa.0165.3, %.preheader.i108 ]
  %.sroa.913.063.us.i = phi i32 [ %.sroa.913.1.lcssa.us.i, %._crit_edge.split.us.us.i ], [ 0, %.preheader.i108 ]
  %188 = load ptr, ptr %.sroa.01.064.us.i, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8
  %spec.select47.us.i = tail call i64 @llvm.umin.i64(i64 %190, i64 16)
  %.not95.i = icmp eq i64 %190, 0
  br i1 %.not95.i, label %._crit_edge.split.us.us.i, label %.lr.ph60.us.i

._crit_edge.split.us.us.i:                        ; preds = %222, %.lr.ph65.split.us.i
  %.sroa.913.1.lcssa.us.i = phi i32 [ %.sroa.913.063.us.i, %.lr.ph65.split.us.i ], [ %.sroa.913.2.us.us.i, %222 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.01.064.us.i, i64 8
  %.not49.us.i = icmp eq ptr %191, %.8.val.fr.i
  br i1 %.not49.us.i, label %._crit_edge66.i, label %.lr.ph65.split.us.i

.lr.ph60.us.i:                                    ; preds = %.lr.ph65.split.us.i
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %194 = load ptr, ptr %188, align 8
  br label %195

195:                                              ; preds = %222, %.lr.ph60.us.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %222 ], [ 0, %.lr.ph60.us.i ]
  %.sroa.913.158.us.us.i = phi i32 [ %.sroa.913.2.us.us.i, %222 ], [ %.sroa.913.063.us.i, %.lr.ph60.us.i ]
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv105.i
  %197 = load i8, ptr %196, align 1
  %198 = xor i8 %197, %183
  %199 = and i8 %198, -33
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %222

201:                                              ; preds = %195
  %202 = zext i32 %.sroa.913.158.us.us.i to i64
  %203 = load ptr, ptr %193, align 8
  %204 = load ptr, ptr %192, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %.not1718.i.us.us.i = icmp eq ptr %204, %203
  br i1 %.not1718.i.us.us.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i, label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %201, %209
  %.01220.i.us.us.i = phi i64 [ %210, %209 ], [ %207, %201 ]
  %.sroa.014.019.i.us.us.i = phi ptr [ %211, %209 ], [ %204, %201 ]
  %208 = load i8, ptr %.sroa.014.019.i.us.us.i, align 1
  %.not.i.us.us.i = icmp eq i8 %208, 0
  br i1 %.not.i.us.us.i, label %209, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i

209:                                              ; preds = %.lr.ph.i.us.us.i
  %210 = add i64 %.01220.i.us.us.i, -1
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.us.us.i, i64 1
  %.not17.i.us.us.i = icmp eq ptr %211, %203
  br i1 %.not17.i.us.us.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i, label %.lr.ph.i.us.us.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i: ; preds = %209, %.lr.ph.i.us.us.i
  %.012.lcssa.i.us.us.i = phi i64 [ 0, %209 ], [ %.01220.i.us.us.i, %.lr.ph.i.us.us.i ]
  %spec.select.i.us.us.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i.us.us.i, i64 %190)
  %212 = add i64 %spec.select.i.us.us.i, %indvars.iv105.i
  %213 = icmp ult i64 %212, %202
  br i1 %213, label %222, label %.lr.ph.i65.us.us.i

.lr.ph.i65.us.us.i:                               ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i, %215
  %.01220.i66.us.us.i = phi i64 [ %216, %215 ], [ %207, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i ]
  %.sroa.014.019.i67.us.us.i = phi ptr [ %217, %215 ], [ %204, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i ]
  %214 = load i8, ptr %.sroa.014.019.i67.us.us.i, align 1
  %.not.i68.us.us.i = icmp eq i8 %214, 0
  br i1 %.not.i68.us.us.i, label %215, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit72.us.us.i

215:                                              ; preds = %.lr.ph.i65.us.us.i
  %216 = add i64 %.01220.i66.us.us.i, -1
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i67.us.us.i, i64 1
  %.not17.i71.us.us.i = icmp eq ptr %217, %203
  br i1 %.not17.i71.us.us.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit72.us.us.i, label %.lr.ph.i65.us.us.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i: ; preds = %201
  %218 = icmp samesign ult i64 %indvars.iv105.i, %202
  br i1 %218, label %222, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit72.us.us.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit72.us.us.i: ; preds = %215, %.lr.ph.i65.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i
  %.012.lcssa.i69.us.us.i = phi i64 [ 0, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i ], [ 0, %215 ], [ %.01220.i66.us.us.i, %.lr.ph.i65.us.us.i ]
  %spec.select.i70.us.us.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i69.us.us.i, i64 %190)
  %219 = trunc i64 %spec.select.i70.us.us.i to i32
  %220 = trunc nuw nsw i64 %indvars.iv105.i to i32
  %221 = add i32 %219, %220
  br label %222

222:                                              ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit72.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i, %195
  %.sroa.913.2.us.us.i = phi i32 [ %.sroa.913.158.us.us.i, %195 ], [ %221, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit72.us.us.i ], [ %.sroa.913.158.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.us.us.i ], [ %.sroa.913.158.us.us.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.us.us.i ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, %spec.select47.us.i
  br i1 %exitcond108.not.i, label %._crit_edge.split.us.us.i, label %195, !llvm.loop !11

223:                                              ; preds = %.critedge.thread.i107, %.lr.ph.i105
  %.sroa.05.057.i = phi ptr [ %.sroa.0165.3, %.lr.ph.i105 ], [ %242, %.critedge.thread.i107 ]
  %.sroa.14.056.i = phi i8 [ 0, %.lr.ph.i105 ], [ %.sroa.14.2.ph.i, %.critedge.thread.i107 ]
  %224 = load ptr, ptr %.sroa.05.057.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load i8, ptr %225, align 8, !range !5, !noundef !6
  %227 = trunc nuw i8 %226 to i1
  %spec.select44.i = select i1 %186, i8 %.sroa.14.056.i, i8 1
  %.sroa.14.1.i = select i1 %227, i8 %spec.select44.i, i8 %.sroa.14.056.i
  %228 = freeze i8 %.sroa.14.1.i
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %230 = load i64, ptr %229, align 8
  %spec.select45.i = tail call i64 @llvm.umin.i64(i64 %230, i64 16)
  %231 = trunc nuw i8 %228 to i1
  br label %232

232:                                              ; preds = %233, %223
  %indvars.iv = phi i64 [ %indvars.iv.next, %233 ], [ 0, %223 ]
  %.05853.i = phi i1 [ %241, %233 ], [ false, %223 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %spec.select45.i
  br i1 %exitcond.not, label %.critedge.i106, label %233

.critedge.i106:                                   ; preds = %232
  %.058.not.i = xor i1 %.05853.i, true
  %brmerge63.i = select i1 %231, i1 true, i1 %.058.not.i
  br i1 %brmerge63.i, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread38.i, label %.critedge.thread.i107

233:                                              ; preds = %232
  %234 = load ptr, ptr %224, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %183, %236
  %238 = xor i8 %236, %183
  %239 = and i8 %238, -33
  %240 = icmp eq i8 %239, 0
  %241 = or i1 %.05853.i, %240
  %spec.select.i124 = select i1 %231, i1 %241, i1 %237
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %spec.select.i124, label %.critedge.thread.i107, label %232, !llvm.loop !12

.critedge.thread.i107:                            ; preds = %233, %.critedge.i106
  %.sroa.14.2.ph.i = phi i8 [ 1, %.critedge.i106 ], [ %228, %233 ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.05.057.i, i64 8
  %.not48.i = icmp eq ptr %242, %.8.val.fr.i
  br i1 %.not48.i, label %.preheader.i108, label %223

._crit_edge66.i:                                  ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  %.us-phi68.i = phi i32 [ %.sroa.913.1.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.913.1.lcssa.i, %._crit_edge.split.i ]
  %243 = trunc nuw i8 %.sroa.15.072.i to i1
  br i1 %243, label %244, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i

244:                                              ; preds = %._crit_edge66.i
  %245 = trunc nuw i8 %.sroa.11.071.i to i1
  %246 = icmp ugt i32 %.us-phi68.i, %.sroa.7.070.i
  br i1 %245, label %248, label %247

247:                                              ; preds = %244
  %or.cond.i112 = select i1 %187, i1 true, i1 %246
  br i1 %or.cond.i112, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread38.i, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i

248:                                              ; preds = %244
  %or.cond.not.i113 = select i1 %187, i1 %246, i1 false
  br i1 %or.cond.not.i113, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread38.i, label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i

.lr.ph65.split.i:                                 ; preds = %.preheader.i108, %._crit_edge.split.i
  %.sroa.01.064.i = phi ptr [ %255, %._crit_edge.split.i ], [ %.sroa.0165.3, %.preheader.i108 ]
  %.sroa.913.063.i = phi i32 [ %.sroa.913.1.lcssa.i, %._crit_edge.split.i ], [ 0, %.preheader.i108 ]
  %249 = load ptr, ptr %.sroa.01.064.i, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i64, ptr %250, align 8
  %spec.select47.i = tail call i64 @llvm.umin.i64(i64 %251, i64 16)
  %.not94.i = icmp eq i64 %251, 0
  br i1 %.not94.i, label %._crit_edge.split.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.lr.ph65.split.i
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %254 = load ptr, ptr %249, align 8
  br label %256

._crit_edge.split.i:                              ; preds = %281, %.lr.ph65.split.i
  %.sroa.913.1.lcssa.i = phi i32 [ %.sroa.913.063.i, %.lr.ph65.split.i ], [ %.sroa.913.2.i, %281 ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.01.064.i, i64 8
  %.not49.i = icmp eq ptr %255, %.8.val.fr.i
  br i1 %.not49.i, label %._crit_edge66.i, label %.lr.ph65.split.i

256:                                              ; preds = %281, %.lr.ph60.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next.i, %281 ]
  %.sroa.913.158.i = phi i32 [ %.sroa.913.063.i, %.lr.ph60.i ], [ %.sroa.913.2.i, %281 ]
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %indvars.iv.i
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %183, %258
  br i1 %259, label %260, label %281

260:                                              ; preds = %256
  %261 = zext i32 %.sroa.913.158.i to i64
  %262 = load ptr, ptr %253, align 8
  %263 = load ptr, ptr %252, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %.not1718.i.i114 = icmp eq ptr %263, %262
  br i1 %.not1718.i.i114, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i123, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %260, %268
  %.01220.i.i116 = phi i64 [ %269, %268 ], [ %266, %260 ]
  %.sroa.014.019.i.i117 = phi ptr [ %270, %268 ], [ %263, %260 ]
  %267 = load i8, ptr %.sroa.014.019.i.i117, align 1
  %.not.i.i118 = icmp eq i8 %267, 0
  br i1 %.not.i.i118, label %268, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119

268:                                              ; preds = %.lr.ph.i.i115
  %269 = add i64 %.01220.i.i116, -1
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i117, i64 1
  %.not17.i.i122 = icmp eq ptr %270, %262
  br i1 %.not17.i.i122, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119, label %.lr.ph.i.i115

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119: ; preds = %268, %.lr.ph.i.i115
  %.012.lcssa.i.i120 = phi i64 [ 0, %268 ], [ %.01220.i.i116, %.lr.ph.i.i115 ]
  %spec.select.i.i121 = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i.i120, i64 %251)
  %271 = add i64 %spec.select.i.i121, %indvars.iv.i
  %272 = icmp ult i64 %271, %261
  br i1 %272, label %281, label %.lr.ph.i65.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i123: ; preds = %260
  %273 = icmp samesign ult i64 %indvars.iv.i, %261
  br i1 %273, label %281, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit72.i

.lr.ph.i65.i:                                     ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119, %275
  %.01220.i66.i = phi i64 [ %276, %275 ], [ %266, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119 ]
  %.sroa.014.019.i67.i = phi ptr [ %277, %275 ], [ %263, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119 ]
  %274 = load i8, ptr %.sroa.014.019.i67.i, align 1
  %.not.i68.i = icmp eq i8 %274, 0
  br i1 %.not.i68.i, label %275, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit72.i

275:                                              ; preds = %.lr.ph.i65.i
  %276 = add i64 %.01220.i66.i, -1
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i67.i, i64 1
  %.not17.i71.i = icmp eq ptr %277, %262
  br i1 %.not17.i71.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit72.i, label %.lr.ph.i65.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit72.i: ; preds = %275, %.lr.ph.i65.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i123
  %.012.lcssa.i69.i = phi i64 [ 0, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i123 ], [ 0, %275 ], [ %.01220.i66.i, %.lr.ph.i65.i ]
  %spec.select.i70.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i69.i, i64 %251)
  %278 = trunc i64 %spec.select.i70.i to i32
  %279 = trunc nuw nsw i64 %indvars.iv.i to i32
  %280 = add i32 %278, %279
  br label %281

281:                                              ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit72.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i123, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119, %256
  %.sroa.913.2.i = phi i32 [ %.sroa.913.158.i, %256 ], [ %280, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit72.i ], [ %.sroa.913.158.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i119 ], [ %.sroa.913.158.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i123 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %spec.select47.i
  br i1 %exitcond.not.i, label %._crit_edge.split.i, label %256, !llvm.loop !11

_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i: ; preds = %248, %247, %._crit_edge66.i
  br label %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread38.i

_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread38.i: ; preds = %.critedge.i106, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i, %248, %247
  %.sroa.019.1.i = phi i8 [ %183, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.019.069.i, %247 ], [ %.sroa.019.069.i, %248 ], [ %.sroa.019.069.i, %.critedge.i106 ]
  %.sroa.7.1.i109 = phi i32 [ %.us-phi68.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ %.sroa.7.070.i, %247 ], [ %.sroa.7.070.i, %248 ], [ %.sroa.7.070.i, %.critedge.i106 ]
  %.sroa.11.1.i = phi i8 [ %.sroa.14.2.ph.i, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ 0, %247 ], [ 1, %248 ], [ %.sroa.11.071.i, %.critedge.i106 ]
  %.sroa.15.1.i = phi i8 [ 1, %_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_.exit.thread.i ], [ 1, %247 ], [ 1, %248 ], [ %.sroa.15.072.i, %.critedge.i106 ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next110.i, %spec.select43.i.pre-phi
  br i1 %exitcond111.not.i, label %._crit_edge.i110, label %.lr.ph.i105, !llvm.loop !13

282:                                              ; preds = %._crit_edge.i110
  %283 = trunc nuw i8 %.sroa.11.1.i to i1
  %284 = and i8 %.sroa.019.1.i, -33
  %spec.select152.i = select i1 %283, i8 2, i8 1
  %spec.select153.i = select i1 %283, i8 %284, i8 %.sroa.019.1.i
  store i8 %spec.select152.i, ptr %2, align 16
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %spec.select153.i, ptr %285, align 2
  %.not.i.i73.i = icmp ult i32 %.sroa.7.1.i109, 256
  br i1 %.not.i.i73.i, label %_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux.exit, label %286

286:                                              ; preds = %282
  %287 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %287)
          to label %.invoke unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %287) #14
  br label %.body

_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux.exit: ; preds = %282
  %290 = trunc nuw i32 %.sroa.7.1.i109 to i8
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %290, ptr %291, align 1
  br label %455

292:                                              ; preds = %178, %._crit_edge.i110
  %293 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #12
          to label %.lr.ph.i.i.i.i.i.i unwind label %298

.lr.ph.i.i.i.i.i.i:                               ; preds = %292, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i ], [ %293, %292 ]
  %.068.i.i.i.i.i.i = phi i64 [ %294, %.lr.ph.i.i.i.i.i.i ], [ 16, %292 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %294 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %295 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %296 = load ptr, ptr %0, align 8
  %297 = load ptr, ptr %5, align 8
  %.not187210 = icmp eq ptr %296, %297
  br i1 %.not187210, label %.preheader.preheader, label %.lr.ph212

.preheader.preheader:                             ; preds = %.loopexit193, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit
  br label %.preheader

298:                                              ; preds = %292
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph212:                                        ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit, %.loopexit193
  %.sroa.0154.0211 = phi ptr [ %411, %.loopexit193 ], [ %296, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0211, i64 88
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, %1
  %.not86 = icmp eq i64 %302, 0
  br i1 %.not86, label %.loopexit193, label %303

303:                                              ; preds = %.lr.ph212
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0211, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0211, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %304, align 8
  %.not1718.i129 = icmp eq ptr %307, %306
  br i1 %.not1718.i129, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, label %.lr.ph.i130.preheader

.lr.ph.i130.preheader:                            ; preds = %303
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130.preheader, %312
  %.01220.i = phi i64 [ %313, %312 ], [ %310, %.lr.ph.i130.preheader ]
  %.sroa.014.019.i131 = phi ptr [ %314, %312 ], [ %307, %.lr.ph.i130.preheader ]
  %311 = load i8, ptr %.sroa.014.019.i131, align 1
  %.not.i132 = icmp eq i8 %311, 0
  br i1 %.not.i132, label %312, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit

312:                                              ; preds = %.lr.ph.i130
  %313 = add i64 %.01220.i, -1
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i131, i64 1
  %.not17.i135 = icmp eq ptr %314, %306
  br i1 %.not17.i135, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, label %.lr.ph.i130

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit: ; preds = %.lr.ph.i130, %312, %303
  %.012.lcssa.i = phi i64 [ 0, %303 ], [ %.01220.i, %.lr.ph.i130 ], [ 0, %312 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0211, i64 8
  %316 = load i64, ptr %315, align 8
  %spec.select.i134 = tail call noundef i64 @llvm.usub.sat.i64(i64 %.012.lcssa.i, i64 %316)
  %317 = trunc i64 %spec.select.i134 to i32
  %.not216 = icmp eq i32 %317, 0
  br i1 %.not216, label %.lr.ph, label %.preheader191.lr.ph

.preheader191.lr.ph:                              ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0211, i64 64
  %319 = and i64 %spec.select.i134, 4294967295
  %.pre252.pre = load ptr, ptr %318, align 8
  br label %.preheader191

.preheader192:                                    ; preds = %329
  %320 = icmp ult i32 %317, 16
  br i1 %320, label %.lr.ph, label %.loopexit193

.lr.ph:                                           ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, %.preheader192
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0211, i64 32
  %322 = and i64 %spec.select.i134, 15
  %.pre255 = load ptr, ptr %.sroa.0154.0211, align 8
  %.pre256 = load i8, ptr %321, align 8, !range !5
  %.fr28.i = freeze i8 %.pre256
  %323 = trunc i8 %.fr28.i to i1
  %324 = getelementptr i8, ptr %.pre255, i64 %316
  %325 = getelementptr i8, ptr %324, i64 -1
  br label %343

.preheader191:                                    ; preds = %.preheader191.lr.ph, %329
  %indvars.iv235 = phi i64 [ 0, %.preheader191.lr.ph ], [ %indvars.iv.next236, %329 ]
  %326 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %293, i64 %indvars.iv235
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv235
  %.pre251 = load i8, ptr %.phi.trans.insert250, align 1
  %.phi.trans.insert253 = getelementptr inbounds nuw i8, ptr %.pre252.pre, i64 %indvars.iv235
  %.pre254 = load i8, ptr %.phi.trans.insert253, align 1
  %327 = zext i8 %.pre251 to i32
  %328 = zext i8 %.pre254 to i32
  br label %331

329:                                              ; preds = %342
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %330 = icmp samesign ult i64 %indvars.iv.next236, %319
  br i1 %330, label %.preheader191, label %.preheader192, !llvm.loop !15

331:                                              ; preds = %.preheader191, %342
  %indvars.iv231 = phi i64 [ 0, %.preheader191 ], [ %indvars.iv.next232, %342 ]
  %332 = trunc nuw nsw i64 %indvars.iv231 to i32
  %333 = and i32 %332, %327
  %334 = icmp eq i32 %333, %328
  br i1 %334, label %335, label %342

335:                                              ; preds = %331
  %336 = and i64 %indvars.iv231, 63
  %337 = shl nuw i64 1, %336
  %338 = lshr i64 %indvars.iv231, 6
  %339 = getelementptr inbounds nuw [4 x i64], ptr %326, i64 0, i64 %338
  %340 = load i64, ptr %339, align 8
  %341 = or i64 %340, %337
  store i64 %341, ptr %339, align 8
  br label %342

342:                                              ; preds = %335, %331
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 256
  br i1 %exitcond234.not, label %329, label %331, !llvm.loop !16

343:                                              ; preds = %.lr.ph, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit
  %indvars.iv242 = phi i64 [ %322, %.lr.ph ], [ %indvars.iv.next243, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit ]
  %indvars.iv238 = phi i32 [ 1, %.lr.ph ], [ %indvars.iv.next239, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit ]
  %344 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %293, i64 %indvars.iv242
  %345 = sub nuw nsw i64 %indvars.iv242, %322
  br i1 %323, label %.split.us.i139, label %.split.i

.split.us.i139:                                   ; preds = %343, %.critedge21.us.i
  %.01827.us.i = phi i32 [ %372, %.critedge21.us.i ], [ 0, %343 ]
  %346 = zext nneg i32 %.01827.us.i to i64
  %347 = icmp ugt i64 %316, %346
  br i1 %347, label %348, label %.loopexit

348:                                              ; preds = %.split.us.i139
  %349 = getelementptr inbounds nuw i8, ptr %.pre255, i64 %346
  %350 = load i8, ptr %349, align 1
  %351 = add i8 %350, -123
  %352 = icmp ult i8 %351, -26
  %353 = add i8 %350, -32
  %.0.i.us.i = select i1 %352, i8 %350, i8 %353
  %354 = zext i8 %.0.i.us.i to i64
  %355 = lshr i64 %354, 6
  %356 = getelementptr inbounds nuw [4 x i64], ptr %344, i64 0, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %354, 63
  %359 = shl nuw i64 1, %358
  %360 = and i64 %359, %357
  %.not25.us.i = icmp eq i64 %360, 0
  br i1 %.not25.us.i, label %.critedge21.us.i, label %361

361:                                              ; preds = %348
  %362 = add i8 %350, -91
  %363 = icmp ult i8 %362, -26
  %364 = add i8 %350, 32
  %.0.i23.us.i = select i1 %363, i8 %350, i8 %364
  %365 = zext i8 %.0.i23.us.i to i64
  %366 = lshr i64 %365, 6
  %367 = getelementptr inbounds nuw [4 x i64], ptr %344, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %365, 63
  %370 = shl nuw i64 1, %369
  %371 = and i64 %368, %370
  %.not26.us.i = icmp eq i64 %371, 0
  br i1 %.not26.us.i, label %.critedge21.us.i, label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit

.critedge21.us.i:                                 ; preds = %361, %348
  %372 = add nuw nsw i32 %.01827.us.i, 1
  %exitcond241 = icmp eq i32 %372, %indvars.iv238
  br i1 %exitcond241, label %.loopexit, label %.split.us.i139, !llvm.loop !17

.split.i:                                         ; preds = %343, %.critedge21.i
  %.01827.i = phi i32 [ %385, %.critedge21.i ], [ 0, %343 ]
  %373 = zext nneg i32 %.01827.i to i64
  %374 = icmp ugt i64 %316, %373
  br i1 %374, label %375, label %.loopexit

375:                                              ; preds = %.split.i
  %376 = getelementptr inbounds nuw i8, ptr %.pre255, i64 %373
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i64
  %379 = lshr i64 %378, 6
  %380 = getelementptr inbounds nuw [4 x i64], ptr %344, i64 0, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %378, 63
  %383 = shl nuw i64 1, %382
  %384 = and i64 %383, %381
  %.not24.i = icmp eq i64 %384, 0
  br i1 %.not24.i, label %.critedge21.i, label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit

.critedge21.i:                                    ; preds = %375
  %385 = add nuw nsw i32 %.01827.i, 1
  %exitcond240 = icmp eq i32 %385, %indvars.iv238
  br i1 %exitcond240, label %.loopexit, label %.split.i, !llvm.loop !17

.loopexit:                                        ; preds = %.critedge21.i, %.split.i, %.critedge21.us.i, %.split.us.i139
  %386 = icmp ugt i64 %316, %345
  %387 = getelementptr inbounds nuw i8, ptr %.pre255, i64 %345
  %.in = select i1 %386, ptr %387, ptr %325
  %388 = load i8, ptr %.in, align 1
  br i1 %323, label %389, label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split

389:                                              ; preds = %.loopexit
  %390 = add i8 %388, -123
  %391 = icmp ult i8 %390, -26
  %392 = add i8 %388, -32
  %.0.i = select i1 %391, i8 %388, i8 %392
  %393 = zext i8 %.0.i to i64
  %394 = and i64 %393, 63
  %395 = shl nuw i64 1, %394
  %396 = lshr i64 %393, 6
  %397 = getelementptr inbounds nuw [4 x i64], ptr %344, i64 0, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = or i64 %398, %395
  store i64 %399, ptr %397, align 8
  %400 = add i8 %388, -91
  %401 = icmp ult i8 %400, -26
  %402 = add i8 %388, 32
  %.0.i96 = select i1 %401, i8 %388, i8 %402
  br label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split

_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split: ; preds = %.loopexit, %389
  %.sink282 = phi i8 [ %.0.i96, %389 ], [ %388, %.loopexit ]
  %403 = zext i8 %.sink282 to i64
  %404 = and i64 %403, 63
  %405 = shl nuw i64 1, %404
  %406 = lshr i64 %403, 6
  %407 = getelementptr inbounds nuw [4 x i64], ptr %344, i64 0, i64 %406
  %408 = load i64, ptr %407, align 8
  %409 = or i64 %408, %405
  store i64 %409, ptr %407, align 8
  br label %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit

_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit: ; preds = %375, %361, %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit.sink.split
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %410 = icmp samesign ult i64 %indvars.iv242, 15
  %indvars.iv.next239 = add nuw nsw i32 %indvars.iv238, 1
  br i1 %410, label %343, label %.loopexit193, !llvm.loop !18

.loopexit193:                                     ; preds = %_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj.exit, %.preheader192, %.lr.ph212
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0211, i64 96
  %.not187 = icmp eq ptr %411, %297
  br i1 %.not187, label %.preheader.preheader, label %.lr.ph212

412:                                              ; preds = %.preheader
  %413 = icmp samesign ugt i64 %spec.select188, 240
  br i1 %413, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit, label %432

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.preheader ], [ 0, %.preheader.preheader ]
  %.073214 = phi i32 [ %spec.select94, %.preheader ], [ -1, %.preheader.preheader ]
  %.075213 = phi i64 [ %spec.select188, %.preheader ], [ 4294967295, %.preheader.preheader ]
  %414 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %293, i64 %indvars.iv245
  %415 = load i64, ptr %414, align 8
  %416 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %415)
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %418 = load i64, ptr %417, align 8
  %419 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %418)
  %420 = add nuw nsw i64 %419, %416
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %422 = load i64, ptr %421, align 8
  %423 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %422)
  %424 = add nuw nsw i64 %420, %423
  %425 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %426 = load i64, ptr %425, align 8
  %427 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %426)
  %428 = add nuw nsw i64 %424, %427
  %429 = and i64 %.075213, 4294967295
  %430 = icmp samesign ult i64 %428, %429
  %spec.select188 = tail call i64 @llvm.umin.i64(i64 %428, i64 %429)
  %431 = trunc nuw nsw i64 %indvars.iv245 to i32
  %spec.select94 = select i1 %430, i32 %431, i32 %.073214
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 16
  br i1 %exitcond248.not, label %412, label %.preheader, !llvm.loop !19

432:                                              ; preds = %412
  %433 = zext i32 %spec.select94 to i64
  %434 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %293, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %437 = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull %435, ptr noundef nonnull %436)
          to label %438 unwind label %444

438:                                              ; preds = %432
  %.not = icmp eq i32 %437, -1
  br i1 %.not, label %446, label %439

439:                                              ; preds = %438
  store i8 13, ptr %2, align 16
  %.not.i.i140 = icmp ult i32 %spec.select94, 256
  br i1 %.not.i.i140, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, label %440

440:                                              ; preds = %439
  %441 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %441)
          to label %.invoke283 unwind label %442

442:                                              ; preds = %440
  %443 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %441) #14
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151

444:                                              ; preds = %.invoke283, %446, %432
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151

446:                                              ; preds = %438
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull %435, ptr noundef nonnull %436)
          to label %447 unwind label %444

447:                                              ; preds = %446
  store i8 15, ptr %2, align 16
  %.not.i.i144 = icmp ult i32 %spec.select94, 256
  br i1 %.not.i.i144, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, label %448

448:                                              ; preds = %447
  %449 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %449)
          to label %.invoke283 unwind label %451

.invoke283:                                       ; preds = %440, %448
  %450 = phi ptr [ %449, %448 ], [ %441, %440 ]
  invoke void @__cxa_throw(ptr nonnull %450, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #11
          to label %.cont284 unwind label %444

.cont284:                                         ; preds = %.invoke283
  unreachable

451:                                              ; preds = %448
  %452 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %449) #14
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split: ; preds = %447, %439
  %453 = trunc nuw i32 %spec.select94 to i8
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %453, ptr %454, align 1
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, %412
  tail call void @_ZdlPv(ptr noundef nonnull %293) #13
  br label %455

455:                                              ; preds = %_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux.exit, %_ZN3ue29verify_u8IjEEhT_.exit.i, %_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj.exit, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit
  %.not.i.i.i149 = icmp eq ptr %.sroa.0165.3, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit, label %456

456:                                              ; preds = %455
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.3) #13
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit: ; preds = %3, %455, %456
  ret void

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151: ; preds = %442, %451, %444
  %.pn89.pn = phi { ptr, i32 } [ %443, %442 ], [ %445, %444 ], [ %452, %451 ]
  tail call void @_ZdlPv(ptr noundef nonnull %293) #13
  br label %.body

.body:                                            ; preds = %.loopexit197, %.loopexit.split-lp, %298, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151, %170, %288
  %.sroa.0165.1 = phi ptr [ %.sroa.0165.3, %170 ], [ %.sroa.0165.3, %288 ], [ %.sroa.0165.3, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151 ], [ %.sroa.0165.3, %298 ], [ %.sroa.0165.2, %.loopexit197 ], [ %.sroa.0165.0.ph, %.loopexit.split-lp ]
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %289, %288 ], [ %.pn89.pn, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit151 ], [ %299, %298 ], [ %lpad.loopexit, %.loopexit197 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i152 = icmp eq ptr %.sroa.0165.1, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit153, label %457

457:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.1) #13
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit153

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit153: ; preds = %.body, %457
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
