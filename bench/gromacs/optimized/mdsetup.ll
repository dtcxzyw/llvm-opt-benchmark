; ModuleID = 'bench/gromacs/original/mdsetup.ll'
source_filename = "bench/gromacs/original/mdsetup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.360" = type { %"struct.gmx::ArrayRefIter.361", %"struct.gmx::ArrayRefIter.361" }
%"struct.gmx::ArrayRefIter.361" = type { ptr }
%"class.gmx::ArrayRef.424" = type { %"struct.gmx::ArrayRefIter.425", %"struct.gmx::ArrayRefIter.425" }
%"struct.gmx::ArrayRefIter.425" = type { ptr }
%"class.gmx::ArrayRef.405" = type { %"struct.gmx::ArrayRefIter.406", %"struct.gmx::ArrayRefIter.406" }
%"struct.gmx::ArrayRefIter.406" = type { ptr }

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca %"class.gmx::ArrayRef.360", align 8
  %12 = alloca %"class.gmx::ArrayRef.424", align 8
  %13 = alloca %"class.gmx::ArrayRef.405", align 8
  %14 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %14, align 8, !tbaa !4
  %15 = icmp ne ptr %.val, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = tail call noundef i32 @_Z17dd_natoms_mdatomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val)
  %18 = load ptr, ptr %14, align 8, !tbaa !4
  %19 = tail call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %18)
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  %21 = tail call noundef i32 @_Z17dd_natoms_mdatomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %20)
  br label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %24 = load i32, ptr %23, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %22, %16
  %.067 = phi i32 [ %21, %16 ], [ %24, %22 ]
  %.066 = phi i32 [ %19, %16 ], [ %24, %22 ]
  %.0 = phi i32 [ %17, %16 ], [ -1, %22 ]
  %.not72 = icmp eq ptr %5, null
  br i1 %.not72, label %27, label %26

26:                                               ; preds = %25
  tail call void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137) %5, i32 noundef %.067)
  br label %27

27:                                               ; preds = %26, %25
  br i1 %15, label %32, label %.thread97

.thread97:                                        ; preds = %27
  tail call void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull align 8 dereferenceable(880) %1, i32 noundef %.0, ptr null, ptr null, i32 noundef %.066, ptr noundef %6)
  %28 = load ptr, ptr %6, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = icmp ne i32 %30, 0
  tail call void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef %3, i1 noundef zeroext %31)
  br label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 880
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 888
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  tail call void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull align 8 dereferenceable(880) %1, i32 noundef %.0, ptr %35, ptr %41, i32 noundef %.066, ptr noundef %6)
  %42 = load ptr, ptr %6, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %44 = load ptr, ptr %43, align 8, !tbaa !177
  %.not101 = icmp eq ptr %44, null
  br i1 %.not101, label %57, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 880
  %48 = load ptr, ptr %47, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 888
  %50 = load ptr, ptr %49, align 8, !tbaa !176
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 904
  %56 = load ptr, ptr %55, align 8, !tbaa !179
  tail call void @_ZN3gmx22WholeMoleculeTransform15updateAtomOrderENS_8ArrayRefIKiEERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(216) %44, ptr %48, ptr %54, ptr noundef nonnull align 1 %56)
  br label %57

57:                                               ; preds = %.thread97, %32, %45
  %58 = phi ptr [ %28, %.thread97 ], [ %42, %32 ], [ %42, %45 ]
  %.not73 = icmp eq ptr %8, null
  br i1 %.not73, label %75, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 2344
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !181
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 640
  %65 = load i32, ptr %64, align 8, !tbaa !209
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 424
  %67 = load ptr, ptr %66, align 8, !tbaa !210
  store ptr %67, ptr %11, align 8, !tbaa !211
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 432
  %70 = load ptr, ptr %69, align 8, !tbaa !213
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %73
  store ptr %74, ptr %68, align 8, !tbaa !211
  tail call void @_ZN3gmx19VirtualSitesHandler15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS1_IK12ParticleTypeEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr nonnull %60, ptr nonnull %61, i32 noundef %63, i32 noundef %65, ptr noundef nonnull byval(%"class.gmx::ArrayRef.360") align 8 %11)
  br label %75

