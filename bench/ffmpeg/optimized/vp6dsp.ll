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
  br label %.preheader53

.preheader53:                                     ; preds = %5, %48
  %.057 = phi ptr [ %6, %5 ], [ %50, %47 ]
  %.04356 = phi i32 [ 0, %5 ], [ %51, %47 ]
  %.04855 = phi ptr [ %8, %5 ], [ %49, %47 ]
  %.pre = load i8, ptr %.04855, align 1, !tbaa !8
  br label %23

.preheader52:                                     ; preds = %48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %.preheader

23:                                               ; preds = %.preheader53, %23
  %24 = phi i8 [ %.pre, %.preheader55 ], [ %33, %23 ]
  %indvars.iv = phi i64 [ 0, %.preheader55 ], [ %indvars.iv.next, %23 ]
  %25 = getelementptr i8, ptr %.04855, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %10, %28
  %30 = zext i8 %24 to i32
  %31 = mul nsw i32 %13, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw i8, ptr %.04855, i64 %indvars.iv.next
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
  br i1 %exitcond.not, label %48, label %23, !llvm.loop !11

48:                                               ; preds = %23
  %49 = getelementptr inbounds i8, ptr %.04855, i64 %2
  %50 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %51 = add nuw nsw i32 %.04356, 1
  %exitcond64.not = icmp eq i32 %51, 11
  br i1 %exitcond64.not, label %.preheader52, label %.preheader53, !llvm.loop !13

.preheader:                                       ; preds = %.preheader52, %79
  %.pn = phi ptr [ %6, %.preheader54 ], [ %.162, %79 ]
  %.14461 = phi i32 [ 0, %.preheader54 ], [ %81, %79 ]
  %.04760 = phi ptr [ %0, %.preheader54 ], [ %80, %79 ]
  %.162 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  br label %52

52:                                               ; preds = %.preheader, %52
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next68, %51 ]
  %53 = getelementptr i32, ptr %.162, i64 %indvars.iv65
  %54 = getelementptr i8, ptr %53, i64 -32
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = load i16, ptr %4, align 2, !tbaa !4
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %53, align 4, !tbaa !9
  %60 = load i16, ptr %20, align 2, !tbaa !4
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = load i16, ptr %21, align 2, !tbaa !4
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = load i16, ptr %22, align 2, !tbaa !4
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %69, %71
  %73 = add i32 %58, 64
  %74 = add i32 %73, %62
  %75 = add i32 %74, %67
  %76 = add i32 %75, %72
  %77 = ashr i32 %76, 7
  %77 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %.0.i5152 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %.0.i51 = trunc nuw i32 %.0.i5152 to i8
  %78 = getelementptr inbounds nuw i8, ptr %.04762, i64 %indvars.iv67
  store i8 %.0.i51, ptr %78, align 1, !tbaa !8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %79, label %51, !llvm.loop !14

79:    ; preds = %51
  %80 = getelementptr inbounds i8, ptr %.04762, i64 %2
  %81 = add nuw nsw i32 %.14463, 1
  %exitcond71.not = icmp eq i32 %81, 8
  br i1 %exitcond71.not, label %82, label %.preheader, !llvm.loop !15

82: ; preds = %79
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
