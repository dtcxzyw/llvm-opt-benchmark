; ModuleID = 'bench/ffmpeg/original/vp6dsp.ll'
source_filename = "bench/ffmpeg/original/vp6dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_vp6_filter_diag4_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [88 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sub i64 0, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i16, ptr %3, align 2, !tbaa !4
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !4
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !4
  %19 = sext i16 %18 to i32
  br label %.preheader52

.preheader52:                                     ; preds = %5, %49
  %.056 = phi ptr [ %6, %5 ], [ %51, %49 ]
  %.04355 = phi i32 [ 0, %5 ], [ %52, %49 ]
  %.04854 = phi ptr [ %8, %5 ], [ %50, %49 ]
  %.pre = load i8, ptr %.04854, align 1, !tbaa !8
  br label %23

.preheader51:                                     ; preds = %49
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %.preheader

23:                                               ; preds = %.preheader52, %23
  %24 = phi i8 [ %.pre, %.preheader52 ], [ %33, %23 ]
  %indvars.iv = phi i64 [ 0, %.preheader52 ], [ %indvars.iv.next, %23 ]
  %25 = getelementptr i8, ptr %.04854, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %10, %28
  %30 = zext i8 %24 to i32
  %31 = mul nsw i32 %13, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw i8, ptr %.04854, i64 %indvars.iv.next
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %16, %34
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = mul nsw i32 %19, %38
  %40 = add nsw i32 %29, 64
  %41 = add nsw i32 %40, %31
  %42 = add nsw i32 %41, %35
  %43 = add nsw i32 %42, %39
  %44 = ashr i32 %43, 7
  %45 = icmp ugt i32 %44, 255
  %isnotneg.i = icmp sgt i32 %44, -1
  %46 = sext i1 %isnotneg.i to i32
  %.0.i = select i1 %45, i32 %46, i32 %44
  %47 = and i32 %.0.i, 255
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.056, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %49, label %23, !llvm.loop !11

49:                                               ; preds = %23
  %50 = getelementptr inbounds i8, ptr %.04854, i64 %2
  %51 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %52 = add nuw nsw i32 %.04355, 1
  %exitcond63.not = icmp eq i32 %52, 11
  br i1 %exitcond63.not, label %.preheader51, label %.preheader52, !llvm.loop !13

.preheader:                                       ; preds = %.preheader51, %83
  %.pn = phi ptr [ %6, %.preheader51 ], [ %.161, %83 ]
  %.14460 = phi i32 [ 0, %.preheader51 ], [ %85, %83 ]
  %.04759 = phi ptr [ %0, %.preheader51 ], [ %84, %83 ]
  %.161 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  br label %53

53:                                               ; preds = %.preheader, %53
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %53 ]
  %54 = getelementptr [4 x i8], ptr %.161, i64 %indvars.iv64
  %55 = getelementptr i8, ptr %54, i64 -32
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = load i16, ptr %4, align 2, !tbaa !4
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %56, %58
  %60 = load i32, ptr %54, align 4, !tbaa !9
  %61 = load i16, ptr %20, align 2, !tbaa !4
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = load i16, ptr %21, align 2, !tbaa !4
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = load i16, ptr %22, align 2, !tbaa !4
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %70, %72
  %74 = add i32 %59, 64
  %75 = add i32 %74, %63
  %76 = add i32 %75, %68
  %77 = add i32 %76, %73
  %78 = ashr i32 %77, 7
  %79 = icmp ugt i32 %78, 255
  %isnotneg.i49 = icmp sgt i32 %78, -1
  %80 = sext i1 %isnotneg.i49 to i8
  %81 = trunc nuw i32 %78 to i8
  %.0.i50 = select i1 %79, i8 %80, i8 %81
  %82 = getelementptr inbounds nuw i8, ptr %.04759, i64 %indvars.iv64
  store i8 %.0.i50, ptr %82, align 1, !tbaa !8
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 8
  br i1 %exitcond67.not, label %83, label %53, !llvm.loop !14

83:                                               ; preds = %53
  %84 = getelementptr inbounds i8, ptr %.04759, i64 %2
  %85 = add nuw nsw i32 %.14460, 1
  %exitcond68.not = icmp eq i32 %85, 8
  br i1 %exitcond68.not, label %86, label %.preheader, !llvm.loop !15

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
