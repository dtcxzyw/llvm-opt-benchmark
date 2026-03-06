; ModuleID = 'bench/libwebp/original/cost_sse2.ll'
source_filename = "bench/libwebp/original/cost_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8SetResidualCoeffs = external local_unnamed_addr global ptr, align 8
@VP8GetResidualCost = external local_unnamed_addr global ptr, align 8
@VP8LevelFixedCosts = external local_unnamed_addr constant [2048 x i16], align 16
@VP8EncBands = external local_unnamed_addr constant [17 x i8], align 16
@VP8EntropyCost = external local_unnamed_addr constant [256 x i16], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @VP8EncDspCostInitSSE2() local_unnamed_addr #0 {
  store ptr @SetResidualCoeffs_SSE2, ptr @VP8SetResidualCoeffs, align 8, !tbaa !3
  store ptr @GetResidualCost_SSE2, ptr @VP8GetResidualCost, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @SetResidualCoeffs_SSE2(ptr noalias noundef %0, ptr noalias noundef writeonly captures(none) initializes((4, 16)) %1) #1 {
  %3 = load <8 x i16>, ptr %0, align 1, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load <8 x i16>, ptr %4, align 1, !tbaa !7
  %6 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3, <8 x i16> %5)
  %7 = icmp eq <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not = icmp eq i16 %8, -1
  %9 = xor i16 %8, -1
  %10 = zext i16 %9 to i32
  %11 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %10, i1 true)
  %12 = xor i32 %11, 31
  %13 = select i1 %.not, i32 -1, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @GetResidualCost_SSE2(i32 noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [33 x i8], ptr %8, i64 %9
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %9
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %11
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i32 %0, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %.pn.in.i = xor i8 %13, -1
  %.pn.i = zext i8 %.pn.in.i to i64
  %.in.in.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i
  %.in.i = load i16, ptr %.in.in.i, align 2, !tbaa !20
  %21 = zext i16 %.in.i to i32
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i32 [ %21, %20 ], [ 0, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %.pn.i64 = zext i8 %13 to i64
  %.in.in.i65 = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i64
  %.in.i66 = load i16, ptr %.in.in.i65, align 2, !tbaa !20
  %28 = zext i16 %.in.i66 to i32
  br label %90

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load <8 x i16>, ptr %31, align 1, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load <8 x i16>, ptr %33, align 1, !tbaa !7
  %35 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %32, i1 false)
  %36 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %34, i1 false)
  %37 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %35, <8 x i16> %36)
  %38 = tail call <16 x i8> @llvm.umin.v16i8(<16 x i8> %37, <16 x i8> splat (i8 2))
  %39 = tail call <16 x i8> @llvm.umin.v16i8(<16 x i8> %37, <16 x i8> splat (i8 67))
  store <16 x i8> %38, ptr %4, align 16, !tbaa !7
  store <16 x i8> %39, ptr %3, align 16, !tbaa !7
  store <8 x i16> %35, ptr %5, align 16, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <8 x i16> %36, ptr %40, align 16, !tbaa !7
  %41 = icmp slt i32 %6, %25
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06172 = phi ptr [ %18, %.lr.ph.preheader ], [ %61, %.lr.ph ]
  %.06271 = phi i32 [ %23, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %42 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = getelementptr inbounds [2 x i8], ptr %5, i64 %indvars.iv
  %47 = load i16, ptr %46, align 2, !tbaa !20
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr @VP8LevelFixedCosts, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !20
  %51 = zext i16 %50 to i32
  %52 = zext i8 %45 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.06172, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !20
  %55 = zext i16 %54 to i32
  %56 = add nuw nsw i32 %.06271, %51
  %57 = add nuw nsw i32 %56, %55
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds [24 x i8], ptr %15, i64 %indvars.iv.next
  %59 = zext i8 %43 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.pre-phi = phi i64 [ %9, %29 ], [ %wide.trip.count, %.lr.ph ]
  %.062.lcssa = phi i32 [ %23, %29 ], [ %57, %.lr.ph ]
  %.061.lcssa = phi ptr [ %18, %29 ], [ %61, %.lr.ph ]
  %.060.lcssa = phi i32 [ %6, %29 ], [ %25, %.lr.ph ]
  %62 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = getelementptr inbounds [2 x i8], ptr %5, i64 %.pre-phi
  %65 = load i16, ptr %64, align 2, !tbaa !20
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr @VP8LevelFixedCosts, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !20
  %69 = zext i16 %68 to i32
  %70 = zext i8 %63 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.061.lcssa, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !20
  %73 = zext i16 %72 to i32
  %74 = add nuw nsw i32 %.062.lcssa, %69
  %75 = add nuw nsw i32 %74, %73
  %76 = icmp samesign ult i32 %.060.lcssa, 15
  br i1 %76, label %77, label %90

77:                                               ; preds = %._crit_edge
  %78 = getelementptr i8, ptr @VP8EncBands, i64 %.pre-phi
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = getelementptr inbounds i8, ptr %4, i64 %.pre-phi
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = zext i8 %80 to i64
  %84 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 %83
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw [11 x i8], ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %.pn.i68 = zext i8 %87 to i64
  %.in.in.i69 = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i68
  %.in.i70 = load i16, ptr %.in.in.i69, align 2, !tbaa !20
  %88 = zext i16 %.in.i70 to i32
  %89 = add nuw nsw i32 %75, %88
  br label %90

90:                                               ; preds = %._crit_edge, %77, %27
  %.0 = phi i32 [ %28, %27 ], [ %89, %77 ], [ %75, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umin.v16i8(<16 x i8>, <16 x i8>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.abs.v8i16(<8 x i16>, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !10, i64 4}
!9 = !{!"VP8Residual", !10, i64 0, !10, i64 4, !11, i64 8, !10, i64 16, !12, i64 24, !13, i64 32, !14, i64 40}
!10 = !{!"int", !5, i64 0}
!11 = !{!"p1 short", !4, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!"p1 int", !4, i64 0}
!14 = !{!"p2 short", !4, i64 0}
!15 = !{!9, !11, i64 8}
!16 = !{!9, !10, i64 0}
!17 = !{!9, !12, i64 24}
!18 = !{!9, !14, i64 40}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
