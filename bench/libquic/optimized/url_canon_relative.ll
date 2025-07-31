; ModuleID = 'bench/libquic/original/url_canon_relative.ll'
source_filename = "bench/libquic/original/url_canon_relative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::Component" = type { i32, i32 }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"class.url::Replacements" = type { %"struct.url::URLComponentSource", %"struct.url::Parsed" }
%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.url::Replacements.0" = type { %"struct.url::URLComponentSource.1", %"struct.url::Parsed" }
%"struct.url::URLComponentSource.1" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZN3url17kFileSystemSchemeE = external constant [0 x i8], align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedES1_ibPbPNS_9ComponentE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"struct.url::Component", align 4
  store i8 0, ptr %5, align 1, !tbaa !3
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.i.preheader.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph.i.preheader.i:                             ; preds = %7
  %10 = load i8, ptr %2, align 1, !tbaa !7
  %11 = icmp ult i8 %10, 33
  %12 = zext nneg i32 %3 to i64
  br i1 %11, label %.lr.ph.i, label %.lr.ph14.preheader.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i
  %13 = add nsw i64 %12, -1
  br label %17

.lr.ph.i.i:                                       ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i.i
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = icmp ult i8 %15, 33
  br i1 %16, label %17, label %.critedge.i.i, !llvm.loop !8

17:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i87.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i87.i, %13
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !8

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %18 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.177106.i = phi i32 [ %18, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %invariant.gep.i107.i = getelementptr i8, ptr %2, i64 -1
  %gep.i89.i = getelementptr i8, ptr %invariant.gep.i107.i, i64 %12
  %19 = load i8, ptr %gep.i89.i, align 1, !tbaa !7
  %20 = icmp ult i8 %19, 33
  br i1 %20, label %.lr.ph91.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph91.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %21 = sext i32 %.177106.i to i64
  br label %24

.lr.ph14.i.i:                                     ; preds = %24
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i107.i, i64 %indvars.iv.next18.i.i
  %22 = load i8, ptr %gep.i.i, align 1, !tbaa !7
  %23 = icmp ult i8 %22, 33
  br i1 %23, label %24, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !11

24:                                               ; preds = %.lr.ph14.i.i, %.lr.ph91.i
  %indvars.iv17.i90.i = phi i64 [ %12, %.lr.ph91.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i90.i, -1
  %25 = icmp sgt i64 %indvars.iv.next18.i.i, %21
  br i1 %25, label %.lr.ph14.i.i, label %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !11

._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %24
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, !llvm.loop !11

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %26 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %7
  %.278.i = phi i32 [ 0, %7 ], [ %.177106.i, %.lr.ph14.preheader.i.i ], [ %.177106.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %.175.i = phi i32 [ %3, %7 ], [ %3, %.lr.ph14.preheader.i.i ], [ %26, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %.not.i = icmp slt i32 %.278.i, %.175.i
  br i1 %.not.i, label %28, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i:     ; preds = %17, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  %.278114.i = phi i32 [ %.278.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %.177106.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %3, %17 ]
  br i1 %4, label %27, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

27:                                               ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i
  %.sroa.0.0.insert.ext.i = zext i32 %.278114.i to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %6, align 4
  store i8 1, ptr %5, align 1, !tbaa !3
  br label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

28:                                               ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %29, align 4, !tbaa !15
  %30 = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %2, i32 noundef %.175.i, ptr noundef nonnull %8)
  %31 = load i32, ptr %29, align 4
  %32 = icmp ne i32 %31, 0
  %.not40.i = select i1 %30, i1 %32, i1 false
  br i1 %.not40.i, label %40, label %33

33:                                               ; preds = %28
  %34 = sext i32 %.278.i to i64
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = icmp eq i8 %36, 35
  %or.cond3.i = or i1 %4, %37
  br i1 %or.cond3.i, label %38, label %.thread.i

38:                                               ; preds = %33
  %39 = sub nsw i32 %.175.i, %.278.i
  %.sroa.2.0.insert.ext.i.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %.278.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %6, align 4
  store i8 1, ptr %5, align 1, !tbaa !3
  br label %.thread.i

40:                                               ; preds = %28
  %.not4294.i = icmp sgt i32 %31, 0
  br i1 %.not4294.i, label %.lr.ph96.preheader.i, label %._crit_edge.i

.lr.ph96.preheader.i:                             ; preds = %40
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add nsw i32 %41, %31
  %43 = sext i32 %41 to i64
  %44 = sext i32 %42 to i64
  br label %.lr.ph96.i

45:                                               ; preds = %.lr.ph96.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not42.i = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %.not42.i, label %.lr.ph96.i, label %._crit_edge.loopexit.i, !llvm.loop !16

.lr.ph96.i:                                       ; preds = %45, %.lr.ph96.preheader.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph96.preheader.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = sext i8 %47 to i16
  %49 = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %48)
  %.not41.i = icmp eq i8 %49, 0
  br i1 %.not41.i, label %50, label %45

50:                                               ; preds = %.lr.ph96.i
  br i1 %4, label %51, label %.thread.i

51:                                               ; preds = %50
  %52 = sub nsw i32 %.175.i, %.278.i
  %.sroa.2.0.insert.ext.i45.i = zext i32 %52 to i64
  %.sroa.2.0.insert.shift.i46.i = shl nuw i64 %.sroa.2.0.insert.ext.i45.i, 32
  %.sroa.0.0.insert.ext.i47.i = zext i32 %.278.i to i64
  %.sroa.0.0.insert.insert.i48.i = or disjoint i64 %.sroa.2.0.insert.shift.i46.i, %.sroa.0.0.insert.ext.i47.i
  store i64 %.sroa.0.0.insert.insert.i48.i, ptr %6, align 4
  store i8 1, ptr %5, align 1, !tbaa !3
  br label %.thread.i

._crit_edge.loopexit.i:                           ; preds = %45
  %.pre.i = load i32, ptr %29, align 4, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %40
  %53 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %31, %40 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %.not.i.i = icmp eq i32 %55, %53
  br i1 %.not.i.i, label %.preheader.i.i, label %.thread.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %56 = icmp slt i32 %53, 1
  br i1 %56, label %_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_.exit.i, label %.lr.ph.i49.i

57:                                               ; preds = %.lr.ph.i49.i
  %58 = add nuw nsw i32 %.01215.i.i, 1
  %59 = load i32, ptr %54, align 4, !tbaa !15
  %.not18.i.i = icmp slt i32 %58, %59
  br i1 %.not18.i.i, label %.lr.ph.i49.i, label %_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_.exit.i, !llvm.loop !17

.lr.ph.i49.i:                                     ; preds = %.preheader.i.i, %57
  %.01215.i.i = phi i32 [ %58, %57 ], [ 0, %.preheader.i.i ]
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = add nsw i32 %60, %.01215.i.i
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = sext i8 %64 to i16
  %66 = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %65)
  %67 = load i32, ptr %1, align 8, !tbaa !12
  %68 = add nsw i32 %67, %.01215.i.i
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !7
  %.not14.i.i = icmp eq i8 %66, %71
  br i1 %.not14.i.i, label %57, label %.thread.i

_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_.exit.i: ; preds = %57, %.preheader.i.i
  br i1 %4, label %72, label %.thread.i

72:                                               ; preds = %_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_.exit.i
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = load i32, ptr %29, align 4, !tbaa !15
  %75 = call noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
  br i1 %75, label %.thread.i, label %76

76:                                               ; preds = %72
  %77 = add i32 %73, 1
  %78 = add i32 %77, %74
  %79 = icmp slt i32 %78, %.175.i
  br i1 %79, label %.lr.ph.preheader.i51.i, label %._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i

._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i: ; preds = %76
  %.pre102.i = sub nsw i32 %.175.i, %78
  %.pre103.i = zext i32 %.pre102.i to i64
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i

.lr.ph.preheader.i51.i:                           ; preds = %76
  %80 = sext i32 %78 to i64
  %81 = sub i32 %.175.i, %78
  %wide.trip.count.i.i = zext i32 %81 to i64
  %invariant.gep.i52.i = getelementptr i8, ptr %2, i64 %80
  br label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %83, %.lr.ph.preheader.i51.i
  %indvars.iv.i54.i = phi i64 [ 0, %.lr.ph.preheader.i51.i ], [ %indvars.iv.next.i56.i, %83 ]
  %gep.i55.i = getelementptr i8, ptr %invariant.gep.i52.i, i64 %indvars.iv.i54.i
  %82 = load i8, ptr %gep.i55.i, align 1, !tbaa !7
  switch i8 %82, label %.critedge.loopexit.split.loop.exit.i.i [
    i8 92, label %83
    i8 47, label %83
  ]

83:                                               ; preds = %.lr.ph.i53.i, %.lr.ph.i53.i
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, label %.lr.ph.i53.i, !llvm.loop !18

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %.lr.ph.i53.i
  %84 = trunc nuw nsw i64 %indvars.iv.i54.i to i32
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i: ; preds = %83, %.critedge.loopexit.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %84, %.critedge.loopexit.split.loop.exit.i.i ], [ %81, %83 ]
  %or.cond.i = icmp ult i32 %.0.lcssa.i.i, 2
  br i1 %or.cond.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i, label %.thread.i

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i: ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, %._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i
  %.sroa.2.0.insert.ext.i57.pre-phi.i = phi i64 [ %.pre103.i, %._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i ], [ %wide.trip.count.i.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  store i8 1, ptr %5, align 1, !tbaa !3
  %.sroa.2.0.insert.shift.i58.i = shl nuw i64 %.sroa.2.0.insert.ext.i57.pre-phi.i, 32
  %.sroa.0.0.insert.ext.i59.i = zext i32 %78 to i64
  %.sroa.0.0.insert.insert.i60.i = or disjoint i64 %.sroa.2.0.insert.shift.i58.i, %.sroa.0.0.insert.ext.i59.i
  store i64 %.sroa.0.0.insert.insert.i60.i, ptr %6, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i49.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, %72, %_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_.exit.i, %._crit_edge.i, %51, %50, %38, %33
  %.1.i = phi i1 [ true, %38 ], [ false, %33 ], [ true, %_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_.exit.i ], [ true, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i ], [ true, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ], [ true, %72 ], [ false, %50 ], [ true, %51 ], [ true, %._crit_edge.i ], [ true, %.lr.ph.i49.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  br label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit: ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, %27, %.thread.i
  %.0.i = phi i1 [ true, %27 ], [ %.1.i, %.thread.i ], [ false, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedEPKtibPbPNS_9ComponentE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"struct.url::Component", align 4
  store i8 0, ptr %5, align 1, !tbaa !3
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.i.preheader.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph.i.preheader.i:                             ; preds = %7
  %10 = load i16, ptr %2, align 2, !tbaa !19
  %11 = icmp ult i16 %10, 33
  %12 = zext nneg i32 %3 to i64
  br i1 %11, label %.lr.ph.i, label %.lr.ph14.preheader.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i
  %13 = add nsw i64 %12, -1
  br label %17

.lr.ph.i.i:                                       ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %14 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.next.i.i
  %15 = load i16, ptr %14, align 2, !tbaa !19
  %16 = icmp ult i16 %15, 33
  br i1 %16, label %17, label %.critedge.i.i, !llvm.loop !21

17:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i87.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i87.i, %13
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %18 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.177106.i = phi i32 [ %18, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %invariant.gep.i107.i = getelementptr i8, ptr %2, i64 -2
  %gep.i89.i = getelementptr i16, ptr %invariant.gep.i107.i, i64 %12
  %19 = load i16, ptr %gep.i89.i, align 2, !tbaa !19
  %20 = icmp ult i16 %19, 33
  br i1 %20, label %.lr.ph91.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph91.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %21 = sext i32 %.177106.i to i64
  br label %24

.lr.ph14.i.i:                                     ; preds = %24
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i107.i, i64 %indvars.iv.next18.i.i
  %22 = load i16, ptr %gep.i.i, align 2, !tbaa !19
  %23 = icmp ult i16 %22, 33
  br i1 %23, label %24, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !22

24:                                               ; preds = %.lr.ph14.i.i, %.lr.ph91.i
  %indvars.iv17.i90.i = phi i64 [ %12, %.lr.ph91.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i90.i, -1
  %25 = icmp sgt i64 %indvars.iv.next18.i.i, %21
  br i1 %25, label %.lr.ph14.i.i, label %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !22

._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %24
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, !llvm.loop !22

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %26 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %7
  %.278.i = phi i32 [ 0, %7 ], [ %.177106.i, %.lr.ph14.preheader.i.i ], [ %.177106.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %.175.i = phi i32 [ %3, %7 ], [ %3, %.lr.ph14.preheader.i.i ], [ %26, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %.not.i = icmp slt i32 %.278.i, %.175.i
  br i1 %.not.i, label %28, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i:     ; preds = %17, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  %.278114.i = phi i32 [ %.278.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %.177106.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %3, %17 ]
  br i1 %4, label %27, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

27:                                               ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i
  %.sroa.0.0.insert.ext.i = zext i32 %.278114.i to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %6, align 4
  store i8 1, ptr %5, align 1, !tbaa !3
  br label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

28:                                               ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %29, align 4, !tbaa !15
  %30 = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %2, i32 noundef %.175.i, ptr noundef nonnull %8)
  %31 = load i32, ptr %29, align 4
  %32 = icmp ne i32 %31, 0
  %.not40.i = select i1 %30, i1 %32, i1 false
  br i1 %.not40.i, label %40, label %33

33:                                               ; preds = %28
  %34 = sext i32 %.278.i to i64
  %35 = getelementptr inbounds i16, ptr %2, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !19
  %37 = icmp eq i16 %36, 35
  %or.cond3.i = or i1 %4, %37
  br i1 %or.cond3.i, label %38, label %.thread.i

38:                                               ; preds = %33
  %39 = sub nsw i32 %.175.i, %.278.i
  %.sroa.2.0.insert.ext.i.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %.278.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %6, align 4
  store i8 1, ptr %5, align 1, !tbaa !3
  br label %.thread.i

40:                                               ; preds = %28
  %.not4294.i = icmp sgt i32 %31, 0
  br i1 %.not4294.i, label %.lr.ph96.preheader.i, label %._crit_edge.i

.lr.ph96.preheader.i:                             ; preds = %40
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add nsw i32 %41, %31
  %43 = sext i32 %41 to i64
  %44 = sext i32 %42 to i64
  br label %.lr.ph96.i

45:                                               ; preds = %.lr.ph96.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not42.i = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %.not42.i, label %.lr.ph96.i, label %._crit_edge.loopexit.i, !llvm.loop !23

.lr.ph96.i:                                       ; preds = %45, %.lr.ph96.preheader.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph96.preheader.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %47 = load i16, ptr %46, align 2, !tbaa !19
  %48 = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %47)
  %.not41.i = icmp eq i8 %48, 0
  br i1 %.not41.i, label %49, label %45

49:                                               ; preds = %.lr.ph96.i
  br i1 %4, label %50, label %.thread.i

50:                                               ; preds = %49
  %51 = sub nsw i32 %.175.i, %.278.i
  %.sroa.2.0.insert.ext.i45.i = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i46.i = shl nuw i64 %.sroa.2.0.insert.ext.i45.i, 32
  %.sroa.0.0.insert.ext.i47.i = zext i32 %.278.i to i64
  %.sroa.0.0.insert.insert.i48.i = or disjoint i64 %.sroa.2.0.insert.shift.i46.i, %.sroa.0.0.insert.ext.i47.i
  store i64 %.sroa.0.0.insert.insert.i48.i, ptr %6, align 4
  store i8 1, ptr %5, align 1, !tbaa !3
  br label %.thread.i

._crit_edge.loopexit.i:                           ; preds = %45
  %.pre.i = load i32, ptr %29, align 4, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %40
  %52 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %31, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %.not.i.i = icmp eq i32 %54, %52
  br i1 %.not.i.i, label %.preheader.i.i, label %.thread.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %55 = icmp slt i32 %52, 1
  br i1 %55, label %_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_.exit.i, label %.lr.ph.i49.i

56:                                               ; preds = %.lr.ph.i49.i
  %57 = add nuw nsw i32 %.01215.i.i, 1
  %58 = load i32, ptr %53, align 4, !tbaa !15
  %.not18.i.i = icmp slt i32 %57, %58
  br i1 %.not18.i.i, label %.lr.ph.i49.i, label %_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_.exit.i, !llvm.loop !24

.lr.ph.i49.i:                                     ; preds = %.preheader.i.i, %56
  %.01215.i.i = phi i32 [ %57, %56 ], [ 0, %.preheader.i.i ]
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = add nsw i32 %59, %.01215.i.i
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %2, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !19
  %64 = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %63)
  %65 = load i32, ptr %1, align 8, !tbaa !12
  %66 = add nsw i32 %65, %.01215.i.i
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %.not14.i.i = icmp eq i8 %64, %69
  br i1 %.not14.i.i, label %56, label %.thread.i

_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_.exit.i: ; preds = %56, %.preheader.i.i
  br i1 %4, label %70, label %.thread.i

70:                                               ; preds = %_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_.exit.i
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = load i32, ptr %29, align 4, !tbaa !15
  %73 = call noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
  br i1 %73, label %.thread.i, label %74

74:                                               ; preds = %70
  %75 = add i32 %71, 1
  %76 = add i32 %75, %72
  %77 = icmp slt i32 %76, %.175.i
  br i1 %77, label %.lr.ph.preheader.i51.i, label %._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i

._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i: ; preds = %74
  %.pre102.i = sub nsw i32 %.175.i, %76
  %.pre103.i = zext i32 %.pre102.i to i64
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i

.lr.ph.preheader.i51.i:                           ; preds = %74
  %78 = sext i32 %76 to i64
  %79 = sub i32 %.175.i, %76
  %wide.trip.count.i.i = zext i32 %79 to i64
  %invariant.gep.i52.i = getelementptr i16, ptr %2, i64 %78
  br label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %81, %.lr.ph.preheader.i51.i
  %indvars.iv.i54.i = phi i64 [ 0, %.lr.ph.preheader.i51.i ], [ %indvars.iv.next.i56.i, %81 ]
  %gep.i55.i = getelementptr i16, ptr %invariant.gep.i52.i, i64 %indvars.iv.i54.i
  %80 = load i16, ptr %gep.i55.i, align 2, !tbaa !19
  switch i16 %80, label %.critedge.loopexit.split.loop.exit.i.i [
    i16 92, label %81
    i16 47, label %81
  ]

81:                                               ; preds = %.lr.ph.i53.i, %.lr.ph.i53.i
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, label %.lr.ph.i53.i, !llvm.loop !25

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %.lr.ph.i53.i
  %82 = trunc nuw nsw i64 %indvars.iv.i54.i to i32
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i: ; preds = %81, %.critedge.loopexit.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %82, %.critedge.loopexit.split.loop.exit.i.i ], [ %79, %81 ]
  %or.cond.i = icmp ult i32 %.0.lcssa.i.i, 2
  br i1 %or.cond.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i, label %.thread.i

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i: ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, %._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i
  %.sroa.2.0.insert.ext.i57.pre-phi.i = phi i64 [ %.pre103.i, %._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i ], [ %wide.trip.count.i.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  store i8 1, ptr %5, align 1, !tbaa !3
  %.sroa.2.0.insert.shift.i58.i = shl nuw i64 %.sroa.2.0.insert.ext.i57.pre-phi.i, 32
  %.sroa.0.0.insert.ext.i59.i = zext i32 %76 to i64
  %.sroa.0.0.insert.insert.i60.i = or disjoint i64 %.sroa.2.0.insert.shift.i58.i, %.sroa.0.0.insert.ext.i59.i
  store i64 %.sroa.0.0.insert.insert.i60.i, ptr %6, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i49.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, %70, %_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_.exit.i, %._crit_edge.i, %50, %49, %38, %33
  %.1.i = phi i1 [ true, %38 ], [ false, %33 ], [ true, %_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_.exit.i ], [ true, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i ], [ true, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ], [ true, %70 ], [ false, %49 ], [ true, %50 ], [ true, %._crit_edge.i ], [ true, %.lr.ph.i49.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  br label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit: ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, %27, %.thread.i
  %.0.i = phi i1 [ true, %27 ], [ %.1.i, %.thread.i ], [ false, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.url::Component", align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca %"struct.url::Parsed", align 8
  %13 = alloca %"class.url::Replacements", align 8
  %14 = alloca %"struct.url::Parsed", align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %44

19:                                               ; preds = %8
  %20 = tail call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink3.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %20 to i64
  %.pre.i = load i32, ptr %22, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.lr.ph.i
  %25 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %43, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = load i32, ptr %23, align 8, !tbaa !33
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %24
  %30 = icmp eq i32 %28, 0
  %spec.select = select i1 %30, i32 16, i32 %28
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %32
  %.0.i.i.i = phi i32 [ %33, %32 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %31 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %31, label %32, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

32:                                               ; preds = %select.unfold.i.i.i
  %33 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %33, %28
  br i1 %.not.i.i, label %34, label %select.unfold.i.i.i, !llvm.loop !34

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %33)
  %38 = load i32, ptr %22, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %34, %24
  %.sink.i.i = phi i32 [ %38, %34 ], [ %25, %24 ]
  %.sink3.i.i = load ptr, ptr %.sink3.in.i.i, align 8, !tbaa !37
  %39 = sext i32 %.sink.i.i to i64
  %40 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 %39
  store i8 %27, ptr %40, align 1, !tbaa !7
  %41 = load i32, ptr %22, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %22, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %43 = phi i32 [ %42, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %25, %select.unfold.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit, label %24, !llvm.loop !38

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %.lr.ph.preheader.i.i

48:                                               ; preds = %44
  %49 = tail call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %.neg.i = xor i32 %51, -1
  %52 = add i32 %49, %.neg.i
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %53, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 -1, ptr %54, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = add nsw i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !33
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %select.unfold.i.preheader.i49.i, label %69

select.unfold.i.preheader.i49.i:                  ; preds = %48
  %61 = icmp eq i32 %59, 0
  %spec.select61 = select i1 %61, i32 16, i32 %59
  br label %select.unfold.i.i51.i

select.unfold.i.i51.i:                            ; preds = %select.unfold.i.preheader.i49.i, %63
  %.0.i.i52.i = phi i32 [ %64, %63 ], [ %spec.select61, %select.unfold.i.preheader.i49.i ]
  %62 = icmp slt i32 %.0.i.i52.i, 1073741824
  br i1 %62, label %63, label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

63:                                               ; preds = %select.unfold.i.i51.i
  %64 = shl nsw i32 %.0.i.i52.i, 1
  %65 = icmp slt i32 %64, %57
  br i1 %65, label %select.unfold.i.i51.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, !llvm.loop !34

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i:  ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %64)
  br label %69

69:                                               ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, %48
  %70 = icmp sgt i32 %52, 0
  br i1 %70, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %52 to i64
  br label %74

._crit_edge.i.i:                                  ; preds = %74, %69
  %72 = load i32, ptr %55, align 4, !tbaa !30
  %73 = add nsw i32 %72, %52
  store i32 %73, ptr %55, align 4, !tbaa !30
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

74:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = load ptr, ptr %71, align 8, !tbaa !37
  %78 = load i32, ptr %55, align 4, !tbaa !30
  %79 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store i8 %76, ptr %82, align 1, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %74, !llvm.loop !40

.lr.ph.preheader.i.i:                             ; preds = %44
  %83 = load i32, ptr %4, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %wide.trip.count.i53.i = zext nneg i32 %46 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %3, i64 %84
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %86, %.lr.ph.preheader.i.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i56.i, %86 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i55.i
  %85 = load i8, ptr %gep.i.i, align 1, !tbaa !7
  switch i8 %85, label %.critedge.loopexit.split.loop.exit.i.i [
    i8 92, label %86
    i8 47, label %86
  ]

86:                                               ; preds = %.lr.ph.i54.i, %.lr.ph.i54.i
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i53.i
  br i1 %exitcond.not.i57.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, label %.lr.ph.i54.i, !llvm.loop !18

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %.lr.ph.i54.i
  %87 = trunc nuw nsw i64 %indvars.iv.i55.i to i32
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i: ; preds = %86, %.critedge.loopexit.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %87, %.critedge.loopexit.split.loop.exit.i.i ], [ %46, %86 ]
  %88 = icmp sgt i32 %.0.lcssa.i.i, 1
  br i1 %2, label %89, label %104

89:                                               ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i
  %90 = icmp eq i32 %.0.lcssa.i.i, %46
  %or.cond.i = or i1 %88, %90
  br i1 %or.cond.i, label %91, label %.thread.i

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #5
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %92 = load i32, ptr %4, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %3, i64 %93
  %95 = load i32, ptr %45, align 4, !tbaa !15
  invoke void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %94, i32 noundef %95, ptr noundef nonnull %14)
          to label %96 unwind label %102

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  %100 = load i32, ptr %45, align 4, !tbaa !15
  %101 = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %99, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7)
          to label %_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileIcEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i unwind label %102

common.resume.i:                                  ; preds = %147, %102
  %common.resume.op.i = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.i.i, %147 ]
  resume { ptr, i32 } %common.resume.op.i

102:                                              ; preds = %96, %91
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #5
  br label %common.resume.i

_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileIcEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i: ; preds = %96
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #5
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

104:                                              ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i
  br i1 %88, label %105, label %.thread.i

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #5
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %106 = load i32, ptr %4, align 4, !tbaa !12
  %107 = load i32, ptr %45, align 4, !tbaa !15
  %108 = add nsw i32 %107, %106
  invoke void @_ZN3url16ParseAfterSchemeEPKciiPNS_6ParsedE(ptr noundef nonnull %3, i32 noundef %108, i32 noundef %106, ptr noundef nonnull %12)
          to label %109 unwind label %140

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %13, i8 0, i64 64, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 64
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %_ZN3url12ReplacementsIcEC2Ev.exit.i.i unwind label %142

_ZN3url12ReplacementsIcEC2Ev.exit.i.i:            ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %112, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %114 = load i64, ptr %111, align 8
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %116, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %118 = load i64, ptr %115, align 8
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %3, ptr %120, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %122 = load i64, ptr %119, align 8
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %3, ptr %124, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %126 = load i64, ptr %123, align 8
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %3, ptr %128, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %130 = load i64, ptr %127, align 8
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %3, ptr %132, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %134 = load i64, ptr %131, align 8
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %3, ptr %136, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %138 = load i64, ptr %135, align 8
  store i64 %138, ptr %137, align 8
  %139 = invoke noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7)
          to label %_ZN3url12_GLOBAL__N_121DoResolveRelativeHostIcEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i unwind label %144

140:                                              ; preds = %105
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %147

142:                                              ; preds = %109
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %_ZN3url12ReplacementsIcEC2Ev.exit.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #5
  br label %146

146:                                              ; preds = %144, %142
  %.pn.i.i = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #5
  br label %147

147:                                              ; preds = %146, %140
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %146 ], [ %141, %140 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #5
  br label %common.resume.i

_ZN3url12_GLOBAL__N_121DoResolveRelativeHostIcEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i: ; preds = %_ZN3url12ReplacementsIcEC2Ev.exit.i.i
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #5
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #5
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

.thread.i:                                        ; preds = %104, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %148, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %149, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %150, align 4, !tbaa !15
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %152 = load i32, ptr %151, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = add nsw i32 %154, %152
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !33
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %select.unfold.i.preheader.i.i.i, label %167

select.unfold.i.preheader.i.i.i:                  ; preds = %.thread.i
  %159 = icmp eq i32 %157, 0
  %spec.select62 = select i1 %159, i32 16, i32 %157
  br label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.preheader.i.i.i, %161
  %.0.i.i.i.i = phi i32 [ %162, %161 ], [ %spec.select62, %select.unfold.i.preheader.i.i.i ]
  %160 = icmp slt i32 %.0.i.i.i.i, 1073741824
  br i1 %160, label %161, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i

161:                                              ; preds = %select.unfold.i.i.i.i
  %162 = shl nsw i32 %.0.i.i.i.i, 1
  %163 = icmp slt i32 %162, %155
  br i1 %163, label %select.unfold.i.i.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i.i, !llvm.loop !34

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i.i: ; preds = %161
  %164 = load ptr, ptr %6, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %162)
  br label %167

