; ModuleID = 'bench/libwebp/original/cost_sse2.c.ll'
source_filename = "bench/libwebp/original/cost_sse2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8SetResidualCoeffs = external local_unnamed_addr global ptr, align 8
@VP8GetResidualCost = external local_unnamed_addr global ptr, align 8
@VP8LevelFixedCosts = external local_unnamed_addr constant [2048 x i16], align 16
@VP8EncBands = external local_unnamed_addr constant [17 x i8], align 16
@VP8EntropyCost = external local_unnamed_addr constant [256 x i16], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @VP8EncDspCostInitSSE2() local_unnamed_addr #0 {
  store ptr @SetResidualCoeffs_SSE2, ptr @VP8SetResidualCoeffs, align 8
  store ptr @GetResidualCost_SSE2, ptr @VP8GetResidualCost, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @SetResidualCoeffs_SSE2(ptr noundef %0, ptr noundef writeonly captures(none) initializes((4, 16)) %1) #1 {
  %3 = load <8 x i16>, ptr %0, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load <8 x i16>, ptr %4, align 1
  %6 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3, <8 x i16> %5)
  %7 = icmp eq <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not = icmp eq i16 %8, -1
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = xor i16 %8, -1
  %11 = zext i16 %10 to i32
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %11, i1 true)
  %13 = xor i32 %12, 31
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi i32 [ %13, %9 ], [ -1, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %17, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @GetResidualCost_SSE2(i32 noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i16], align 16
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [3 x [11 x i8]], ptr %8, i64 %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 %9, i64 %10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i32 %0, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %.pn.in.i = xor i8 %12, -1
  %.pn.i = zext i8 %.pn.in.i to i64
  %.in.in.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i
  %.in.i = load i16, ptr %.in.in.i, align 2
  %19 = zext i16 %.in.i to i32
  br label %20

20:                                               ; preds = %2, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %.pn.i155 = zext i8 %12 to i64
  %.in.in.i156 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i155
  %.in.i157 = load i16, ptr %.in.in.i156, align 2
  %26 = zext i16 %.in.i157 to i32
  br label %87

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load <8 x i16>, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load <8 x i16>, ptr %31, align 1
  %33 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %30, i1 false)
  %34 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %32, i1 false)
  %35 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %33, <8 x i16> %34)
  %36 = tail call <16 x i8> @llvm.umin.v16i8(<16 x i8> %35, <16 x i8> splat (i8 2))
  %37 = tail call <16 x i8> @llvm.umin.v16i8(<16 x i8> %35, <16 x i8> splat (i8 67))
  store <16 x i8> %36, ptr %4, align 16
  store <16 x i8> %37, ptr %3, align 16
  store <8 x i16> %33, ptr %5, align 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <8 x i16> %34, ptr %38, align 16
  %39 = icmp slt i32 %6, %23
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0152163 = phi ptr [ %16, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %.0153162 = phi i32 [ %21, %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %40 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw [2048 x i16], ptr @VP8LevelFixedCosts, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = zext i8 %43 to i64
  %51 = getelementptr inbounds nuw i16, ptr %.0152163, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %.0153162, %49
  %55 = add nuw nsw i32 %54, %53
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %56 = zext i8 %41 to i64
  %57 = getelementptr inbounds [3 x ptr], ptr %14, i64 %indvars.iv.next, i64 %56
  %58 = load ptr, ptr %57, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.pre-phi = phi i64 [ %9, %27 ], [ %wide.trip.count, %.lr.ph ]
  %.0153.lcssa = phi i32 [ %21, %27 ], [ %55, %.lr.ph ]
  %.0152.lcssa = phi ptr [ %16, %27 ], [ %58, %.lr.ph ]
  %.0151.lcssa = phi i32 [ %6, %27 ], [ %23, %.lr.ph ]
  %59 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %.pre-phi
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %.pre-phi
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw [2048 x i16], ptr @VP8LevelFixedCosts, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = zext i8 %60 to i64
  %68 = getelementptr inbounds nuw i16, ptr %.0152.lcssa, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = add nuw nsw i32 %.0153.lcssa, %66
  %72 = add nuw nsw i32 %71, %70
  %73 = icmp slt i32 %.0151.lcssa, 15
  br i1 %73, label %74, label %87

74:                                               ; preds = %._crit_edge
  %75 = add nsw i32 %.0151.lcssa, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %.pre-phi
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %78 to i64
  %82 = zext i8 %80 to i64
  %83 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %8, i64 %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %.pn.i159 = zext i8 %84 to i64
  %.in.in.i160 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i159
  %.in.i161 = load i16, ptr %.in.in.i160, align 2
  %85 = zext i16 %.in.i161 to i32
  %86 = add nuw nsw i32 %72, %85
  br label %87

87:                                               ; preds = %._crit_edge, %74, %25
  %.0 = phi i32 [ %26, %25 ], [ %86, %74 ], [ %72, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umin.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.abs.v8i16(<8 x i16>, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