75:                                               ; preds = %59, %57
  %76 = icmp eq ptr %9, null
  %or.cond.not = or i1 %76, %15
  br i1 %or.cond.not, label %78, label %77

77:                                               ; preds = %75
  tail call void @_ZN3gmx17make_local_shellsEPK9t_commrecRK9t_mdatomsP13gmx_shellfc_t(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(648) %58, ptr noundef nonnull %9)
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %80 = load ptr, ptr %79, align 8, !tbaa !214
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %82 = load ptr, ptr %81, align 8, !tbaa !214
  %.not102103 = icmp eq ptr %80, %82
  br i1 %.not102103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 544
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 552
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %91

._crit_edge:                                      ; preds = %91, %78
  %89 = load ptr, ptr %4, align 8, !tbaa !216
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 68
  %.val78 = load i32, ptr %90, align 4, !tbaa !218
  switch i32 %.val78, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  ]

91:                                               ; preds = %.lr.ph, %91
  %.sroa.087.0104 = phi ptr [ %80, %.lr.ph ], [ %108, %91 ]
  %92 = load i32, ptr %83, align 8, !tbaa !219
  %93 = load ptr, ptr %84, align 8, !tbaa !310
  %94 = icmp ne ptr %93, null
  %95 = load ptr, ptr %85, align 8, !tbaa !311
  %96 = load ptr, ptr %86, align 8, !tbaa !312
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = load ptr, ptr %88, align 8, !tbaa !313
  %102 = load ptr, ptr %87, align 8, !tbaa !314
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = trunc i64 %106 to i32
  tail call void @_ZN12ListedForces5setupERK22InteractionDefinitionsibN3gmx8ArrayRefIKtEEi(ptr noundef nonnull align 8 dereferenceable(2912) %.sroa.087.0104, ptr noundef nonnull align 8 dereferenceable(2760) %3, i32 noundef %92, i1 noundef zeroext %94, ptr %95, ptr %100, i32 noundef %107)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.087.0104, i64 2912
  %.not102 = icmp eq ptr %108, %82
  br i1 %.not102, label %._crit_edge, label %91

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %._crit_edge
  %.val79 = load i32, ptr %89, align 4, !tbaa !315
  %109 = icmp eq i32 %.val79, 5
  br i1 %109, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, label %135

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load i32, ptr %110, align 8, !tbaa !316
  %112 = and i32 %111, 2
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %135, label %113

113:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %115 = load i32, ptr %114, align 4, !tbaa !317
  %116 = sub nsw i32 %.066, %115
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %118 = load ptr, ptr %117, align 8, !tbaa !318
  %119 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %120 = load ptr, ptr %119, align 8, !tbaa !319
  %121 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %122 = load ptr, ptr %121, align 8, !tbaa !319
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %128 = load ptr, ptr %127, align 8, !tbaa !319
  %129 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %130 = load ptr, ptr %129, align 8, !tbaa !319
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %133
  tail call void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %118, i32 noundef %116, ptr %120, ptr %126, ptr %128, ptr %134)
  br label %135

135:                                              ; preds = %113, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %.not75 = icmp eq ptr %7, null
  br i1 %.not75, label %172, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !181
  %139 = getelementptr inbounds nuw i8, ptr %58, i64 640
  %140 = load i32, ptr %139, align 8, !tbaa !209
  %141 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %142 = load ptr, ptr %141, align 8, !tbaa !320
  %143 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %144 = load ptr, ptr %143, align 8, !tbaa !321
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !322
  store ptr %150, ptr %12, align 8, !tbaa !323
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %153 = load ptr, ptr %152, align 8, !tbaa !325
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  store ptr %157, ptr %151, align 8, !tbaa !323
  %158 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %159 = load i32, ptr %158, align 4, !tbaa !326
  %160 = icmp ne i32 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %58, i64 644
  %162 = load float, ptr %161, align 4, !tbaa !327
  %163 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %164 = load ptr, ptr %163, align 8, !tbaa !311
  store ptr %164, ptr %13, align 8, !tbaa !328
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %167 = load ptr, ptr %166, align 8, !tbaa !312
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 %170
  store ptr %171, ptr %165, align 8, !tbaa !328
  tail call void @_ZN3gmx11Constraints14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES5_bfNS3_IKtEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3, i32 noundef %138, i32 noundef %140, ptr %142, ptr %148, ptr noundef nonnull byval(%"class.gmx::ArrayRef.424") align 8 %12, i1 noundef zeroext %160, float noundef %162, ptr noundef nonnull byval(%"class.gmx::ArrayRef.405") align 8 %13)
  br label %172

