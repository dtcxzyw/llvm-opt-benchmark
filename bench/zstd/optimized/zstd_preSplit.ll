; ModuleID = 'bench/zstd/original/zstd_preSplit.ll'
source_filename = "bench/zstd/original/zstd_preSplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ZSTD_splitBlock_byChunks.records_fs = internal unnamed_addr constant [4 x ptr] [ptr @ZSTD_recordFingerprint_43, ptr @ZSTD_recordFingerprint_11, ptr @ZSTD_recordFingerprint_5, ptr @ZSTD_recordFingerprint_1], align 16
@ZSTD_splitBlock_byChunks.hashParams = internal unnamed_addr constant [4 x i32] [i32 8, i32 9, i32 10, i32 10], align 16

; Function Attrs: nounwind uwtable
define i64 @ZSTD_splitBlock(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef initializes((0, 8208)) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %65

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8208) %3, i8 0, i64 8208, i1 false)
  tail call void @HIST_add(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 512) #5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -512
  tail call void @HIST_add(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 512) #5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8200
  store i64 512, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4096
  store i64 512, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %13, %7
  %.012.i.i.i = phi i64 [ 0, %7 ], [ %24, %13 ]
  %.01011.i.i.i = phi i64 [ 0, %7 ], [ %23, %13 ]
  %14 = getelementptr inbounds nuw [1024 x i32], ptr %3, i64 0, i64 %.012.i.i.i
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [1024 x i32], ptr %8, i64 0, i64 %.012.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 %16, %19
  %21 = shl nsw i64 %20, 9
  %22 = tail call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %21, i1 true)
  %23 = add i64 %22, %.01011.i.i.i
  %24 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %24, 256
  br i1 %exitcond.not.i, label %compareFingerprints.exit.i, label %13, !llvm.loop !12

compareFingerprints.exit.i:                       ; preds = %13
  %25 = icmp ult i64 %23, 229376
  br i1 %25, label %ZSTD_splitBlock_fromBorders.exit, label %26

26:                                               ; preds = %compareFingerprints.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %28 = lshr i64 %1, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -256
  tail call void @HIST_add(ptr noundef nonnull %27, ptr noundef nonnull %30, i64 noundef 512) #5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 6144
  store i64 512, ptr %31, align 8, !tbaa !14
  %32 = load i64, ptr %12, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %33, %26
  %.012.i.i = phi i64 [ 0, %26 ], [ %45, %33 ]
  %.01011.i.i = phi i64 [ 0, %26 ], [ %44, %33 ]
  %34 = getelementptr inbounds nuw [1024 x i32], ptr %3, i64 0, i64 %.012.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 9
  %38 = getelementptr inbounds nuw [1024 x i32], ptr %27, i64 0, i64 %.012.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = zext i32 %39 to i64
  %41 = mul nsw i64 %32, %40
  %42 = sub nsw i64 %37, %41
  %43 = tail call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %42, i1 true)
  %44 = add i64 %43, %.01011.i.i
  %45 = add nuw nsw i64 %.012.i.i, 1
  %exitcond33.not.i = icmp eq i64 %45, 256
  br i1 %exitcond33.not.i, label %fpDistance.exit.i, label %33, !llvm.loop !12

fpDistance.exit.i:                                ; preds = %33
  %46 = load i64, ptr %11, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %47, %fpDistance.exit.i
  %.012.i25.i = phi i64 [ 0, %fpDistance.exit.i ], [ %59, %47 ]
  %.01011.i26.i = phi i64 [ 0, %fpDistance.exit.i ], [ %58, %47 ]
  %48 = getelementptr inbounds nuw [1024 x i32], ptr %8, i64 0, i64 %.012.i25.i
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 9
  %52 = getelementptr inbounds nuw [1024 x i32], ptr %27, i64 0, i64 %.012.i25.i
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = mul nsw i64 %46, %54
  %56 = sub nsw i64 %51, %55
  %57 = tail call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %56, i1 true)
  %58 = add i64 %57, %.01011.i26.i
  %59 = add nuw nsw i64 %.012.i25.i, 1
  %exitcond34.not.i = icmp eq i64 %59, 256
  br i1 %exitcond34.not.i, label %fpDistance.exit28.i, label %47, !llvm.loop !12

