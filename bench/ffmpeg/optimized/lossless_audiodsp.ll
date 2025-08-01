; ModuleID = 'bench/ffmpeg/original/lossless_audiodsp.ll'
source_filename = "bench/ffmpeg/original/lossless_audiodsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_llauddsp_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store ptr @scalarproduct_and_madd_int16_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @scalarproduct_and_madd_int32_c, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @scalarproduct_and_madd_int16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = trunc i32 %4 to i16
  br label %7

7:                                                ; preds = %7, %5
  %.016 = phi ptr [ %1, %5 ], [ %22, %7 ]
  %.015 = phi ptr [ %2, %5 ], [ %27, %7 ]
  %.014 = phi i32 [ %3, %5 ], [ %32, %7 ]
  %.013 = phi ptr [ %0, %5 ], [ %29, %7 ]
  %.0 = phi i32 [ 0, %5 ], [ %26, %7 ]
  %8 = load i16, ptr %.013, align 2, !tbaa !10
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 2
  %11 = load i16, ptr %.016, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %12, %9
  %14 = add i32 %13, %.0
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  %16 = load i16, ptr %.015, align 2, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %18 = mul i16 %16, %6
  %19 = add i16 %18, %8
  store i16 %19, ptr %.013, align 2, !tbaa !10
  %20 = load i16, ptr %17, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %23 = load i16, ptr %10, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, %21
  %26 = add i32 %14, %25
  %27 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %28 = load i16, ptr %15, align 2, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %30 = mul i16 %28, %6
  %31 = add i16 %30, %20
  store i16 %31, ptr %17, align 2, !tbaa !10
  %32 = add nsw i32 %.014, -2
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %7, !llvm.loop !12

33:                                               ; preds = %7
  ret i32 %26
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @scalarproduct_and_madd_int32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = trunc i32 %4 to i16
  br label %7

7:                                                ; preds = %7, %5
  %.016 = phi ptr [ %1, %5 ], [ %21, %7 ]
  %.015 = phi ptr [ %2, %5 ], [ %25, %7 ]
  %.014 = phi i32 [ %3, %5 ], [ %30, %7 ]
  %.013 = phi ptr [ %0, %5 ], [ %27, %7 ]
  %.0 = phi i32 [ 0, %5 ], [ %24, %7 ]
  %8 = load i16, ptr %.013, align 2, !tbaa !10
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %11 = load i32, ptr %.016, align 4, !tbaa !14
  %12 = mul i32 %11, %9
  %13 = add i32 %12, %.0
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  %15 = load i16, ptr %.015, align 2, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %17 = mul i16 %15, %6
  %18 = add i16 %17, %8
  store i16 %18, ptr %.013, align 2, !tbaa !10
  %19 = load i16, ptr %16, align 2, !tbaa !10
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = mul i32 %22, %20
  %24 = add i32 %13, %23
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %26 = load i16, ptr %14, align 2, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %28 = mul i16 %26, %6
  %29 = add i16 %28, %19
  store i16 %29, ptr %16, align 2, !tbaa !10
  %30 = add nsw i32 %.014, -2
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %7, !llvm.loop !16

31:                                               ; preds = %7
  ret i32 %24
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"LLAudDSPContext", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !13}