172:                                              ; preds = %136, %135
  ret void
}

declare noundef i32 @_Z17dd_natoms_mdatomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #1

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #1

declare void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef) local_unnamed_addr #1

declare void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), i32 noundef, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3gmx22WholeMoleculeTransform15updateAtomOrderENS_8ArrayRefIKiEERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZN3gmx19VirtualSitesHandler15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS1_IK12ParticleTypeEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.360") align 8) local_unnamed_addr #1

declare void @_ZN3gmx17make_local_shellsEPK9t_commrecRK9t_mdatomsP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) local_unnamed_addr #1

declare void @_ZN12ListedForces5setupERK22InteractionDefinitionsibN3gmx8ArrayRefIKtEEi(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(2760), i32 noundef, i1 noundef zeroext, ptr, ptr, i32 noundef) local_unnamed_addr #1

declare void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #1

declare void @_ZN3gmx11Constraints14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES5_bfNS3_IKtEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.424") align 8, i1 noundef zeroext, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.405") align 8) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !19, i64 112}
!5 = !{!"_ZTS9t_commrec", !6, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !10, i64 32, !9, i64 40, !10, i64 48, !9, i64 56, !9, i64 60, !12, i64 64, !13, i64 96, !20, i64 104, !19, i64 112, !26, i64 120, !9, i64 128}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10tmpi_comm_", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_ZTS14gmx_nodecomm_t", !6, i64 0, !10, i64 8, !9, i64 16, !10, i64 24}
!13 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !16, i64 0}
!16 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !17, i64 0}
!17 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !19, i64 0}
!19 = !{!"p1 _ZTS12gmx_domdec_t", !11, i64 0}
!20 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !26, i64 0}
!26 = !{!"p1 _ZTS16gmxNvshmemHandle", !11, i64 0}
!27 = !{!28, !9, i64 176}
!28 = !{!"_ZTS10gmx_mtop_t", !29, i64 0, !31, i64 8, !50, i64 112, !55, i64 136, !6, i64 160, !60, i64 168, !9, i64 176, !67, i64 184, !76, i64 688, !6, i64 704, !32, i64 712, !78, i64 736, !9, i64 760, !9, i64 764}
!29 = !{!"p2 omnipotent char", !30, i64 0}
!30 = !{!"any p2 pointer", !11, i64 0}
!31 = !{!"_ZTS14gmx_ffparams_t", !9, i64 0, !32, i64 8, !37, i64 32, !42, i64 56, !43, i64 64, !44, i64 72}
!32 = !{!"_ZTSSt6vectorIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 int", !11, i64 0}
!37 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = !{!"float", !7, i64 0}
!44 = !{!"_ZTS10gmx_cmap_t", !9, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!50 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!55 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!60 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!67 = !{!"_ZTS16SimulationGroups", !68, i64 0, !69, i64 240, !75, i64 264}
!68 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!69 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p3 omnipotent char", !74, i64 0}
!74 = !{!"any p3 pointer", !30, i64 0}
!75 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!76 = !{!"_ZTS8t_symtab", !9, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!78 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9t_mdatoms", !11, i64 0}
!85 = !{!86, !114, i64 420}
!86 = !{!"_ZTS10t_inputrec", !9, i64 0, !87, i64 4, !88, i64 8, !9, i64 16, !88, i64 24, !9, i64 32, !89, i64 36, !9, i64 40, !9, i64 44, !90, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !42, i64 80, !42, i64 88, !6, i64 96, !91, i64 104, !43, i64 128, !43, i64 132, !43, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !43, i64 156, !43, i64 160, !96, i64 164, !43, i64 168, !97, i64 172, !98, i64 176, !6, i64 180, !6, i64 181, !99, i64 184, !43, i64 188, !100, i64 192, !9, i64 196, !6, i64 200, !101, i64 204, !105, i64 296, !105, i64 320, !9, i64 344, !43, i64 348, !43, i64 352, !43, i64 356, !43, i64 360, !110, i64 364, !111, i64 368, !43, i64 372, !43, i64 376, !43, i64 380, !43, i64 384, !6, i64 388, !112, i64 392, !111, i64 396, !43, i64 400, !43, i64 404, !113, i64 408, !43, i64 412, !43, i64 416, !114, i64 420, !115, i64 424, !6, i64 432, !122, i64 440, !6, i64 448, !129, i64 456, !136, i64 464, !43, i64 468, !137, i64 472, !6, i64 476, !9, i64 480, !43, i64 484, !43, i64 488, !43, i64 492, !9, i64 496, !43, i64 500, !43, i64 504, !9, i64 508, !43, i64 512, !9, i64 516, !9, i64 520, !138, i64 524, !9, i64 528, !43, i64 532, !9, i64 536, !6, i64 540, !43, i64 544, !88, i64 552, !9, i64 560, !139, i64 564, !43, i64 568, !7, i64 572, !7, i64 580, !43, i64 588, !6, i64 592, !140, i64 600, !6, i64 608, !147, i64 616, !6, i64 624, !154, i64 632, !161, i64 640, !162, i64 648, !6, i64 656, !163, i64 664, !43, i64 672, !7, i64 676, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !43, i64 728, !43, i64 732, !43, i64 736, !43, i64 740, !164, i64 744, !6, i64 856, !6, i64 857, !6, i64 858, !6, i64 859, !167, i64 864, !168, i64 872}
!87 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!88 = !{!"long", !7, i64 0}
!89 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!90 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!91 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN3gmx8MtsLevelE", !11, i64 0}
!96 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!97 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!98 = !{!"_ZTS7PbcType", !7, i64 0}
!99 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!100 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!101 = !{!"_ZTS23PressureCouplingOptions", !102, i64 0, !103, i64 4, !9, i64 8, !43, i64 12, !7, i64 16, !7, i64 52, !104, i64 88}
!102 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!103 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!104 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!105 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!110 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!111 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!112 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!113 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!114 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!115 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !121, i64 0}
!121 = !{!"p1 _ZTS8t_lambda", !11, i64 0}
!122 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !128, i64 0}
!128 = !{!"p1 _ZTS9t_simtemp", !11, i64 0}
!129 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !135, i64 0}
!135 = !{!"p1 _ZTS10t_expanded", !11, i64 0}
!136 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!137 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!138 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!139 = !{!"_ZTS8WallType", !7, i64 0}
!140 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !146, i64 0}
!146 = !{!"p1 _ZTS13pull_params_t", !11, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN3gmx9AwhParamsE", !11, i64 0}
!154 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !160, i64 0}
!160 = !{!"p1 _ZTS5t_rot", !11, i64 0}
!161 = !{!"_ZTS8SwapType", !7, i64 0}
!162 = !{!"p1 _ZTS12t_swapcoords", !11, i64 0}
!163 = !{!"p1 _ZTS5t_IMD", !11, i64 0}
!164 = !{!"_ZTS9t_grpopts", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !165, i64 24, !165, i64 32, !11, i64 40, !36, i64 48, !166, i64 56, !166, i64 64, !165, i64 72, !165, i64 80, !36, i64 88, !36, i64 96, !9, i64 104}
!165 = !{!"p1 float", !11, i64 0}
!166 = !{!"p2 float", !30, i64 0}
!167 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !167, i64 0}
!174 = !{!175, !36, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!176 = !{!175, !36, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !11, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS11gmx_ga2la_t", !11, i64 0}
!181 = !{!182, !9, i64 12}
!182 = !{!"_ZTS9t_mdatoms", !43, i64 0, !43, i64 4, !43, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !183, i64 48, !183, i64 72, !183, i64 96, !187, i64 120, !105, i64 152, !193, i64 176, !193, i64 192, !183, i64 208, !183, i64 232, !183, i64 256, !183, i64 280, !183, i64 304, !183, i64 328, !195, i64 352, !32, i64 376, !32, i64 400, !200, i64 424, !204, i64 448, !204, i64 472, !204, i64 496, !204, i64 520, !204, i64 544, !204, i64 568, !204, i64 592, !204, i64 616, !9, i64 640, !43, i64 644}
!183 = !{!"_ZTSSt6vectorIfSaIfEE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!187 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !188, i64 0, !192, i64 24}
!188 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!192 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !165, i64 0}
!193 = !{!"_ZTSN3gmx8ArrayRefIfEE", !194, i64 0, !194, i64 8}
!194 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !165, i64 0}
!195 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN3gmx8BoolTypeE", !11, i64 0}
!200 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!204 = !{!"_ZTSSt6vectorItSaItEE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseItSaItEE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 short", !11, i64 0}
!209 = !{!182, !9, i64 640}
!210 = !{!203, !11, i64 0}
!211 = !{!212, !11, i64 0}
!212 = !{!"_ZTSN3gmx12ArrayRefIterIK12ParticleTypeEE", !11, i64 0}
!213 = !{!203, !11, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS12ListedForces", !11, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS19interaction_const_t", !11, i64 0}
!218 = !{!110, !110, i64 0}
!219 = !{!220, !9, i64 296}
!220 = !{!"_ZTS10t_forcerec", !221, i64 0, !98, i64 8, !6, i64 12, !104, i64 16, !105, i64 24, !105, i64 48, !6, i64 72, !6, i64 73, !227, i64 76, !228, i64 80, !111, i64 84, !111, i64 88, !43, i64 92, !229, i64 96, !229, i64 112, !229, i64 128, !230, i64 144, !43, i64 152, !237, i64 160, !114, i64 168, !244, i64 176, !32, i64 200, !105, i64 224, !249, i64 248, !255, i64 256, !9, i64 264, !262, i64 272, !9, i64 296, !9, i64 300, !267, i64 304, !272, i64 328, !97, i64 336, !9, i64 340, !6, i64 344, !183, i64 352, !183, i64 376, !36, i64 400, !43, i64 408, !9, i64 412, !43, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !43, i64 436, !43, i64 440, !43, i64 444, !43, i64 448, !273, i64 456, !280, i64 464, !284, i64 488, !291, i64 496, !298, i64 504, !299, i64 512, !300, i64 520, !301, i64 528, !308, i64 536, !309, i64 560}
!221 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !217, i64 0}
!227 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!228 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!229 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!230 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !236, i64 0}
!236 = !{!"p1 _ZTS20DispersionCorrection", !11, i64 0}
!237 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !243, i64 0}
!243 = !{!"p1 _ZTS12t_forcetable", !11, i64 0}
!244 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !11, i64 0}
!249 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !178, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !11, i64 0}
!262 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !11, i64 0}
!267 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !268, i64 0}
!268 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 _ZTS18ForceHelperBuffers", !11, i64 0}
!272 = !{!"p1 _ZTS9gmx_pme_t", !11, i64 0}
!273 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !279, i64 0}
!279 = !{!"p1 _ZTS8t_fcdata", !11, i64 0}
!280 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!284 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !11, i64 0}
!291 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !297, i64 0}
!297 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !11, i64 0}
!298 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !11, i64 0}
!299 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !11, i64 0}
!300 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !11, i64 0}
!301 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !307, i64 0}
!307 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !11, i64 0}
!308 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!309 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!310 = !{!290, !290, i64 0}
!311 = !{!207, !208, i64 0}
!312 = !{!207, !208, i64 8}
!313 = !{!108, !109, i64 8}
!314 = !{!108, !109, i64 0}
!315 = !{!112, !112, i64 0}
!316 = !{!5, !9, i64 128}
!317 = !{!220, !9, i64 412}
!318 = !{!220, !272, i64 328}
!319 = !{!194, !165, i64 0}
!320 = !{!186, !165, i64 0}
!321 = !{!186, !165, i64 8}
!322 = !{!191, !165, i64 0}
!323 = !{!324, !165, i64 0}
!324 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !165, i64 0}
!325 = !{!165, !165, i64 0}
!326 = !{!182, !9, i64 28}
!327 = !{!182, !43, i64 644}
!328 = !{!329, !208, i64 0}
!329 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !208, i64 0}
