; ModuleID = 'bench/ffmpeg/original/cfhdencdsp.ll'
source_filename = "bench/ffmpeg/original/cfhdencdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_cfhdencdsp_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store ptr @horiz_filter, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @vert_filter, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horiz_filter(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %8
  %10 = add nsw i32 %6, -2
  %11 = icmp sgt i32 %6, 4
  %12 = sext i32 %10 to i64
  %13 = sext i32 %6 to i64
  %14 = ashr i32 %10, 1
  %15 = sext i32 %14 to i64
  br label %16

._crit_edge:                                      ; preds = %filter.exit, %8
  ret void

16:                                               ; preds = %.lr.ph33, %filter.exit
  %.032 = phi i32 [ 0, %.lr.ph33 ], [ %117, %filter.exit ]
  %.01231 = phi ptr [ %0, %.lr.ph33 ], [ %114, %filter.exit ]
  %.01330 = phi ptr [ %1, %.lr.ph33 ], [ %115, %filter.exit ]
  %.01429 = phi ptr [ %2, %.lr.ph33 ], [ %116, %filter.exit ]
  %17 = load i16, ptr %.01231, align 2, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.01231, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !10
  %20 = tail call i16 @llvm.sadd.sat.i16(i16 %17, i16 %19)
  store i16 %20, ptr %.01330, align 2, !tbaa !10
  %21 = load i16, ptr %.01231, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, 5
  %24 = load i16, ptr %18, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %.neg.i = mul nsw i32 %25, -11
  %26 = getelementptr inbounds nuw i8, ptr %.01231, i64 4
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.01231, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %28
  %33 = shl nsw i32 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %.01231, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.01231, i64 10
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = sext i16 %38 to i32
  %.neg22 = add nsw i32 %23, 4
  %40 = add nsw i32 %.neg22, %.neg.i
  %41 = add nsw i32 %40, %33
  %42 = add nsw i32 %36, %39
  %43 = sub nsw i32 %41, %42
  %44 = ashr i32 %43, 3
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 -32768)
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 32767)
  %.0.i19 = trunc nsw i32 %46 to i16
  store i16 %.0.i19, ptr %.01429, align 2, !tbaa !10
  br i1 %11, label %.lr.ph, label %filter.exit

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %16 ]
  %47 = getelementptr [2 x i8], ptr %.01231, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !10
  %51 = tail call i16 @llvm.sadd.sat.i16(i16 %48, i16 %50)
  %52 = getelementptr inbounds nuw i8, ptr %.01330, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !10
  %53 = getelementptr i8, ptr %47, i64 -4
  %54 = load i16, ptr %53, align 2, !tbaa !10
  %55 = sext i16 %54 to i32
  %56 = getelementptr i8, ptr %47, i64 -2
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = sext i16 %57 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %59 = getelementptr inbounds nuw [2 x i8], ptr %.01231, i64 %indvars.iv.next
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %63 = load i16, ptr %62, align 2, !tbaa !10
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %55, %58
  %reass.sub = sub nsw i32 %61, %65
  %66 = add nsw i32 %reass.sub, 4
  %67 = add nsw i32 %66, %64
  %68 = ashr i32 %67, 3
  %69 = load i16, ptr %47, align 2, !tbaa !10
  %70 = sext i16 %69 to i32
  %71 = load i16, ptr %49, align 2, !tbaa !10
  %72 = sext i16 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = add nsw i32 %73, %68
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 -32768)
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 32767)
  %.0.i15 = trunc nsw i32 %76 to i16
  %77 = getelementptr inbounds nuw i8, ptr %.01429, i64 %indvars.iv
  store i16 %.0.i15, ptr %77, align 2, !tbaa !10
  %78 = icmp slt i64 %indvars.iv.next, %12
  br i1 %78, label %.lr.ph, label %filter.exit, !llvm.loop !12