fpDistance.exit28.i:                              ; preds = %47
  %60 = sub nsw i64 %44, %58
  %61 = tail call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %60, i1 true)
  %62 = icmp samesign ult i64 %61, 87381
  %63 = icmp ugt i64 %44, %58
  %64 = select i1 %63, i64 32768, i64 98304
  %.1.i = select i1 %62, i64 65536, i64 %64
  br label %ZSTD_splitBlock_fromBorders.exit

65:                                               ; preds = %5
  %66 = add nsw i32 %2, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x ptr], ptr @ZSTD_splitBlock_byChunks.records_fs, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8208) %3, i8 0, i64 8208, i1 false)
  tail call void %69(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 8192) #5
  %70 = add i64 %1, -8192
  %.not28.i = icmp ult i64 %70, 8192
  br i1 %.not28.i, label %ZSTD_splitBlock_fromBorders.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  %72 = getelementptr inbounds [4 x i32], ptr @ZSTD_splitBlock_byChunks.hashParams, i64 0, i64 %67
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4096
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8200
  br label %75

75:                                               ; preds = %mergeEvents.exit.i, %.lr.ph.i
  %.030.i = phi i64 [ 8192, %.lr.ph.i ], [ %109, %mergeEvents.exit.i ]
  %.02429.i = phi i32 [ 3, %.lr.ph.i ], [ %spec.select.i, %mergeEvents.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %.030.i
  tail call void %69(ptr noundef nonnull %71, ptr noundef %76, i64 noundef 8192) #5
  %77 = load i32, ptr %72, align 4, !tbaa !10
  %78 = load i64, ptr %73, align 8, !tbaa !14
  %79 = load i64, ptr %74, align 8, !tbaa !14
  %80 = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %81, %75
  %.012.i.i.i11 = phi i64 [ 0, %75 ], [ %93, %81 ]
  %.01011.i.i.i12 = phi i64 [ 0, %75 ], [ %92, %81 ]
  %82 = getelementptr inbounds nuw [1024 x i32], ptr %3, i64 0, i64 %.012.i.i.i11
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = zext i32 %83 to i64
  %85 = mul nsw i64 %79, %84
  %86 = getelementptr inbounds nuw [1024 x i32], ptr %71, i64 0, i64 %.012.i.i.i11
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = zext i32 %87 to i64
  %89 = mul nsw i64 %78, %88
  %90 = sub nsw i64 %85, %89
  %91 = tail call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %90, i1 true)
  %92 = add i64 %91, %.01011.i.i.i12
  %93 = add i64 %.012.i.i.i11, 1
  %.0.highbits.i.i.i = lshr i64 %93, %80
  %94 = icmp eq i64 %.0.highbits.i.i.i, 0
  br i1 %94, label %81, label %compareFingerprints.exit.i13, !llvm.loop !12

compareFingerprints.exit.i13:                     ; preds = %81
  %95 = add nsw i32 %.02429.i, 14
  %96 = sext i32 %95 to i64
  %97 = mul i64 %78, %96
  %98 = mul i64 %97, %79
  %99 = lshr i64 %98, 4
  %.not27.i = icmp ult i64 %92, %99
  br i1 %.not27.i, label %.preheader.i, label %ZSTD_splitBlock_fromBorders.exit

.preheader.i:                                     ; preds = %compareFingerprints.exit.i13, %.preheader.i
  %.07.i.i = phi i64 [ %105, %.preheader.i ], [ 0, %compareFingerprints.exit.i13 ]
  %100 = getelementptr inbounds nuw [1024 x i32], ptr %71, i64 0, i64 %.07.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = getelementptr inbounds nuw [1024 x i32], ptr %3, i64 0, i64 %.07.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = add i32 %103, %101
  store i32 %104, ptr %102, align 4, !tbaa !10
  %105 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %105, 1024
  br i1 %exitcond.not.i.i, label %mergeEvents.exit.i, label %.preheader.i, !llvm.loop !17

mergeEvents.exit.i:                               ; preds = %.preheader.i
  %106 = add i64 %79, %78
  store i64 %106, ptr %73, align 8, !tbaa !14
  %107 = icmp sgt i32 %.02429.i, 0
  %108 = sext i1 %107 to i32
  %spec.select.i = add nsw i32 %.02429.i, %108
  %109 = add i64 %.030.i, 8192
  %.not.i = icmp ugt i64 %109, %70
  br i1 %.not.i, label %ZSTD_splitBlock_fromBorders.exit, label %75, !llvm.loop !18

