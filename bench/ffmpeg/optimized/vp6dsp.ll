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
  br label %.preheader55

.preheader55:                                     ; preds = %5, %47
  %.059 = phi ptr [ %6, %5 ], [ %49, %47 ]
  %.04358 = phi i32 [ 0, %5 ], [ %50, %47 ]
  %.04857 = phi ptr [ %8, %5 ], [ %48, %47 ]
  %.pre = load i8, ptr %.04857, align 1, !tbaa !8
  br label %23

.preheader54:                                     ; preds = %47
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %.preheader

23:                                               ; preds = %.preheader55, %23
  %24 = phi i8 [ %.pre, %.preheader55 ], [ %33, %23 ]
  %indvars.iv = phi i64 [ 0, %.preheader55 ], [ %indvars.iv.next, %23 ]
  %25 = getelementptr i8, ptr %.04857, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %10, %28
  %30 = zext i8 %24 to i32
  %31 = mul nsw i32 %13, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw i8, ptr %.04857, i64 %indvars.iv.next
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
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %.0.i53 = tail call i32 @llvm.umin.i32(i32 %45, i32 255)
  %46 = getelementptr inbounds nuw i32, ptr %.059, i64 %indvars.iv
  store i32 %.0.i53, ptr %46, align 4, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %47, label %23, !llvm.loop !11

47:                                               ; preds = %23
  %48 = getelementptr inbounds i8, ptr %.04857, i64 %2
  %49 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %50 = add nuw nsw i32 %.04358, 1
  %exitcond66.not = icmp eq i32 %50, 11
  br i1 %exitcond66.not, label %.preheader54, label %.preheader55, !llvm.loop !13

.preheader:                                       ; preds = %.preheader54, %79
  %.pn = phi ptr [ %6, %.preheader54 ], [ %.164, %79 ]
  %.14463 = phi i32 [ 0, %.preheader54 ], [ %81, %79 ]
  %.04762 = phi ptr [ %0, %.preheader54 ], [ %80, %79 ]
  %.164 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  br label %51

51:                                               ; preds = %.preheader, %51
  %indvars.iv67 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next68, %51 ]
  %52 = getelementptr i32, ptr %.164, i64 %indvars.iv67
  %53 = getelementptr i8, ptr %52, i64 -32
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = load i16, ptr %4, align 2, !tbaa !4
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %52, align 4, !tbaa !9
  %59 = load i16, ptr %20, align 2, !tbaa !4
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = load i16, ptr %21, align 2, !tbaa !4
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = load i16, ptr %22, align 2, !tbaa !4
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %68, %70
  %72 = add i32 %57, 64
  %73 = add i32 %72, %61
  %74 = add i32 %73, %66
  %75 = add i32 %74, %71
  %76 = ashr i32 %75, 7
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %.0.i5152 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %.0.i51 = trunc nuw i32 %.0.i5152 to i8
  %78 = getelementptr inbounds nuw i8, ptr %.04762, i64 %indvars.iv67
  store i8 %.0.i51, ptr %78, align 1, !tbaa !8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %79, label %51, !llvm.loop !14

79:                                               ; preds = %51
  %80 = getelementptr inbounds i8, ptr %.04762, i64 %2
  %81 = add nuw nsw i32 %.14463, 1
  %exitcond71.not = icmp eq i32 %81, 8
  br i1 %exitcond71.not, label %82, label %.preheader, !llvm.loop !15

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