167:                                              ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i.i, %.thread.i
  %168 = icmp sgt i32 %152, 0
  br i1 %168, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %152 to i64
  br label %172

._crit_edge.i.i.i:                                ; preds = %172, %167
  %170 = load i32, ptr %153, align 4, !tbaa !30
  %171 = add nsw i32 %170, %152
  store i32 %171, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i

172:                                              ; preds = %172, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %172 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i.i
  %174 = load i8, ptr %173, align 1, !tbaa !7
  %175 = load ptr, ptr %169, align 8, !tbaa !37
  %176 = load i32, ptr %153, align 4, !tbaa !30
  %177 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  store i8 %174, ptr %180, align 1, !tbaa !7
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %172, !llvm.loop !40

_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i:    ; preds = %select.unfold.i.i.i.i, %._crit_edge.i.i.i
  %181 = phi i32 [ %171, %._crit_edge.i.i.i ], [ %154, %select.unfold.i.i.i.i ]
  %182 = load i32, ptr %148, align 4, !tbaa !15
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %238

184:                                              ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i
  %185 = load i32, ptr %9, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %3, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !7
  switch i8 %188, label %192 [
    i8 92, label %189
    i8 47, label %189
  ]

189:                                              ; preds = %184, %184
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %191 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull %6, ptr noundef nonnull %190)
  %.pre.i.i = zext i32 %181 to i64
  br label %229

