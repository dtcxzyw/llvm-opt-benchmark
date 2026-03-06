; ModuleID = 'bench/ffmpeg/original/mss34dsp.ll'
source_filename = "bench/ffmpeg/original/mss34dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_mjpeg_std_luminance_quant_tbl = external hidden local_unnamed_addr constant [64 x i8], align 16
@ff_mjpeg_std_chrominance_quant_tbl = external hidden local_unnamed_addr constant [64 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @ff_mss34_gen_quant_mat(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, ptr @ff_mjpeg_std_chrominance_quant_tbl, ptr @ff_mjpeg_std_luminance_quant_tbl
  %5 = icmp sgt i32 %1, 49
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  %7 = shl nuw nsw i32 %1, 1
  %8 = sub nsw i32 200, %7
  br label %9

9:                                                ; preds = %6, %9
  %indvars.iv23 = phi i64 [ 0, %6 ], [ %indvars.iv.next24, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv23
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = mul nsw i32 %8, %12
  %14 = add nsw i32 %13, 50
  %15 = sdiv i32 %14, 100
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv23
  store i16 %16, ptr %17, align 2, !tbaa !7
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 64
  br i1 %exitcond26.not, label %.loopexit, label %9, !llvm.loop !9

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 5000
  %22 = sdiv i32 %21, %1
  %23 = add nsw i32 %22, 50
  %24 = sdiv i32 %23, 100
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_mss34_dct_put(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3, %4
  %.0147182 = phi i32 [ 0, %3 ], [ %75, %4 ]
  %.0149181 = phi ptr [ %2, %3 ], [ %74, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0149181, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = mul i32 %6, -39409
  %8 = getelementptr inbounds nuw i8, ptr %.0149181, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %.neg157 = mul i32 %9, -58980
  %10 = add i32 %.neg157, %7
  %11 = mul i32 %9, 39410
  %.neg158 = mul i32 %6, -58980
  %12 = add i32 %11, %.neg158
  %13 = getelementptr inbounds nuw i8, ptr %.0149181, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = mul i32 %14, -33410
  %16 = getelementptr inbounds nuw i8, ptr %.0149181, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %.neg159 = mul i32 %17, -167963
  %18 = add i32 %.neg159, %15
  %19 = mul i32 %17, 33410
  %.neg160 = mul i32 %14, -167963
  %20 = add i32 %19, %.neg160
  %21 = add nsw i32 %17, %6
  %22 = add nsw i32 %14, %9
  %23 = mul i32 %21, 77062
  %24 = mul i32 %22, 51491
  %25 = add i32 %23, %24
  %26 = mul i32 %22, 77062
  %.neg161 = mul i32 %21, -51491
  %27 = add i32 %.neg161, %26
  %28 = getelementptr inbounds nuw i8, ptr %.0149181, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = mul i32 %29, 35470
  %31 = getelementptr inbounds nuw i8, ptr %.0149181, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %.neg162 = mul i32 %32, -85623
  %33 = add i32 %.neg162, %30
  %34 = mul i32 %32, 35470
  %35 = mul i32 %29, 85623
  %36 = add i32 %34, %35
  %37 = load i32, ptr %.0149181, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.0149181, i64 16
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = sub nsw i32 %37, %39
  %41 = shl i32 %40, 16
  %42 = or disjoint i32 %41, 8192
  %43 = add nsw i32 %39, %37
  %44 = shl i32 %43, 16
  %45 = or disjoint i32 %44, 8192
  %46 = add i32 %12, %25
  %47 = add i32 %46, %36
  %48 = add i32 %47, %45
  %49 = ashr i32 %48, 13
  store i32 %49, ptr %.0149181, align 4, !tbaa !12
  %50 = add i32 %20, %27
  %51 = add i32 %50, %33
  %52 = add i32 %51, %42
  %53 = ashr i32 %52, 13
  store i32 %53, ptr %8, align 4, !tbaa !12
  %54 = add i32 %18, %25
  %55 = sub i32 %54, %33
  %56 = add i32 %55, %42
  %57 = ashr i32 %56, 13
  store i32 %57, ptr %28, align 4, !tbaa !12
  %58 = add i32 %10, %27
  %59 = sub i32 %58, %36
  %60 = add i32 %59, %45
  %61 = ashr i32 %60, 13
  store i32 %61, ptr %16, align 4, !tbaa !12
  %62 = add i32 %58, %36
  %63 = sub i32 %45, %62
  %64 = ashr i32 %63, 13
  store i32 %64, ptr %38, align 4, !tbaa !12
  %65 = add i32 %54, %33
  %66 = sub i32 %42, %65
  %67 = ashr i32 %66, 13
  store i32 %67, ptr %13, align 4, !tbaa !12
  %68 = sub i32 %33, %50
  %69 = add i32 %68, %42
  %70 = ashr i32 %69, 13
  store i32 %70, ptr %31, align 4, !tbaa !12
  %71 = sub i32 %36, %46
  %72 = add i32 %71, %45
  %73 = ashr i32 %72, 13
  store i32 %73, ptr %5, align 4, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %.0149181, i64 32
  %75 = add nuw nsw i32 %.0147182, 1
  %exitcond.not = icmp eq i32 %75, 8
  br i1 %exitcond.not, label %.preheader180, label %4, !llvm.loop !14

.preheader180:                                    ; preds = %4, %.preheader180
  %.1184 = phi i32 [ %146, %.preheader180 ], [ 0, %4 ]
  %.1150183 = phi ptr [ %145, %.preheader180 ], [ %2, %4 ]
  %76 = getelementptr inbounds nuw i8, ptr %.1150183, i64 224
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = mul i32 %77, -39409
  %79 = getelementptr inbounds nuw i8, ptr %.1150183, i64 32
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %.neg = mul i32 %80, -58980
  %81 = add i32 %.neg, %78
  %82 = mul i32 %80, 39410
  %.neg152 = mul i32 %77, -58980
  %83 = add i32 %82, %.neg152
  %84 = getelementptr inbounds nuw i8, ptr %.1150183, i64 160
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = mul i32 %85, -33410
  %87 = getelementptr inbounds nuw i8, ptr %.1150183, i64 96
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %.neg153 = mul i32 %88, -167963
  %89 = add i32 %.neg153, %86
  %90 = mul i32 %88, 33410
  %.neg154 = mul i32 %85, -167963
  %91 = add i32 %90, %.neg154
  %92 = add nsw i32 %88, %77
  %93 = add nsw i32 %85, %80
  %94 = mul i32 %92, 77062
  %95 = mul i32 %93, 51491
  %96 = add i32 %94, %95
  %97 = mul i32 %93, 77062
  %.neg155 = mul i32 %92, -51491
  %98 = add i32 %.neg155, %97
  %99 = getelementptr inbounds nuw i8, ptr %.1150183, i64 64
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = mul i32 %100, 35470
  %102 = getelementptr inbounds nuw i8, ptr %.1150183, i64 192
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %.neg156 = mul i32 %103, -85623
  %104 = add i32 %.neg156, %101
  %105 = mul i32 %103, 35470
  %106 = mul i32 %100, 85623
  %107 = add i32 %105, %106
  %108 = load i32, ptr %.1150183, align 4, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %.1150183, i64 128
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = sub nsw i32 %108, %110
  %112 = shl i32 %111, 16
  %113 = add i32 %112, 2097152
  %114 = add nsw i32 %110, %108
  %115 = shl i32 %114, 16
  %116 = add i32 %115, 2097152
  %117 = add i32 %83, %96
  %118 = add i32 %117, %107
  %119 = add i32 %118, %116
  %120 = ashr i32 %119, 22
  store i32 %120, ptr %.1150183, align 4, !tbaa !12
  %121 = add i32 %91, %98
  %122 = add i32 %121, %104
  %123 = add i32 %122, %113
  %124 = ashr i32 %123, 22
  store i32 %124, ptr %79, align 4, !tbaa !12
  %125 = add i32 %89, %96
  %126 = sub i32 %125, %104
  %127 = add i32 %126, %113
  %128 = ashr i32 %127, 22
  store i32 %128, ptr %99, align 4, !tbaa !12
  %129 = add i32 %81, %98
  %130 = sub i32 %129, %107
  %131 = add i32 %130, %116
  %132 = ashr i32 %131, 22
  store i32 %132, ptr %87, align 4, !tbaa !12
  %133 = add i32 %129, %107
  %134 = sub i32 %116, %133
  %135 = ashr i32 %134, 22
  store i32 %135, ptr %109, align 4, !tbaa !12
  %136 = add i32 %125, %104
  %137 = sub i32 %113, %136
  %138 = ashr i32 %137, 22
  store i32 %138, ptr %84, align 4, !tbaa !12
  %139 = sub i32 %104, %121
  %140 = add i32 %139, %113
  %141 = ashr i32 %140, 22
  store i32 %141, ptr %102, align 4, !tbaa !12
  %142 = sub i32 %107, %117
  %143 = add i32 %142, %116
  %144 = ashr i32 %143, 22
  store i32 %144, ptr %76, align 4, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %.1150183, i64 4
  %146 = add nuw nsw i32 %.1184, 1
  %exitcond189.not = icmp eq i32 %146, 8
  br i1 %exitcond189.not, label %.preheader, label %.preheader180, !llvm.loop !15

.preheader:                                       ; preds = %.preheader180, %155
  %.0188 = phi ptr [ %156, %155 ], [ %0, %.preheader180 ]
  %.0148187 = phi i32 [ %158, %155 ], [ 0, %.preheader180 ]
  %.2151186 = phi ptr [ %157, %155 ], [ %2, %.preheader180 ]
  br label %147

147:                                              ; preds = %.preheader, %147
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.2151186, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = add nsw i32 %149, 128
  %151 = icmp ugt i32 %150, 255
  %isnotneg.i = icmp sgt i32 %149, -129
  %152 = sext i1 %isnotneg.i to i8
  %153 = trunc nuw i32 %150 to i8
  %.0.i = select i1 %151, i8 %152, i8 %153
  %154 = getelementptr inbounds nuw i8, ptr %.0188, i64 %indvars.iv
  store i8 %.0.i, ptr %154, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond191.not, label %155, label %147, !llvm.loop !16

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %.0188, i64 %1
  %157 = getelementptr inbounds nuw i8, ptr %.2151186, i64 32
  %158 = add nuw nsw i32 %.0148187, 1
  %exitcond192.not = icmp eq i32 %158, 8
  br i1 %exitcond192.not, label %159, label %.preheader, !llvm.loop !17

159:                                              ; preds = %155
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
