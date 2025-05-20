; ModuleID = 'bench/ffmpeg/original/jpeg2000dsp.ll'
source_filename = "bench/ffmpeg/original/jpeg2000dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_jpeg2000_f_ict_params = local_unnamed_addr constant [4 x float] [float 0x3FF66E9780000000, float 0x3FD60639E0000000, float 0x3FE6DA3C20000000, float 0x3FFC5A1CA0000000], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_jpeg2000dsp_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  store ptr @ict_float, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @rct_int, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @ict_int, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ict_float(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.024 = phi i32 [ %16, %.lr.ph ], [ 0, %4 ]
  %.01823 = phi ptr [ %13, %.lr.ph ], [ %0, %4 ]
  %.01922 = phi ptr [ %14, %.lr.ph ], [ %1, %4 ]
  %.02021 = phi ptr [ %15, %.lr.ph ], [ %2, %4 ]
  %6 = load float, ptr %.01823, align 4, !tbaa !8
  %7 = load float, ptr %.02021, align 4, !tbaa !8
  %8 = tail call nsz float @llvm.fmuladd.f32(float %7, float 0x3FF66E9780000000, float %6)
  %9 = load float, ptr %.01922, align 4, !tbaa !8
  %10 = tail call nsz float @llvm.fmuladd.f32(float %9, float 0xBFD60639E0000000, float %6)
  %11 = tail call nsz float @llvm.fmuladd.f32(float %7, float 0xBFE6DA3C20000000, float %10)
  %12 = tail call nsz float @llvm.fmuladd.f32(float %9, float 0x3FFC5A1CA0000000, float %6)
  %13 = getelementptr inbounds nuw i8, ptr %.01823, i64 4
  store float %8, ptr %.01823, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.01922, i64 4
  store float %11, ptr %.01922, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.02021, i64 4
  store float %12, ptr %.02021, align 4, !tbaa !8
  %16 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %16, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rct_int(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.024 = phi ptr [ %14, %.lr.ph ], [ %0, %4 ]
  %.01823 = phi ptr [ %15, %.lr.ph ], [ %1, %4 ]
  %.01922 = phi ptr [ %16, %.lr.ph ], [ %2, %4 ]
  %.02021 = phi i32 [ %17, %.lr.ph ], [ 0, %4 ]
  %6 = load i32, ptr %.024, align 4, !tbaa !12
  %7 = load i32, ptr %.01922, align 4, !tbaa !12
  %8 = load i32, ptr %.01823, align 4, !tbaa !12
  %9 = add i32 %8, %7
  %10 = ashr i32 %9, 2
  %11 = sub i32 %6, %10
  %12 = add i32 %11, %7
  %13 = add i32 %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  store i32 %12, ptr %.024, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %.01823, i64 4
  store i32 %11, ptr %.01823, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.01922, i64 4
  store i32 %13, ptr %.01922, align 4, !tbaa !12
  %17 = add nuw nsw i32 %.02021, 1
  %exitcond.not = icmp eq i32 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ict_int(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.028 = phi i32 [ %31, %.lr.ph ], [ 0, %4 ]
  %.02027 = phi ptr [ %28, %.lr.ph ], [ %0, %4 ]
  %.02126 = phi ptr [ %29, %.lr.ph ], [ %1, %4 ]
  %.02225 = phi ptr [ %30, %.lr.ph ], [ %2, %4 ]
  %6 = load i32, ptr %.02027, align 4, !tbaa !12
  %7 = load i32, ptr %.02225, align 4, !tbaa !12
  %8 = add nsw i32 %7, %6
  %9 = mul i32 %7, 26345
  %10 = add i32 %9, 32768
  %11 = ashr i32 %10, 16
  %12 = add nsw i32 %8, %11
  %13 = load i32, ptr %.02126, align 4, !tbaa !12
  %14 = mul i32 %13, 22553
  %15 = add i32 %14, 32768
  %16 = ashr i32 %15, 16
  %17 = mul i32 %7, 46802
  %18 = add i32 %17, 32768
  %19 = ashr i32 %18, 16
  %20 = add nsw i32 %19, %16
  %21 = sub i32 %6, %20
  %22 = shl nsw i32 %13, 1
  %23 = add nsw i32 %22, %6
  %24 = mul i32 %13, -14942
  %25 = add i32 %24, 32768
  %26 = ashr i32 %25, 16
  %27 = add nsw i32 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %.02027, i64 4
  store i32 %12, ptr %.02027, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %.02126, i64 4
  store i32 %21, ptr %.02126, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %.02225, i64 4
  store i32 %27, ptr %.02225, align 4, !tbaa !12
  %31 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %31, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