192:                                              ; preds = %184
  %193 = load i32, ptr %151, align 8, !tbaa !50
  %194 = load i32, ptr %16, align 4, !tbaa !15
  %195 = add nsw i32 %194, %193
  %196 = sext i32 %195 to i64
  %197 = sext i32 %193 to i64
  br label %198

198:                                              ; preds = %199, %192
  %indvars.iv.i60.i.i = phi i64 [ %indvars.iv.next.i61.i.i, %199 ], [ %196, %192 ]
  %.not.not.i.i.i = icmp sgt i64 %indvars.iv.i60.i.i, %197
  br i1 %.not.not.i.i.i, label %199, label %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i

199:                                              ; preds = %198
  %indvars.iv.next.i61.i.i = add nsw i64 %indvars.iv.i60.i.i, -1
  %200 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i61.i.i
  %201 = load i8, ptr %200, align 1, !tbaa !7
  switch i8 %201, label %198 [
    i8 47, label %202
    i8 92, label %202
  ], !llvm.loop !51

202:                                              ; preds = %199, %199
  %203 = icmp slt i64 %indvars.iv.i60.i.i, 1
  br i1 %203, label %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %202
  %.sink3.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %sext.i.i.i = shl i64 %indvars.iv.i60.i.i, 32
  %204 = ashr exact i64 %sext.i.i.i, 32
  br label %205

205:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i, %.preheader.i.i.i
  %206 = phi i32 [ %181, %.preheader.i.i.i ], [ %224, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i ]
  %indvars.iv27.i.i.i = phi i64 [ %197, %.preheader.i.i.i ], [ %indvars.iv.next28.i.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i ]
  %207 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv27.i.i.i
  %208 = load i8, ptr %207, align 1, !tbaa !7
  %209 = load i32, ptr %156, align 8, !tbaa !33
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i, label %select.unfold.i.preheader.i.i.i.i

select.unfold.i.preheader.i.i.i.i:                ; preds = %205
  %211 = icmp eq i32 %209, 0
  %spec.select63 = select i1 %211, i32 16, i32 %209
  br label %select.unfold.i.i.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %select.unfold.i.preheader.i.i.i.i, %213
  %.0.i.i.i.i.i = phi i32 [ %214, %213 ], [ %spec.select63, %select.unfold.i.preheader.i.i.i.i ]
  %212 = icmp slt i32 %.0.i.i.i.i.i, 1073741824
  br i1 %212, label %213, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i

213:                                              ; preds = %select.unfold.i.i.i.i.i
  %214 = shl nsw i32 %.0.i.i.i.i.i, 1
  %.not.i.i.i.i = icmp sgt i32 %214, %209
  br i1 %.not.i.i.i.i, label %215, label %select.unfold.i.i.i.i.i, !llvm.loop !34

215:                                              ; preds = %213
  %216 = load ptr, ptr %6, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %214)
  %219 = load i32, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i: ; preds = %215, %205
  %.sink.i.i.i.i = phi i32 [ %219, %215 ], [ %206, %205 ]
  %.sink3.i.i.i.i = load ptr, ptr %.sink3.in.i.i.i.i, align 8, !tbaa !37
  %220 = sext i32 %.sink.i.i.i.i to i64
  %221 = getelementptr inbounds i8, ptr %.sink3.i.i.i.i, i64 %220
  store i8 %208, ptr %221, align 1, !tbaa !7
  %222 = load i32, ptr %153, align 4, !tbaa !30
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i:  ; preds = %select.unfold.i.i.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i
  %224 = phi i32 [ %223, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i ], [ %206, %select.unfold.i.i.i.i.i ]
  %indvars.iv.next28.i.i.i = add nsw i64 %indvars.iv27.i.i.i, 1
  %.not.not20.i.i.i = icmp slt i64 %indvars.iv.next28.i.i.i, %204
  br i1 %.not.not20.i.i.i, label %205, label %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i, !llvm.loop !52

_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i: ; preds = %198, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i, %202
  %225 = call noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %181, ptr noundef nonnull %6)
  %226 = load i32, ptr %153, align 4, !tbaa !30
  %227 = sub nsw i32 %226, %181
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %227 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %181 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %228, align 8
  br label %229

229:                                              ; preds = %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i, %189
  %.sroa.0.0.insert.ext.i65.pre-phi.i.i = phi i64 [ %.sroa.0.0.insert.ext.i.i.i, %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i ], [ %.pre.i.i, %189 ]
  %.059.in.i.i = phi i1 [ %225, %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i ], [ %191, %189 ]
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %230)
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %6, ptr noundef nonnull %231)
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %235 = load i32, ptr %234, align 4, !tbaa !15
  %236 = sub i32 %233, %181
  %237 = add i32 %236, %235
  %.sroa.2.0.insert.ext.i63.i.i = zext i32 %237 to i64
  %.sroa.2.0.insert.shift.i64.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i63.i.i, 32
  %.sroa.0.0.insert.insert.i66.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i64.i.i, %.sroa.0.0.insert.ext.i65.pre-phi.i.i
  store i64 %.sroa.0.0.insert.insert.i66.i.i, ptr %232, align 8
  br label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i

238:                                              ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %240 = load i32, ptr %16, align 4, !tbaa !15
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i64 -4294967296, ptr %239, align 4
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i

243:                                              ; preds = %238
  store i32 %181, ptr %239, align 4, !tbaa !12
  %.not.i.i.i = icmp eq i32 %240, 0
  br i1 %.not.i.i.i, label %._crit_edge.i77.i.i, label %.lr.ph.i67.i.i

.lr.ph.i67.i.i:                                   ; preds = %243
  %244 = load i32, ptr %151, align 8, !tbaa !12
  %245 = add nsw i32 %244, %240
  %.sink3.in.i.i68.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %246 = sext i32 %244 to i64
  %247 = sext i32 %245 to i64
  br label %252

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i
  %.pre.i76.i.i = load i32, ptr %239, align 4, !tbaa !12
  br label %._crit_edge.i77.i.i

._crit_edge.i77.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i, %243
  %248 = phi i32 [ %.pre.i76.i.i, %._crit_edge.loopexit.i.i.i ], [ %181, %243 ]
  %249 = phi i32 [ %271, %._crit_edge.loopexit.i.i.i ], [ %181, %243 ]
  %250 = sub nsw i32 %249, %248
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %250, ptr %251, align 4, !tbaa !15
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i

252:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i, %.lr.ph.i67.i.i
  %253 = phi i32 [ %181, %.lr.ph.i67.i.i ], [ %271, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i ]
  %indvars.iv.i69.i.i = phi i64 [ %246, %.lr.ph.i67.i.i ], [ %indvars.iv.next.i75.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i ]
  %254 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i69.i.i
  %255 = load i8, ptr %254, align 1, !tbaa !7
  %256 = load i32, ptr %156, align 8, !tbaa !33
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i79.i.i, label %select.unfold.i.preheader.i.i70.i.i

select.unfold.i.preheader.i.i70.i.i:              ; preds = %252
  %258 = icmp eq i32 %256, 0
  %spec.select64 = select i1 %258, i32 16, i32 %256
  br label %select.unfold.i.i.i72.i.i

select.unfold.i.i.i72.i.i:                        ; preds = %select.unfold.i.preheader.i.i70.i.i, %260
  %.0.i.i.i73.i.i = phi i32 [ %261, %260 ], [ %spec.select64, %select.unfold.i.preheader.i.i70.i.i ]
  %259 = icmp slt i32 %.0.i.i.i73.i.i, 1073741824
  br i1 %259, label %260, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i

260:                                              ; preds = %select.unfold.i.i.i72.i.i
  %261 = shl nsw i32 %.0.i.i.i73.i.i, 1
  %.not.i.i78.i.i = icmp sgt i32 %261, %256
  br i1 %.not.i.i78.i.i, label %262, label %select.unfold.i.i.i72.i.i, !llvm.loop !34