ZSTD_splitBlock_fromBorders.exit:                 ; preds = %mergeEvents.exit.i, %compareFingerprints.exit.i13, %65, %fpDistance.exit28.i, %compareFingerprints.exit.i
  %.0 = phi i64 [ %.1.i, %fpDistance.exit28.i ], [ %1, %compareFingerprints.exit.i ], [ %1, %65 ], [ %.030.i, %compareFingerprints.exit.i13 ], [ %1, %mergeEvents.exit.i ]
  ret i64 %.0
}

declare void @HIST_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ZSTD_recordFingerprint_43(ptr noundef captures(none) initializes((0, 1024), (4096, 4104)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  store i64 0, ptr %4, align 8, !tbaa !14
  %5 = add i64 %2, -1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %addEvents_generic.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i3 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i3
  %7 = load i8, ptr %6, align 1, !tbaa !19
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [1024 x i32], ptr %0, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !10
  %12 = add i64 %.0.i3, 43
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %.lr.ph, label %addEvents_generic.exit, !llvm.loop !20

addEvents_generic.exit:                           ; preds = %.lr.ph, %3
  %14 = udiv i64 %5, 43
  store i64 %14, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ZSTD_recordFingerprint_11(ptr noundef captures(none) initializes((0, 2048)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %0, i8 0, i64 2048, i1 false)
  %4 = add i64 %2, -1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %addEvents_generic.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i3 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i3
  %.val = load i16, ptr %5, align 1, !tbaa !21
  %6 = zext i16 %.val to i64
  %7 = mul nuw nsw i64 %6, 2654435769
  %8 = lshr i64 %7, 23
  %9 = and i64 %8, 511
  %10 = getelementptr inbounds nuw [1024 x i32], ptr %0, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  %13 = add i64 %.0.i3, 11
  %14 = icmp ult i64 %13, %4
  br i1 %14, label %.lr.ph, label %addEvents_generic.exit, !llvm.loop !20

addEvents_generic.exit:                           ; preds = %.lr.ph, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %16 = udiv i64 %4, 11
  store i64 %16, ptr %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ZSTD_recordFingerprint_5(ptr noundef captures(none) initializes((0, 4104)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = add i64 %2, -1
  %.not = icmp eq i64 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4104) %0, i8 0, i64 4104, i1 false)
  br i1 %.not, label %addEvents_generic.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i3 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i3
  %.val = load i16, ptr %5, align 1, !tbaa !21
  %6 = zext i16 %.val to i64
  %7 = mul nuw nsw i64 %6, 2654435769
  %8 = lshr i64 %7, 22
  %9 = and i64 %8, 1023
  %10 = getelementptr inbounds nuw [1024 x i32], ptr %0, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  %13 = add i64 %.0.i3, 5
  %14 = icmp ult i64 %13, %4
  br i1 %14, label %.lr.ph, label %addEvents_generic.exit, !llvm.loop !20

addEvents_generic.exit:                           ; preds = %.lr.ph, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %16 = udiv i64 %4, 5
  store i64 %16, ptr %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ZSTD_recordFingerprint_1(ptr noundef captures(none) initializes((0, 4104)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = add i64 %2, -1
  %.not = icmp eq i64 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4104) %0, i8 0, i64 4104, i1 false)
  br i1 %.not, label %addEvents_generic.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i3 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i3
  %.val = load i16, ptr %5, align 1, !tbaa !21
  %6 = zext i16 %.val to i64
  %7 = mul nuw nsw i64 %6, 2654435769
  %8 = lshr i64 %7, 22
  %9 = and i64 %8, 1023
  %10 = getelementptr inbounds nuw [1024 x i32], ptr %0, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  %13 = add nuw i64 %.0.i3, 1
  %exitcond.not = icmp eq i64 %13, %4
  br i1 %exitcond.not, label %addEvents_generic.exit, label %.lr.ph, !llvm.loop !20

addEvents_generic.exit:                           ; preds = %.lr.ph, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  store i64 %4, ptr %14, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8200}
!4 = !{!"", !5, i64 0, !5, i64 4104}
!5 = !{!"", !6, i64 0, !8, i64 4096}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 4096}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!5, !8, i64 4096}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