filter.exit:                                      ; preds = %.lr.ph, %16
  %79 = getelementptr inbounds [2 x i8], ptr %.01231, i64 %12
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = getelementptr [2 x i8], ptr %.01231, i64 %13
  %82 = getelementptr i8, ptr %81, i64 -2
  %83 = load i16, ptr %82, align 2, !tbaa !10
  %84 = tail call i16 @llvm.sadd.sat.i16(i16 %80, i16 %83)
  %85 = getelementptr inbounds [2 x i8], ptr %.01330, i64 %15
  store i16 %84, ptr %85, align 2, !tbaa !10
  %86 = load i16, ptr %79, align 2, !tbaa !10
  %87 = sext i16 %86 to i32
  %88 = mul nsw i32 %87, 11
  %89 = load i16, ptr %82, align 2, !tbaa !10
  %90 = sext i16 %89 to i32
  %.neg86.i = mul nsw i32 %90, -5
  %91 = getelementptr i8, ptr %81, i64 -6
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = sext i16 %92 to i32
  %94 = getelementptr i8, ptr %81, i64 -8
  %95 = load i16, ptr %94, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = add nsw i32 %96, %93
  %98 = getelementptr i8, ptr %81, i64 -10
  %99 = load i16, ptr %98, align 2, !tbaa !10
  %100 = sext i16 %99 to i32
  %101 = getelementptr i8, ptr %81, i64 -12
  %102 = load i16, ptr %101, align 2, !tbaa !10
  %103 = sext i16 %102 to i32
  %104 = add nsw i32 %88, 4
  %105 = add nsw i32 %104, %.neg86.i
  %106 = add nsw i32 %105, %100
  %107 = shl nsw i32 %97, 2
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, %103
  %110 = ashr i32 %109, 3
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 -32768)
  %112 = tail call i32 @llvm.smin.i32(i32 %111, i32 32767)
  %.0.i17 = trunc nsw i32 %112 to i16
  %113 = getelementptr inbounds [2 x i8], ptr %.01429, i64 %15
  store i16 %.0.i17, ptr %113, align 2, !tbaa !10
  %114 = getelementptr inbounds [2 x i8], ptr %.01231, i64 %3
  %115 = getelementptr inbounds [2 x i8], ptr %.01330, i64 %4
  %116 = getelementptr inbounds [2 x i8], ptr %.01429, i64 %5
  %117 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %117, %7
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_filter(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph27, label %._crit_edge

.lr.ph27:                                         ; preds = %8
  %.idx.i = shl nsw i64 %3, 2
  %.idx83.i = mul nsw i64 %3, 6
  %.idx84.i = shl nsw i64 %3, 3
  %.idx85.i = mul nsw i64 %3, 10
  %10 = add nsw i32 %7, -2
  %11 = icmp sgt i32 %7, 4
  %12 = sext i32 %10 to i64
  %13 = mul nsw i64 %3, %12
  %14 = add nsw i32 %7, -1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %3, %15
  %17 = ashr i32 %10, 1
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %4, %18
  %20 = add nsw i32 %7, -3
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %3, %21
  %23 = add nsw i32 %7, -4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %3, %24
  %26 = add nsw i32 %7, -5
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %3, %27
  %29 = add nsw i32 %7, -6
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %3, %30
  %32 = mul nsw i64 %5, %18
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %33

._crit_edge:                                      ; preds = %filter.exit, %8
  ret void

33:                                               ; preds = %.lr.ph27, %filter.exit
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next30, %filter.exit ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv29
  %35 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv29
  %36 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv29
  %37 = load i16, ptr %34, align 2, !tbaa !10
  %38 = getelementptr inbounds [2 x i8], ptr %34, i64 %3
  %39 = load i16, ptr %38, align 2, !tbaa !10
  %40 = tail call i16 @llvm.sadd.sat.i16(i16 %37, i16 %39)
  store i16 %40, ptr %35, align 2, !tbaa !10
  %41 = load i16, ptr %34, align 2, !tbaa !10
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %42, 5
  %44 = load i16, ptr %38, align 2, !tbaa !10
  %45 = sext i16 %44 to i32
  %.neg.i = mul nsw i32 %45, -11
  %46 = getelementptr inbounds i8, ptr %34, i64 %.idx.i
  %47 = load i16, ptr %46, align 2, !tbaa !10
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %34, i64 %.idx83.i
  %50 = load i16, ptr %49, align 2, !tbaa !10
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, %48
  %53 = shl nsw i32 %52, 2
  %54 = getelementptr inbounds i8, ptr %34, i64 %.idx84.i
  %55 = load i16, ptr %54, align 2, !tbaa !10
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds i8, ptr %34, i64 %.idx85.i
  %58 = load i16, ptr %57, align 2, !tbaa !10
  %59 = sext i16 %58 to i32
  %.neg19 = add nsw i32 %43, 4
  %60 = add nsw i32 %.neg19, %.neg.i
  %61 = add nsw i32 %60, %53
  %62 = add nsw i32 %56, %59
  %63 = sub nsw i32 %61, %62
  %64 = ashr i32 %63, 3
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 -32768)
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 32767)
  %.0.i16 = trunc nsw i32 %66 to i16
  store i16 %.0.i16, ptr %36, align 2, !tbaa !10
  br i1 %11, label %.lr.ph, label %filter.exit

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %33 ]
  %67 = mul nsw i64 %3, %indvars.iv
  %68 = getelementptr inbounds [2 x i8], ptr %34, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !10
  %70 = or disjoint i64 %indvars.iv, 1
  %71 = mul nsw i64 %3, %70
  %72 = getelementptr inbounds [2 x i8], ptr %34, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !10
  %74 = tail call i16 @llvm.sadd.sat.i16(i16 %69, i16 %73)
  %75 = lshr exact i64 %indvars.iv, 1
  %76 = mul nsw i64 %4, %75
  %77 = getelementptr inbounds [2 x i8], ptr %35, i64 %76
  store i16 %74, ptr %77, align 2, !tbaa !10
  %78 = add nsw i64 %indvars.iv, -2
  %79 = mul nsw i64 %3, %78
  %80 = getelementptr inbounds [2 x i8], ptr %34, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !10
  %82 = sext i16 %81 to i32
  %83 = add nsw i64 %indvars.iv, -1
  %84 = mul nsw i64 %3, %83
  %85 = getelementptr inbounds [2 x i8], ptr %34, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !10
  %87 = sext i16 %86 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %88 = mul nsw i64 %3, %indvars.iv.next
  %89 = getelementptr inbounds [2 x i8], ptr %34, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !10
  %91 = sext i16 %90 to i32
  %92 = add nuw nsw i64 %indvars.iv, 3
  %93 = mul nsw i64 %3, %92
  %94 = getelementptr inbounds [2 x i8], ptr %34, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = add nsw i32 %82, %87
  %reass.sub = sub nsw i32 %91, %97
  %98 = add nsw i32 %reass.sub, 4
  %99 = add nsw i32 %98, %96
  %100 = ashr i32 %99, 3
  %101 = load i16, ptr %68, align 2, !tbaa !10
  %102 = sext i16 %101 to i32
  %103 = load i16, ptr %72, align 2, !tbaa !10
  %104 = sext i16 %103 to i32
  %105 = sub nsw i32 %102, %104
  %106 = add nsw i32 %105, %100
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 -32768)
  %108 = tail call i32 @llvm.smin.i32(i32 %107, i32 32767)
  %.0.i12 = trunc nsw i32 %108 to i16
  %109 = mul nsw i64 %5, %75
  %110 = getelementptr inbounds [2 x i8], ptr %36, i64 %109
  store i16 %.0.i12, ptr %110, align 2, !tbaa !10
  %111 = icmp slt i64 %indvars.iv.next, %12
  br i1 %111, label %.lr.ph, label %filter.exit, !llvm.loop !12