262:                                              ; preds = %260
  %263 = load ptr, ptr %6, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %261)
  %266 = load i32, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i79.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i79.i.i: ; preds = %262, %252
  %.sink.i.i80.i.i = phi i32 [ %266, %262 ], [ %253, %252 ]
  %.sink3.i.i81.i.i = load ptr, ptr %.sink3.in.i.i68.i.i, align 8, !tbaa !37
  %267 = sext i32 %.sink.i.i80.i.i to i64
  %268 = getelementptr inbounds i8, ptr %.sink3.i.i81.i.i, i64 %267
  store i8 %255, ptr %268, align 1, !tbaa !7
  %269 = load i32, ptr %153, align 4, !tbaa !30
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i: ; preds = %select.unfold.i.i.i72.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i79.i.i
  %271 = phi i32 [ %270, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i79.i.i ], [ %253, %select.unfold.i.i.i72.i.i ]
  %indvars.iv.next.i75.i.i = add nsw i64 %indvars.iv.i69.i.i, 1
  %272 = icmp slt i64 %indvars.iv.next.i75.i.i, %247
  br i1 %272, label %252, label %._crit_edge.loopexit.i.i.i, !llvm.loop !53

_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i: ; preds = %._crit_edge.i77.i.i, %242
  %273 = load i32, ptr %149, align 4, !tbaa !15
  %.not.i58.i = icmp eq i32 %273, -1
  br i1 %.not.i58.i, label %277, label %274

274:                                              ; preds = %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %275)
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %6, ptr noundef nonnull %276)
  br label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i

277:                                              ; preds = %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %280 = load i32, ptr %279, align 4, !tbaa !15
  %.not113.i.i = icmp eq i32 %280, -1
  br i1 %.not113.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.thread.i.i, label %282

_ZN3url12CanonOutputTIcE9push_backEc.exit.thread.i.i: ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %302

282:                                              ; preds = %277
  %283 = load i32, ptr %153, align 4, !tbaa !30
  %284 = load i32, ptr %156, align 8, !tbaa !33
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i, label %select.unfold.i.preheader.i82.i.i

select.unfold.i.preheader.i82.i.i:                ; preds = %282
  %286 = icmp eq i32 %284, 0
  %spec.select65 = select i1 %286, i32 16, i32 %284
  br label %select.unfold.i.i84.i.i

select.unfold.i.i84.i.i:                          ; preds = %select.unfold.i.preheader.i82.i.i, %288
  %.0.i.i85.i.i = phi i32 [ %289, %288 ], [ %spec.select65, %select.unfold.i.preheader.i82.i.i ]
  %287 = icmp slt i32 %.0.i.i85.i.i, 1073741824
  br i1 %287, label %288, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i

288:                                              ; preds = %select.unfold.i.i84.i.i
  %289 = shl nsw i32 %.0.i.i85.i.i, 1
  %.not.i86.i.i = icmp sgt i32 %289, %284
  br i1 %.not.i86.i.i, label %290, label %select.unfold.i.i84.i.i, !llvm.loop !34

290:                                              ; preds = %288
  %291 = load ptr, ptr %6, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %289)
  %294 = load i32, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i: ; preds = %290, %282
  %.sink.i.i.i = phi i32 [ %294, %290 ], [ %283, %282 ]
  %.sink3.in.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink3.i.i.i = load ptr, ptr %.sink3.in.i.i.i, align 8, !tbaa !37
  %295 = sext i32 %.sink.i.i.i to i64
  %296 = getelementptr inbounds i8, ptr %.sink3.i.i.i, i64 %295
  store i8 63, ptr %296, align 1, !tbaa !7
  %297 = load i32, ptr %153, align 4, !tbaa !30
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %153, align 4, !tbaa !30
  %.pr.pre.i.i = load i32, ptr %279, align 4, !tbaa !15
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i:    ; preds = %select.unfold.i.i84.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i
  %299 = phi i32 [ %298, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i ], [ %283, %select.unfold.i.i84.i.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i ], [ %280, %select.unfold.i.i84.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %301 = icmp slt i32 %.pr.i.i, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.thread.i.i
  %303 = phi ptr [ %281, %_ZN3url12CanonOutputTIcE9push_backEc.exit.thread.i.i ], [ %300, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i ]
  store i64 -4294967296, ptr %303, align 4
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit104.i.i

304:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i
  store i32 %299, ptr %300, align 4, !tbaa !12
  %.not.i87.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i87.i.i, label %._crit_edge.i99.i.i, label %.lr.ph.i88.i.i

.lr.ph.i88.i.i:                                   ; preds = %304
  %305 = load i32, ptr %278, align 8, !tbaa !12
  %306 = add nsw i32 %305, %.pr.i.i
  %.sink3.in.i.i89.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %307 = sext i32 %305 to i64
  %308 = sext i32 %306 to i64
  br label %313

._crit_edge.loopexit.i97.i.i:                     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i
  %.pre.i98.i.i = load i32, ptr %300, align 4, !tbaa !12
  br label %._crit_edge.i99.i.i

._crit_edge.i99.i.i:                              ; preds = %._crit_edge.loopexit.i97.i.i, %304
  %309 = phi i32 [ %.pre.i98.i.i, %._crit_edge.loopexit.i97.i.i ], [ %299, %304 ]
  %310 = phi i32 [ %332, %._crit_edge.loopexit.i97.i.i ], [ %299, %304 ]
  %311 = sub nsw i32 %310, %309
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %311, ptr %312, align 4, !tbaa !15
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit104.i.i

313:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i, %.lr.ph.i88.i.i
  %314 = phi i32 [ %299, %.lr.ph.i88.i.i ], [ %332, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i ]
  %indvars.iv.i90.i.i = phi i64 [ %307, %.lr.ph.i88.i.i ], [ %indvars.iv.next.i96.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i ]
  %315 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i90.i.i
  %316 = load i8, ptr %315, align 1, !tbaa !7
  %317 = load i32, ptr %156, align 8, !tbaa !33
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i101.i.i, label %select.unfold.i.preheader.i.i91.i.i

select.unfold.i.preheader.i.i91.i.i:              ; preds = %313
  %319 = icmp eq i32 %317, 0
  %spec.select66 = select i1 %319, i32 16, i32 %317
  br label %select.unfold.i.i.i93.i.i

select.unfold.i.i.i93.i.i:                        ; preds = %select.unfold.i.preheader.i.i91.i.i, %321
  %.0.i.i.i94.i.i = phi i32 [ %322, %321 ], [ %spec.select66, %select.unfold.i.preheader.i.i91.i.i ]
  %320 = icmp slt i32 %.0.i.i.i94.i.i, 1073741824
  br i1 %320, label %321, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i

321:                                              ; preds = %select.unfold.i.i.i93.i.i
  %322 = shl nsw i32 %.0.i.i.i94.i.i, 1
  %.not.i.i100.i.i = icmp sgt i32 %322, %317
  br i1 %.not.i.i100.i.i, label %323, label %select.unfold.i.i.i93.i.i, !llvm.loop !34

323:                                              ; preds = %321
  %324 = load ptr, ptr %6, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %322)
  %327 = load i32, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i101.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i101.i.i: ; preds = %323, %313
  %.sink.i.i102.i.i = phi i32 [ %327, %323 ], [ %314, %313 ]
  %.sink3.i.i103.i.i = load ptr, ptr %.sink3.in.i.i89.i.i, align 8, !tbaa !37
  %328 = sext i32 %.sink.i.i102.i.i to i64
  %329 = getelementptr inbounds i8, ptr %.sink3.i.i103.i.i, i64 %328
  store i8 %316, ptr %329, align 1, !tbaa !7
  %330 = load i32, ptr %153, align 4, !tbaa !30
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i: ; preds = %select.unfold.i.i.i93.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i101.i.i
  %332 = phi i32 [ %331, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i101.i.i ], [ %314, %select.unfold.i.i.i93.i.i ]
  %indvars.iv.next.i96.i.i = add nsw i64 %indvars.iv.i90.i.i, 1
  %333 = icmp slt i64 %indvars.iv.next.i96.i.i, %308
  br i1 %333, label %313, label %._crit_edge.loopexit.i97.i.i, !llvm.loop !53

_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit104.i.i: ; preds = %._crit_edge.i99.i.i, %302
  %334 = load i32, ptr %150, align 4, !tbaa !15
  %.not114.i.i = icmp eq i32 %334, -1
  br i1 %.not114.i.i, label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i, label %335

335:                                              ; preds = %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit104.i.i
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %6, ptr noundef nonnull %336)
  br label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i

