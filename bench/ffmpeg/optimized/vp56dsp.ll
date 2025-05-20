; ModuleID = 'bench/ffmpeg/original/vp56dsp.ll'
source_filename = "bench/ffmpeg/original/vp56dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vp5dsp_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store ptr @vp5_edge_filter_hor, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @vp5_edge_filter_ver, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp5_edge_filter_hor(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
.lver.check:
  %3 = shl nsw i32 %2, 1
  %ident.check.not = icmp eq i64 %1, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.022.lver.orig = phi ptr [ %37, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.01621.lver.orig = phi i32 [ %38, %.ph.lver.orig ], [ 0, %.lver.check ]
  %4 = getelementptr inbounds i8, ptr %.022.lver.orig, i64 -2
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %.022.lver.orig, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %.022.lver.orig, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %8, %11
  %13 = mul nsw i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %.022.lver.orig, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %6, 4
  %18 = sub nsw i32 %17, %16
  %19 = add nsw i32 %18, %13
  %20 = ashr i32 %19, 3
  %21 = ashr i32 %19, 31
  %22 = xor i32 %21, %20
  %23 = sub nsw i32 %22, %21
  %24 = icmp slt i32 %23, %3
  %25 = select i1 %24, i32 %23, i32 0
  %26 = sub nsw i32 %25, %2
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = add i32 %21, %2
  %29 = sub i32 %28, %27
  %30 = xor i32 %29, %21
  %31 = add nsw i32 %30, %11
  %.not.i.lver.orig = icmp ult i32 %31, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %31, -1
  %32 = sext i1 %isnotneg.i.lver.orig to i8
  %33 = trunc nuw i32 %31 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %33, i8 %32
  store i8 %.0.i.lver.orig, ptr %9, align 1, !tbaa !10
  %34 = sub nsw i32 %8, %30
  %.not.i17.lver.orig = icmp ult i32 %34, 256
  %isnotneg.i18.lver.orig = icmp sgt i32 %34, -1
  %35 = sext i1 %isnotneg.i18.lver.orig to i8
  %36 = trunc nuw i32 %34 to i8
  %.0.i19.lver.orig = select i1 %.not.i17.lver.orig, i8 %36, i8 %35
  store i8 %.0.i19.lver.orig, ptr %.022.lver.orig, align 1, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %.022.lver.orig, i64 %1
  %38 = add nuw nsw i32 %.01621.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %38, 12
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !11

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %39

39:                                               ; preds = %.ph, %39
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i19, %39 ]
  %.022 = phi ptr [ %0, %.ph ], [ %72, %39 ]
  %.01621 = phi i32 [ 0, %.ph ], [ %73, %39 ]
  %40 = getelementptr inbounds i8, ptr %.022, i64 -2
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %.022, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %.022, i64 -1
  %46 = zext i8 %store_forwarded to i32
  %47 = sub nsw i32 %44, %46
  %48 = mul nsw i32 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %42, 4
  %53 = sub nsw i32 %52, %51
  %54 = add nsw i32 %53, %48
  %55 = ashr i32 %54, 3
  %56 = ashr i32 %54, 31
  %57 = xor i32 %56, %55
  %58 = sub nsw i32 %57, %56
  %59 = icmp slt i32 %58, %3
  %60 = select i1 %59, i32 %58, i32 0
  %61 = sub nsw i32 %60, %2
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = add i32 %56, %2
  %64 = sub i32 %63, %62
  %65 = xor i32 %64, %56
  %66 = add nsw i32 %65, %46
  %.not.i = icmp ult i32 %66, 256
  %isnotneg.i = icmp sgt i32 %66, -1
  %67 = sext i1 %isnotneg.i to i8
  %68 = trunc nuw i32 %66 to i8
  %.0.i = select i1 %.not.i, i8 %68, i8 %67
  store i8 %.0.i, ptr %45, align 1, !tbaa !10
  %69 = sub nsw i32 %44, %65
  %.not.i17 = icmp ult i32 %69, 256
  %isnotneg.i18 = icmp sgt i32 %69, -1
  %70 = sext i1 %isnotneg.i18 to i8
  %71 = trunc nuw i32 %69 to i8
  %.0.i19 = select i1 %.not.i17, i8 %71, i8 %70
  store i8 %.0.i19, ptr %.022, align 1, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %.022, i64 %1
  %73 = add nuw nsw i32 %.01621, 1
  %exitcond.not = icmp eq i32 %73, 12
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !11

.loopexit:                                        ; preds = %.ph.lver.orig, %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp5_edge_filter_ver(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  %sext = mul i64 %1, -8589934592
  %4 = ashr exact i64 %sext, 32
  %5 = sub nsw i64 0, %1
  %6 = shl nsw i32 %2, 1
  br label %7

7:                                                ; preds = %3, %7
  %.026 = phi ptr [ %0, %3 ], [ %43, %7 ]
  %.02025 = phi i32 [ 0, %3 ], [ %44, %7 ]
  %8 = getelementptr inbounds i8, ptr %.026, i64 %4
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %.026, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %.026, i64 %5
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %12, %15
  %17 = mul nsw i32 %16, 3
  %18 = getelementptr inbounds i8, ptr %.026, i64 %1
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %10, 4
  %22 = sub nsw i32 %21, %20
  %23 = add nsw i32 %22, %17
  %24 = ashr i32 %23, 3
  %25 = ashr i32 %23, 31
  %26 = xor i32 %25, %24
  %27 = sub nsw i32 %26, %25
  %28 = icmp slt i32 %27, %6
  %29 = select i1 %28, i32 %27, i32 0
  %30 = sub nsw i32 %29, %2
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = add i32 %25, %2
  %33 = sub i32 %32, %31
  %34 = xor i32 %33, %25
  %35 = add nsw i32 %34, %15
  %.not.i = icmp ult i32 %35, 256
  %isnotneg.i = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i to i8
  %37 = trunc nuw i32 %35 to i8
  %.0.i = select i1 %.not.i, i8 %37, i8 %36
  store i8 %.0.i, ptr %13, align 1, !tbaa !10
  %38 = load i8, ptr %.026, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, %34
  %.not.i21 = icmp ult i32 %40, 256
  %isnotneg.i22 = icmp sgt i32 %40, -1
  %41 = sext i1 %isnotneg.i22 to i8
  %42 = trunc nuw i32 %40 to i8
  %.0.i23 = select i1 %.not.i21, i8 %42, i8 %41
  store i8 %.0.i23, ptr %.026, align 1, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %44 = add nuw nsw i32 %.02025, 1
  %exitcond.not = icmp eq i32 %44, 12
  br i1 %exitcond.not, label %45, label %7, !llvm.loop !13

45:                                               ; preds = %7
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vp6dsp_init(ptr noundef writeonly captures(none) initializes((16, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @ff_vp6_filter_diag4_c, ptr %2, align 8, !tbaa !14
  ret void
}

declare void @ff_vp6_filter_diag4_c(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"VP56DSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!5, !6, i64 16}
