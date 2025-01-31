; ModuleID = 'bench/gromacs/original/mdsetup.cpp.ll'
source_filename = "bench/gromacs/original/mdsetup.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.341" = type { %"struct.gmx::ArrayRefIter.342", %"struct.gmx::ArrayRefIter.342" }
%"struct.gmx::ArrayRefIter.342" = type { ptr }
%"class.gmx::ArrayRef.402" = type { %"struct.gmx::ArrayRefIter.403", %"struct.gmx::ArrayRefIter.403" }
%"struct.gmx::ArrayRefIter.403" = type { ptr }
%"class.gmx::ArrayRef.413" = type { %"struct.gmx::ArrayRefIter.414", %"struct.gmx::ArrayRefIter.414" }
%"struct.gmx::ArrayRefIter.414" = type { ptr }

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::ArrayRef.341", align 8
  %12 = alloca %"class.gmx::ArrayRef.402", align 8
  %13 = alloca %"class.gmx::ArrayRef.413", align 8
  %14 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %14, align 8
  %15 = icmp ne ptr %.val, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = tail call noundef i32 @_Z17dd_natoms_mdatomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %.val)
  %18 = load ptr, ptr %14, align 8
  %19 = tail call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %18)
  %20 = load ptr, ptr %14, align 8
  %21 = tail call noundef i32 @_Z17dd_natoms_mdatomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %20)
  br label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %24 = load i32, ptr %23, align 8
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
  br i1 %15, label %28, label %47

28:                                               ; preds = %27
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i, label %40, label %37

37:                                               ; preds = %28
  %38 = icmp ugt i64 %36, 9223372036854775804
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %37
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #6
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %37
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #7
  %.pre = load ptr, ptr %30, align 8
  %.pre112 = load ptr, ptr %31, align 8
  %.pre113 = ptrtoint ptr %.pre112 to i64
  %.pre114 = ptrtoint ptr %.pre to i64
  %.pre116 = sub i64 %.pre113, %.pre114
  br label %40

40:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %28
  %.pre-phi117 = phi i64 [ %.pre116, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ 0, %28 ]
  %41 = phi ptr [ %.pre112, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ %32, %28 ]
  %42 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ %33, %28 ]
  %43 = phi ptr [ %39, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ null, %28 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %44

44:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.pre-phi117, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %40, %44
  %45 = getelementptr inbounds i8, ptr %43, i64 %.pre-phi117
  %46 = ptrtoint ptr %45 to i64
  br label %47

47:                                               ; preds = %27, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.sroa.7.0 = phi i64 [ %46, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ 0, %27 ]
  %.sroa.094.0 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ null, %27 ]
  %48 = ptrtoint ptr %.sroa.094.0 to i64
  %49 = sub i64 %.sroa.7.0, %48
  %50 = getelementptr inbounds i8, ptr %.sroa.094.0, i64 %49
  invoke void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull align 8 dereferenceable(856) %1, i32 noundef %.0, ptr %.sroa.094.0, ptr %50, i32 noundef %.066, ptr noundef %6)
          to label %51 unwind label %57

51:                                               ; preds = %47
  %.not.i.i.i = icmp eq ptr %.sroa.094.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %51, %52
  %53 = load ptr, ptr %6, align 8
  br i1 %15, label %60, label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  tail call void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef %3, i1 noundef zeroext %56)
  br label %75

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i80 = icmp eq ptr %.sroa.094.0, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %59

59:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %57, %59
  resume { ptr, i32 } %58

60:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %62 = load ptr, ptr %61, align 8
  %.not108 = icmp eq ptr %62, null
  br i1 %.not108, label %75, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 288
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 312
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN3gmx22WholeMoleculeTransform15updateAtomOrderENS_8ArrayRefIKiEERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(216) %62, ptr %66, ptr %72, ptr noundef nonnull align 1 %74)
  br label %75

75:                                               ; preds = %.thread, %60, %63
  %.not73 = icmp eq ptr %8, null
  br i1 %.not73, label %92, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 2320
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 640
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 424
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 432
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  store ptr %91, ptr %85, align 8
  tail call void @_ZN3gmx19VirtualSitesHandler15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS1_IK12ParticleTypeEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr nonnull %77, ptr nonnull %78, i32 noundef %80, i32 noundef %82, ptr noundef nonnull byval(%"class.gmx::ArrayRef.341") align 8 %11)
  br label %92

92:                                               ; preds = %76, %75
  %93 = icmp eq ptr %9, null
  %or.cond.not = or i1 %93, %15
  br i1 %or.cond.not, label %95, label %94

94:                                               ; preds = %92
  tail call void @_ZN3gmx17make_local_shellsEPK9t_commrecRK9t_mdatomsP13gmx_shellfc_t(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(648) %53, ptr noundef nonnull %9)
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %99 = load ptr, ptr %98, align 8
  %.not109110 = icmp eq ptr %97, %99
  br i1 %.not109110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 464
  br label %102

102:                                              ; preds = %.lr.ph, %102
  %.sroa.087.0111 = phi ptr [ %97, %.lr.ph ], [ %106, %102 ]
  %103 = load i32, ptr %100, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = icmp ne ptr %104, null
  tail call void @_ZN12ListedForces5setupERK22InteractionDefinitionsib(ptr noundef nonnull align 8 dereferenceable(2816) %.sroa.087.0111, ptr noundef nonnull align 8 dereferenceable(2736) %3, i32 noundef %103, i1 noundef zeroext %105)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.087.0111, i64 2816
  %.not109 = icmp eq ptr %106, %99
  br i1 %.not109, label %._crit_edge, label %102

._crit_edge:                                      ; preds = %102, %95
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %.val78 = load i32, ptr %108, align 4
  switch i32 %.val78, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %._crit_edge
  %.val79 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %.val79, 5
  br i1 %109, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, label %135

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 2
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %135, label %113

113:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 388
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %.066, %115
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  tail call void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %118, i32 noundef %116, ptr %120, ptr %126, ptr %128, ptr %134)
  br label %135

135:                                              ; preds = %113, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %.not75 = icmp eq ptr %7, null
  br i1 %.not75, label %172, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 640
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %12, align 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  store ptr %157, ptr %151, align 8
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %53, i64 644
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %13, align 8
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  store ptr %171, ptr %165, align 8
  tail call void @_ZN3gmx11Constraints14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES5_bfNS3_IKtEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3, i32 noundef %138, i32 noundef %140, ptr %142, ptr %148, ptr noundef nonnull byval(%"class.gmx::ArrayRef.402") align 8 %12, i1 noundef zeroext %160, float noundef %162, ptr noundef nonnull byval(%"class.gmx::ArrayRef.413") align 8 %13)
  br label %172

172:                                              ; preds = %136, %135
  ret void
}

declare noundef i32 @_Z17dd_natoms_mdatomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

declare void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef) local_unnamed_addr #1

declare void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), i32 noundef, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3gmx22WholeMoleculeTransform15updateAtomOrderENS_8ArrayRefIKiEERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZN3gmx19VirtualSitesHandler15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS1_IK12ParticleTypeEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.341") align 8) local_unnamed_addr #1

declare void @_ZN3gmx17make_local_shellsEPK9t_commrecRK9t_mdatomsP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) local_unnamed_addr #1

declare void @_ZN12ListedForces5setupERK22InteractionDefinitionsib(ptr noundef nonnull align 8 dereferenceable(2816), ptr noundef nonnull align 8 dereferenceable(2736), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #1

declare void @_ZN3gmx11Constraints14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES5_bfNS3_IKtEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.402") align 8, i1 noundef zeroext, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.413") align 8) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