_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i: ; preds = %335, %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit104.i.i, %274, %229
  %.0.i.i = phi i1 [ %.059.in.i.i, %229 ], [ true, %274 ], [ true, %335 ], [ true, %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit104.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit: ; preds = %select.unfold.i.i51.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %19, %._crit_edge.i.i, %_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileIcEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativeHostIcEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i
  %.0.i = phi i1 [ %101, %_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileIcEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i ], [ %139, %_ZN3url12_GLOBAL__N_121DoResolveRelativeHostIcEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i ], [ %.0.i.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i ], [ true, %._crit_edge.i.i ], [ false, %19 ], [ false, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ], [ true, %select.unfold.i.i51.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.url::Component", align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca %"struct.url::Parsed", align 8
  %13 = alloca %"class.url::Replacements.0", align 8
  %14 = alloca %"struct.url::Parsed", align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %44

19:                                               ; preds = %8
  %20 = tail call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink3.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %20 to i64
  %.pre.i = load i32, ptr %22, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.lr.ph.i
  %25 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %43, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = load i32, ptr %23, align 8, !tbaa !33
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %24
  %30 = icmp eq i32 %28, 0
  %spec.select = select i1 %30, i32 16, i32 %28
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %32
  %.0.i.i.i = phi i32 [ %33, %32 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %31 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %31, label %32, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

32:                                               ; preds = %select.unfold.i.i.i
  %33 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %33, %28
  br i1 %.not.i.i, label %34, label %select.unfold.i.i.i, !llvm.loop !34

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %33)
  %38 = load i32, ptr %22, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %34, %24
  %.sink.i.i = phi i32 [ %38, %34 ], [ %25, %24 ]
  %.sink3.i.i = load ptr, ptr %.sink3.in.i.i, align 8, !tbaa !37
  %39 = sext i32 %.sink.i.i to i64
  %40 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 %39
  store i8 %27, ptr %40, align 1, !tbaa !7
  %41 = load i32, ptr %22, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %22, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %43 = phi i32 [ %42, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %25, %select.unfold.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit, label %24, !llvm.loop !54

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %.lr.ph.preheader.i.i

48:                                               ; preds = %44
  %49 = tail call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %.neg.i = xor i32 %51, -1
  %52 = add i32 %49, %.neg.i
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %53, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 -1, ptr %54, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = add nsw i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !33
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %select.unfold.i.preheader.i49.i, label %69

select.unfold.i.preheader.i49.i:                  ; preds = %48
  %61 = icmp eq i32 %59, 0
  %spec.select61 = select i1 %61, i32 16, i32 %59
  br label %select.unfold.i.i51.i

select.unfold.i.i51.i:                            ; preds = %select.unfold.i.preheader.i49.i, %63
  %.0.i.i52.i = phi i32 [ %64, %63 ], [ %spec.select61, %select.unfold.i.preheader.i49.i ]
  %62 = icmp slt i32 %.0.i.i52.i, 1073741824
  br i1 %62, label %63, label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

63:                                               ; preds = %select.unfold.i.i51.i
  %64 = shl nsw i32 %.0.i.i52.i, 1
  %65 = icmp slt i32 %64, %57
  br i1 %65, label %select.unfold.i.i51.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, !llvm.loop !34

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i:  ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %64)
  br label %69

69:                                               ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, %48
  %70 = icmp sgt i32 %52, 0
  br i1 %70, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %52 to i64
  br label %74

._crit_edge.i.i:                                  ; preds = %74, %69
  %72 = load i32, ptr %55, align 4, !tbaa !30
  %73 = add nsw i32 %72, %52
  store i32 %73, ptr %55, align 4, !tbaa !30
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

74:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = load ptr, ptr %71, align 8, !tbaa !37
  %78 = load i32, ptr %55, align 4, !tbaa !30
  %79 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store i8 %76, ptr %82, align 1, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %74, !llvm.loop !40

.lr.ph.preheader.i.i:                             ; preds = %44
  %83 = load i32, ptr %4, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %wide.trip.count.i53.i = zext nneg i32 %46 to i64
  %invariant.gep.i.i = getelementptr i16, ptr %3, i64 %84
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %86, %.lr.ph.preheader.i.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i56.i, %86 ]
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i55.i
  %85 = load i16, ptr %gep.i.i, align 2, !tbaa !19
  switch i16 %85, label %.critedge.loopexit.split.loop.exit.i.i [
    i16 92, label %86
    i16 47, label %86
  ]

86:                                               ; preds = %.lr.ph.i54.i, %.lr.ph.i54.i
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i53.i
  br i1 %exitcond.not.i57.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, label %.lr.ph.i54.i, !llvm.loop !25

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %.lr.ph.i54.i
  %87 = trunc nuw nsw i64 %indvars.iv.i55.i to i32
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i: ; preds = %86, %.critedge.loopexit.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %87, %.critedge.loopexit.split.loop.exit.i.i ], [ %46, %86 ]
  %88 = icmp sgt i32 %.0.lcssa.i.i, 1
  br i1 %2, label %89, label %104

89:                                               ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i
  %90 = icmp eq i32 %.0.lcssa.i.i, %46
  %or.cond.i = or i1 %88, %90
  br i1 %or.cond.i, label %91, label %.thread.i

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #5
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %92 = load i32, ptr %4, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %3, i64 %93
  %95 = load i32, ptr %45, align 4, !tbaa !15
  invoke void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %94, i32 noundef %95, ptr noundef nonnull %14)
          to label %96 unwind label %102

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %3, i64 %98
  %100 = load i32, ptr %45, align 4, !tbaa !15
  %101 = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %99, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7)
          to label %_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileItEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i unwind label %102

common.resume.i:                                  ; preds = %147, %102
  %common.resume.op.i = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.i.i, %147 ]
  resume { ptr, i32 } %common.resume.op.i

102:                                              ; preds = %96, %91
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #5
  br label %common.resume.i

_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileItEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i: ; preds = %96
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #5
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

104:                                              ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i
  br i1 %88, label %105, label %.thread.i

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #5
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %106 = load i32, ptr %4, align 4, !tbaa !12
  %107 = load i32, ptr %45, align 4, !tbaa !15
  %108 = add nsw i32 %107, %106
  invoke void @_ZN3url16ParseAfterSchemeEPKtiiPNS_6ParsedE(ptr noundef nonnull %3, i32 noundef %108, i32 noundef %106, ptr noundef nonnull %12)
          to label %109 unwind label %140

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %13, i8 0, i64 64, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 64
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %_ZN3url12ReplacementsItEC2Ev.exit.i.i unwind label %142

_ZN3url12ReplacementsItEC2Ev.exit.i.i:            ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %112, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %114 = load i64, ptr %111, align 8
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %116, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %118 = load i64, ptr %115, align 8
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %3, ptr %120, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %122 = load i64, ptr %119, align 8
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %3, ptr %124, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %126 = load i64, ptr %123, align 8
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %3, ptr %128, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %130 = load i64, ptr %127, align 8
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %3, ptr %132, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %134 = load i64, ptr %131, align 8
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %3, ptr %136, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %138 = load i64, ptr %135, align 8
  store i64 %138, ptr %137, align 8
  %139 = invoke noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7)
          to label %_ZN3url12_GLOBAL__N_121DoResolveRelativeHostItEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i unwind label %144

140:                                              ; preds = %105
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %147

142:                                              ; preds = %109
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %_ZN3url12ReplacementsItEC2Ev.exit.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #5
  br label %146

146:                                              ; preds = %144, %142
  %.pn.i.i = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #5
  br label %147

147:                                              ; preds = %146, %140
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %146 ], [ %141, %140 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #5
  br label %common.resume.i

_ZN3url12_GLOBAL__N_121DoResolveRelativeHostItEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i: ; preds = %_ZN3url12ReplacementsItEC2Ev.exit.i.i
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #5
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #5
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

.thread.i:                                        ; preds = %104, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %148, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %149, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %150, align 4, !tbaa !15
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %152 = load i32, ptr %151, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = add nsw i32 %154, %152
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !33
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %select.unfold.i.preheader.i.i.i, label %167

select.unfold.i.preheader.i.i.i:                  ; preds = %.thread.i
  %159 = icmp eq i32 %157, 0
  %spec.select62 = select i1 %159, i32 16, i32 %157
  br label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.preheader.i.i.i, %161
  %.0.i.i.i.i = phi i32 [ %162, %161 ], [ %spec.select62, %select.unfold.i.preheader.i.i.i ]
  %160 = icmp slt i32 %.0.i.i.i.i, 1073741824
  br i1 %160, label %161, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i

161:                                              ; preds = %select.unfold.i.i.i.i
  %162 = shl nsw i32 %.0.i.i.i.i, 1
  %163 = icmp slt i32 %162, %155
  br i1 %163, label %select.unfold.i.i.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i.i, !llvm.loop !34

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i.i: ; preds = %161
  %164 = load ptr, ptr %6, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %162)
  br label %167

167:                                              ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i.i, %.thread.i
  %168 = icmp sgt i32 %152, 0
  br i1 %168, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %152 to i64
  br label %172

._crit_edge.i.i.i:                                ; preds = %172, %167
  %170 = load i32, ptr %153, align 4, !tbaa !30
  %171 = add nsw i32 %170, %152
  store i32 %171, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i

172:                                              ; preds = %172, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %172 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i.i
  %174 = load i8, ptr %173, align 1, !tbaa !7
  %175 = load ptr, ptr %169, align 8, !tbaa !37
  %176 = load i32, ptr %153, align 4, !tbaa !30
  %177 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  store i8 %174, ptr %180, align 1, !tbaa !7
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %172, !llvm.loop !40

_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i:    ; preds = %select.unfold.i.i.i.i, %._crit_edge.i.i.i
  %181 = phi i32 [ %171, %._crit_edge.i.i.i ], [ %154, %select.unfold.i.i.i.i ]
  %182 = load i32, ptr %148, align 4, !tbaa !15
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %238

184:                                              ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i
  %185 = load i32, ptr %9, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %3, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !19
  switch i16 %188, label %192 [
    i16 92, label %189
    i16 47, label %189
  ]

189:                                              ; preds = %184, %184
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %191 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull %6, ptr noundef nonnull %190)
  %.pre.i.i = zext i32 %181 to i64
  br label %229

192:                                              ; preds = %184
  %193 = load i32, ptr %151, align 8, !tbaa !50
  %194 = load i32, ptr %16, align 4, !tbaa !15
  %195 = add nsw i32 %194, %193
  %196 = sext i32 %195 to i64
  %197 = sext i32 %193 to i64
  br label %198