filter.exit:                                      ; preds = %.lr.ph, %33
  %112 = getelementptr inbounds [2 x i8], ptr %34, i64 %13
  %113 = load i16, ptr %112, align 2, !tbaa !10
  %114 = getelementptr inbounds [2 x i8], ptr %34, i64 %16
  %115 = load i16, ptr %114, align 2, !tbaa !10
  %116 = tail call i16 @llvm.sadd.sat.i16(i16 %113, i16 %115)
  %117 = getelementptr inbounds [2 x i8], ptr %35, i64 %19
  store i16 %116, ptr %117, align 2, !tbaa !10
  %118 = load i16, ptr %112, align 2, !tbaa !10
  %119 = sext i16 %118 to i32
  %120 = mul nsw i32 %119, 11
  %121 = load i16, ptr %114, align 2, !tbaa !10
  %122 = sext i16 %121 to i32
  %.neg86.i = mul nsw i32 %122, -5
  %123 = getelementptr inbounds [2 x i8], ptr %34, i64 %22
  %124 = load i16, ptr %123, align 2, !tbaa !10
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds [2 x i8], ptr %34, i64 %25
  %127 = load i16, ptr %126, align 2, !tbaa !10
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %128, %125
  %130 = getelementptr inbounds [2 x i8], ptr %34, i64 %28
  %131 = load i16, ptr %130, align 2, !tbaa !10
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds [2 x i8], ptr %34, i64 %31
  %134 = load i16, ptr %133, align 2, !tbaa !10
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %120, 4
  %137 = add nsw i32 %136, %.neg86.i
  %138 = add nsw i32 %137, %132
  %139 = shl nsw i32 %129, 2
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, %135
  %142 = ashr i32 %141, 3
  %143 = tail call i32 @llvm.smax.i32(i32 %142, i32 -32768)
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 32767)
  %.0.i14 = trunc nsw i32 %144 to i16
  %145 = getelementptr inbounds [2 x i8], ptr %36, i64 %32
  store i16 %.0.i14, ptr %145, align 2, !tbaa !10
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !15
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"CFHDEncDSPContext", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