198:                                              ; preds = %199, %192
  %indvars.iv.i60.i.i = phi i64 [ %indvars.iv.next.i61.i.i, %199 ], [ %196, %192 ]
  %.not.not.i.i.i = icmp sgt i64 %indvars.iv.i60.i.i, %197
  br i1 %.not.not.i.i.i, label %199, label %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i

199:                                              ; preds = %198
  %indvars.iv.next.i61.i.i = add nsw i64 %indvars.iv.i60.i.i, -1
  %200 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i61.i.i
  %201 = load i8, ptr %200, align 1, !tbaa !7
  switch i8 %201, label %198 [
    i8 47, label %202
    i8 92, label %202
  ], !llvm.loop !51

202:                                              ; preds = %199, %199
  %203 = icmp slt i64 %indvars.iv.i60.i.i, 1
  br i1 %203, label %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %202
  %.sink3.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %sext.i.i.i = shl i64 %indvars.iv.i60.i.i, 32
  %204 = ashr exact i64 %sext.i.i.i, 32
  br label %205

205:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i, %.preheader.i.i.i
  %206 = phi i32 [ %181, %.preheader.i.i.i ], [ %224, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i ]
  %indvars.iv27.i.i.i = phi i64 [ %197, %.preheader.i.i.i ], [ %indvars.iv.next28.i.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i ]
  %207 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv27.i.i.i
  %208 = load i8, ptr %207, align 1, !tbaa !7
  %209 = load i32, ptr %156, align 8, !tbaa !33
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i, label %select.unfold.i.preheader.i.i.i.i

select.unfold.i.preheader.i.i.i.i:                ; preds = %205
  %211 = icmp eq i32 %209, 0
  %spec.select63 = select i1 %211, i32 16, i32 %209
  br label %select.unfold.i.i.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %select.unfold.i.preheader.i.i.i.i, %213
  %.0.i.i.i.i.i = phi i32 [ %214, %213 ], [ %spec.select63, %select.unfold.i.preheader.i.i.i.i ]
  %212 = icmp slt i32 %.0.i.i.i.i.i, 1073741824
  br i1 %212, label %213, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i

213:                                              ; preds = %select.unfold.i.i.i.i.i
  %214 = shl nsw i32 %.0.i.i.i.i.i, 1
  %.not.i.i.i.i = icmp sgt i32 %214, %209
  br i1 %.not.i.i.i.i, label %215, label %select.unfold.i.i.i.i.i, !llvm.loop !34

215:                                              ; preds = %213
  %216 = load ptr, ptr %6, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %214)
  %219 = load i32, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i: ; preds = %215, %205
  %.sink.i.i.i.i = phi i32 [ %219, %215 ], [ %206, %205 ]
  %.sink3.i.i.i.i = load ptr, ptr %.sink3.in.i.i.i.i, align 8, !tbaa !37
  %220 = sext i32 %.sink.i.i.i.i to i64
  %221 = getelementptr inbounds i8, ptr %.sink3.i.i.i.i, i64 %220
  store i8 %208, ptr %221, align 1, !tbaa !7
  %222 = load i32, ptr %153, align 4, !tbaa !30
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i:  ; preds = %select.unfold.i.i.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i
  %224 = phi i32 [ %223, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i ], [ %206, %select.unfold.i.i.i.i.i ]
  %indvars.iv.next28.i.i.i = add nsw i64 %indvars.iv27.i.i.i, 1
  %.not.not20.i.i.i = icmp slt i64 %indvars.iv.next28.i.i.i, %204
  br i1 %.not.not20.i.i.i, label %205, label %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i, !llvm.loop !52

_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i: ; preds = %198, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i, %202
  %225 = call noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %181, ptr noundef nonnull %6)
  %226 = load i32, ptr %153, align 4, !tbaa !30
  %227 = sub nsw i32 %226, %181
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %227 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %181 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %228, align 8
  br label %229

229:                                              ; preds = %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i, %189
  %.sroa.0.0.insert.ext.i65.pre-phi.i.i = phi i64 [ %.sroa.0.0.insert.ext.i.i.i, %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i ], [ %.pre.i.i, %189 ]
  %.059.in.i.i = phi i1 [ %225, %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i ], [ %191, %189 ]
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %230)
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %6, ptr noundef nonnull %231)
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %235 = load i32, ptr %234, align 4, !tbaa !15
  %236 = sub i32 %233, %181
  %237 = add i32 %236, %235
  %.sroa.2.0.insert.ext.i63.i.i = zext i32 %237 to i64
  %.sroa.2.0.insert.shift.i64.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i63.i.i, 32
  %.sroa.0.0.insert.insert.i66.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i64.i.i, %.sroa.0.0.insert.ext.i65.pre-phi.i.i
  store i64 %.sroa.0.0.insert.insert.i66.i.i, ptr %232, align 8
  br label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i

238:                                              ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %240 = load i32, ptr %16, align 4, !tbaa !15
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i64 -4294967296, ptr %239, align 4
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i

243:                                              ; preds = %238
  store i32 %181, ptr %239, align 4, !tbaa !12
  %.not.i.i.i = icmp eq i32 %240, 0
  br i1 %.not.i.i.i, label %._crit_edge.i77.i.i, label %.lr.ph.i67.i.i

.lr.ph.i67.i.i:                                   ; preds = %243
  %244 = load i32, ptr %151, align 8, !tbaa !12
  %245 = add nsw i32 %244, %240
  %.sink3.in.i.i68.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %246 = sext i32 %244 to i64
  %247 = sext i32 %245 to i64
  br label %252

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i
  %.pre.i76.i.i = load i32, ptr %239, align 4, !tbaa !12
  br label %._crit_edge.i77.i.i

._crit_edge.i77.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i, %243
  %248 = phi i32 [ %.pre.i76.i.i, %._crit_edge.loopexit.i.i.i ], [ %181, %243 ]
  %249 = phi i32 [ %271, %._crit_edge.loopexit.i.i.i ], [ %181, %243 ]
  %250 = sub nsw i32 %249, %248
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %250, ptr %251, align 4, !tbaa !15
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i

252:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i, %.lr.ph.i67.i.i
  %253 = phi i32 [ %181, %.lr.ph.i67.i.i ], [ %271, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i ]
  %indvars.iv.i69.i.i = phi i64 [ %246, %.lr.ph.i67.i.i ], [ %indvars.iv.next.i75.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i ]
  %254 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i69.i.i
  %255 = load i8, ptr %254, align 1, !tbaa !7
  %256 = load i32, ptr %156, align 8, !tbaa !33
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i79.i.i, label %select.unfold.i.preheader.i.i70.i.i

select.unfold.i.preheader.i.i70.i.i:              ; preds = %252
  %258 = icmp eq i32 %256, 0
  %spec.select64 = select i1 %258, i32 16, i32 %256
  br label %select.unfold.i.i.i72.i.i

select.unfold.i.i.i72.i.i:                        ; preds = %select.unfold.i.preheader.i.i70.i.i, %260
  %.0.i.i.i73.i.i = phi i32 [ %261, %260 ], [ %spec.select64, %select.unfold.i.preheader.i.i70.i.i ]
  %259 = icmp slt i32 %.0.i.i.i73.i.i, 1073741824
  br i1 %259, label %260, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i

260:                                              ; preds = %select.unfold.i.i.i72.i.i
  %261 = shl nsw i32 %.0.i.i.i73.i.i, 1
  %.not.i.i78.i.i = icmp sgt i32 %261, %256
  br i1 %.not.i.i78.i.i, label %262, label %select.unfold.i.i.i72.i.i, !llvm.loop !34

262:                                              ; preds = %260
  %263 = load ptr, ptr %6, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %261)
  %266 = load i32, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i79.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i79.i.i: ; preds = %262, %252
  %.sink.i.i80.i.i = phi i32 [ %266, %262 ], [ %253, %252 ]
  %.sink3.i.i81.i.i = load ptr, ptr %.sink3.in.i.i68.i.i, align 8, !tbaa !37
  %267 = sext i32 %.sink.i.i80.i.i to i64
  %268 = getelementptr inbounds i8, ptr %.sink3.i.i81.i.i, i64 %267
  store i8 %255, ptr %268, align 1, !tbaa !7
  %269 = load i32, ptr %153, align 4, !tbaa !30
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i74.i.i: ; preds = %select.unfold.i.i.i72.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i79.i.i
  %271 = phi i32 [ %270, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i79.i.i ], [ %253, %select.unfold.i.i.i72.i.i ]
  %indvars.iv.next.i75.i.i = add nsw i64 %indvars.iv.i69.i.i, 1
  %272 = icmp slt i64 %indvars.iv.next.i75.i.i, %247
  br i1 %272, label %252, label %._crit_edge.loopexit.i.i.i, !llvm.loop !53

_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i: ; preds = %._crit_edge.i77.i.i, %242
  %273 = load i32, ptr %149, align 4, !tbaa !15
  %.not.i58.i = icmp eq i32 %273, -1
  br i1 %.not.i58.i, label %277, label %274

274:                                              ; preds = %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %275)
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %6, ptr noundef nonnull %276)
  br label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i

277:                                              ; preds = %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %280 = load i32, ptr %279, align 4, !tbaa !15
  %.not113.i.i = icmp eq i32 %280, -1
  br i1 %.not113.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.thread.i.i, label %282

_ZN3url12CanonOutputTIcE9push_backEc.exit.thread.i.i: ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %302

282:                                              ; preds = %277
  %283 = load i32, ptr %153, align 4, !tbaa !30
  %284 = load i32, ptr %156, align 8, !tbaa !33
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i, label %select.unfold.i.preheader.i82.i.i

select.unfold.i.preheader.i82.i.i:                ; preds = %282
  %286 = icmp eq i32 %284, 0
  %spec.select65 = select i1 %286, i32 16, i32 %284
  br label %select.unfold.i.i84.i.i

select.unfold.i.i84.i.i:                          ; preds = %select.unfold.i.preheader.i82.i.i, %288
  %.0.i.i85.i.i = phi i32 [ %289, %288 ], [ %spec.select65, %select.unfold.i.preheader.i82.i.i ]
  %287 = icmp slt i32 %.0.i.i85.i.i, 1073741824
  br i1 %287, label %288, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i

288:                                              ; preds = %select.unfold.i.i84.i.i
  %289 = shl nsw i32 %.0.i.i85.i.i, 1
  %.not.i86.i.i = icmp sgt i32 %289, %284
  br i1 %.not.i86.i.i, label %290, label %select.unfold.i.i84.i.i, !llvm.loop !34

290:                                              ; preds = %288
  %291 = load ptr, ptr %6, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %289)
  %294 = load i32, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i: ; preds = %290, %282
  %.sink.i.i.i = phi i32 [ %294, %290 ], [ %283, %282 ]
  %.sink3.in.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink3.i.i.i = load ptr, ptr %.sink3.in.i.i.i, align 8, !tbaa !37
  %295 = sext i32 %.sink.i.i.i to i64
  %296 = getelementptr inbounds i8, ptr %.sink3.i.i.i, i64 %295
  store i8 63, ptr %296, align 1, !tbaa !7
  %297 = load i32, ptr %153, align 4, !tbaa !30
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %153, align 4, !tbaa !30
  %.pr.pre.i.i = load i32, ptr %279, align 4, !tbaa !15
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i:    ; preds = %select.unfold.i.i84.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i
  %299 = phi i32 [ %298, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i ], [ %283, %select.unfold.i.i84.i.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i ], [ %280, %select.unfold.i.i84.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %301 = icmp slt i32 %.pr.i.i, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.thread.i.i
  %303 = phi ptr [ %281, %_ZN3url12CanonOutputTIcE9push_backEc.exit.thread.i.i ], [ %300, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i ]
  store i64 -4294967296, ptr %303, align 4
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit104.i.i

304:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i
  store i32 %299, ptr %300, align 4, !tbaa !12
  %.not.i87.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i87.i.i, label %._crit_edge.i99.i.i, label %.lr.ph.i88.i.i

.lr.ph.i88.i.i:                                   ; preds = %304
  %305 = load i32, ptr %278, align 8, !tbaa !12
  %306 = add nsw i32 %305, %.pr.i.i
  %.sink3.in.i.i89.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %307 = sext i32 %305 to i64
  %308 = sext i32 %306 to i64
  br label %313

._crit_edge.loopexit.i97.i.i:                     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i
  %.pre.i98.i.i = load i32, ptr %300, align 4, !tbaa !12
  br label %._crit_edge.i99.i.i

._crit_edge.i99.i.i:                              ; preds = %._crit_edge.loopexit.i97.i.i, %304
  %309 = phi i32 [ %.pre.i98.i.i, %._crit_edge.loopexit.i97.i.i ], [ %299, %304 ]
  %310 = phi i32 [ %332, %._crit_edge.loopexit.i97.i.i ], [ %299, %304 ]
  %311 = sub nsw i32 %310, %309
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %311, ptr %312, align 4, !tbaa !15
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit104.i.i

313:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i, %.lr.ph.i88.i.i
  %314 = phi i32 [ %299, %.lr.ph.i88.i.i ], [ %332, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i ]
  %indvars.iv.i90.i.i = phi i64 [ %307, %.lr.ph.i88.i.i ], [ %indvars.iv.next.i96.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i ]
  %315 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i90.i.i
  %316 = load i8, ptr %315, align 1, !tbaa !7
  %317 = load i32, ptr %156, align 8, !tbaa !33
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i101.i.i, label %select.unfold.i.preheader.i.i91.i.i

select.unfold.i.preheader.i.i91.i.i:              ; preds = %313
  %319 = icmp eq i32 %317, 0
  %spec.select66 = select i1 %319, i32 16, i32 %317
  br label %select.unfold.i.i.i93.i.i

select.unfold.i.i.i93.i.i:                        ; preds = %select.unfold.i.preheader.i.i91.i.i, %321
  %.0.i.i.i94.i.i = phi i32 [ %322, %321 ], [ %spec.select66, %select.unfold.i.preheader.i.i91.i.i ]
  %320 = icmp slt i32 %.0.i.i.i94.i.i, 1073741824
  br i1 %320, label %321, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i

321:                                              ; preds = %select.unfold.i.i.i93.i.i
  %322 = shl nsw i32 %.0.i.i.i94.i.i, 1
  %.not.i.i100.i.i = icmp sgt i32 %322, %317
  br i1 %.not.i.i100.i.i, label %323, label %select.unfold.i.i.i93.i.i, !llvm.loop !34

323:                                              ; preds = %321
  %324 = load ptr, ptr %6, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %322)
  %327 = load i32, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i101.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i101.i.i: ; preds = %323, %313
  %.sink.i.i102.i.i = phi i32 [ %327, %323 ], [ %314, %313 ]
  %.sink3.i.i103.i.i = load ptr, ptr %.sink3.in.i.i89.i.i, align 8, !tbaa !37
  %328 = sext i32 %.sink.i.i102.i.i to i64
  %329 = getelementptr inbounds i8, ptr %.sink3.i.i103.i.i, i64 %328
  store i8 %316, ptr %329, align 1, !tbaa !7
  %330 = load i32, ptr %153, align 4, !tbaa !30
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %153, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i95.i.i: ; preds = %select.unfold.i.i.i93.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i101.i.i
  %332 = phi i32 [ %331, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i101.i.i ], [ %314, %select.unfold.i.i.i93.i.i ]
  %indvars.iv.next.i96.i.i = add nsw i64 %indvars.iv.i90.i.i, 1
  %333 = icmp slt i64 %indvars.iv.next.i96.i.i, %308
  br i1 %333, label %313, label %._crit_edge.loopexit.i97.i.i, !llvm.loop !53

_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit104.i.i: ; preds = %._crit_edge.i99.i.i, %302
  %334 = load i32, ptr %150, align 4, !tbaa !15
  %.not114.i.i = icmp eq i32 %334, -1
  br i1 %.not114.i.i, label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i, label %335

335:                                              ; preds = %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit104.i.i
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %6, ptr noundef nonnull %336)
  br label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i

_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i: ; preds = %335, %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit104.i.i, %274, %229
  %.0.i.i = phi i1 [ %.059.in.i.i, %229 ], [ true, %274 ], [ true, %335 ], [ true, %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit104.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit: ; preds = %select.unfold.i.i51.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %19, %._crit_edge.i.i, %_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileItEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativeHostItEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i
  %.0.i = phi i1 [ %101, %_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileItEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i ], [ %139, %_ZN3url12_GLOBAL__N_121DoResolveRelativeHostItEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i ], [ %.0.i.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i ], [ true, %._crit_edge.i.i ], [ false, %19 ], [ false, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ], [ true, %select.unfold.i.i51.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN3url16ParseAfterSchemeEPKciiPNS_6ParsedE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url16ParseAfterSchemeEPKtiiPNS_6ParsedE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.estimated_trip_count"}
!11 = distinct !{!11, !9, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN3url9ComponentE", !14, i64 0, !14, i64 4}
!14 = !{!"int", !5, i64 0}
!15 = !{!13, !14, i64 4}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = !{!27, !14, i64 44}
!27 = !{!"_ZTSN3url6ParsedE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !28, i64 64}
!28 = !{!"p1 _ZTSN3url6ParsedE", !29, i64 0}
!29 = !{!"any pointer", !5, i64 0}
!30 = !{!31, !14, i64 20}
!31 = !{!"_ZTSN3url12CanonOutputTIcEE", !32, i64 8, !14, i64 16, !14, i64 20}
!32 = !{!"p1 omnipotent char", !29, i64 0}
!33 = !{!31, !14, i64 16}
!34 = distinct !{!34, !9, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !6, i64 0}
!37 = !{!31, !32, i64 8}
!38 = distinct !{!38, !9, !10}
!39 = !{!27, !14, i64 60}
!40 = distinct !{!40, !9, !10}
!41 = !{!42, !32, i64 8}
!42 = !{!"_ZTSN3url12ReplacementsIcEE", !43, i64 0, !27, i64 64}
!43 = !{!"_ZTSN3url18URLComponentSourceIcEE", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56}
!44 = !{!42, !32, i64 16}
!45 = !{!42, !32, i64 24}
!46 = !{!42, !32, i64 32}
!47 = !{!42, !32, i64 40}
!48 = !{!42, !32, i64 48}
!49 = !{!42, !32, i64 56}
!50 = !{!27, !14, i64 40}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = !{!56, !58, i64 8}
!56 = !{!"_ZTSN3url12ReplacementsItEE", !57, i64 0, !27, i64 64}
!57 = !{!"_ZTSN3url18URLComponentSourceItEE", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !58, i64 56}
!58 = !{!"p1 short", !29, i64 0}
!59 = !{!56, !58, i64 16}
!60 = !{!56, !58, i64 24}
!61 = !{!56, !58, i64 32}
!62 = !{!56, !58, i64 40}
!63 = !{!56, !58, i64 48}
!64 = !{!56, !58, i64 56}
