; ModuleID = 'bench/ffmpeg/original/hq_hqadsp.ll'
source_filename = "bench/ffmpeg/original/hq_hqadsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_hqdsp_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr @hq_idct_put, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hq_idct_put(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #1 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !9
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = sext i16 %10 to i32
  %12 = sub nsw i32 %8, %11
  %13 = add nsw i32 %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %19 = sext i16 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = add nsw i32 %19, %16
  %22 = sub nsw i32 %21, %13
  %23 = add nsw i32 %20, %12
  %24 = mul i32 %23, 30274
  %25 = ashr i32 %24, 16
  %26 = mul nsw i32 %20, 17734
  %27 = ashr i32 %26, 16
  %28 = sub nsw i32 %27, %25
  %29 = mul nsw i32 %12, 21407
  %30 = ashr i32 %29, 15
  %31 = and i32 %30, -2
  %32 = sub nsw i32 %25, %31
  %33 = add nsw i32 %21, %13
  %34 = shl nsw i32 %32, 2
  %35 = sub nsw i32 %34, %33
  %36 = mul i32 %22, 23170
  %37 = ashr i32 %36, 14
  %38 = and i32 %37, -4
  %39 = sub nsw i32 %38, %35
  %40 = shl nsw i32 %28, 2
  %41 = add nsw i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !9
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, %44
  %49 = sub nsw i32 %44, %47
  %50 = load i16, ptr %5, align 2, !tbaa !9
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %51, %54
  %56 = add nuw nsw i32 %54, %51
  %57 = mul nsw i32 %49, 23170
  %58 = ashr i32 %57, 14
  %59 = and i32 %58, -4
  %60 = sub nsw i32 %59, %48
  %61 = sub nsw i32 %55, %60
  %62 = sub nsw i32 %56, %48
  %63 = add nsw i32 %60, %55
  %64 = add nsw i32 %56, %48
  %65 = add nsw i32 %64, %33
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %5, align 2, !tbaa !9
  %67 = add nsw i32 %63, %35
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %14, align 2, !tbaa !9
  %69 = add nsw i32 %61, %39
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %42, align 2, !tbaa !9
  %71 = sub i32 %62, %41
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %9, align 2, !tbaa !9
  %73 = add i32 %41, %62
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %52, align 2, !tbaa !9
  %75 = sub nsw i32 %61, %39
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %6, align 2, !tbaa !9
  %77 = sub nsw i32 %63, %35
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %45, align 2, !tbaa !9
  %79 = sub nsw i32 %64, %33
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %17, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader21, label %4, !llvm.loop !11

.preheader20:                                     ; preds = %.preheader21
  %81 = sext i32 %1 to i64
  br label %.preheader

.preheader21:                                     ; preds = %4, %.preheader21
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.preheader21 ], [ 0, %4 ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv28
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load i16, ptr %83, align 2, !tbaa !9
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %87 = load i16, ptr %86, align 2, !tbaa !9
  %88 = sext i16 %87 to i32
  %89 = sub nsw i32 %85, %88
  %90 = add nsw i32 %88, %85
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %92 = load i16, ptr %91, align 2, !tbaa !9
  %93 = sext i16 %92 to i32
  %94 = shl nsw i32 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %96 = load i16, ptr %95, align 2, !tbaa !9
  %97 = ashr i16 %96, 2
  %98 = sext i16 %97 to i32
  %99 = sub nsw i32 %94, %98
  %100 = add nsw i32 %94, %98
  %101 = sub nsw i32 %100, %90
  %102 = add nsw i32 %99, %89
  %103 = mul i32 %102, 30274
  %104 = ashr i32 %103, 16
  %105 = mul nsw i32 %99, 17734
  %106 = ashr i32 %105, 16
  %107 = sub nsw i32 %106, %104
  %108 = mul nsw i32 %89, 21407
  %109 = ashr i32 %108, 15
  %110 = and i32 %109, -2
  %111 = sub nsw i32 %104, %110
  %112 = add nsw i32 %100, %90
  %113 = ashr i32 %112, 1
  %114 = shl nsw i32 %111, 1
  %115 = sub nsw i32 %114, %113
  %116 = mul i32 %101, 23170
  %117 = ashr i32 %116, 15
  %118 = and i32 %117, -2
  %119 = sub nsw i32 %118, %115
  %120 = shl nsw i32 %107, 1
  %121 = add nsw i32 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %123 = load i16, ptr %122, align 2, !tbaa !9
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %126 = load i16, ptr %125, align 2, !tbaa !9
  %127 = ashr i16 %126, 1
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %128, %124
  %130 = ashr i32 %129, 1
  %131 = sub nsw i32 %124, %128
  %132 = load i16, ptr %82, align 2, !tbaa !9
  %133 = ashr i16 %132, 1
  %134 = sext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %136 = load i16, ptr %135, align 2, !tbaa !9
  %137 = ashr i16 %136, 1
  %138 = sext i16 %137 to i32
  %139 = sub nsw i32 %134, %138
  %140 = add nsw i32 %139, 8224
  %141 = add nsw i32 %134, 8224
  %142 = add nsw i32 %141, %138
  %143 = mul nsw i32 %131, 23170
  %144 = ashr i32 %143, 15
  %145 = and i32 %144, -2
  %146 = sub nsw i32 %145, %130
  %147 = sub nsw i32 %140, %146
  %148 = sub nsw i32 %142, %130
  %149 = add nsw i32 %146, %140
  %150 = add nsw i32 %142, %130
  %151 = add nsw i32 %150, %113
  %152 = lshr i32 %151, 6
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %82, align 2, !tbaa !9
  %154 = add nsw i32 %149, %115
  %155 = lshr i32 %154, 6
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %91, align 2, !tbaa !9
  %157 = add nsw i32 %147, %119
  %158 = lshr i32 %157, 6
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %122, align 2, !tbaa !9
  %160 = sub nsw i32 %148, %121
  %161 = lshr i32 %160, 6
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %86, align 2, !tbaa !9
  %163 = add nsw i32 %121, %148
  %164 = lshr i32 %163, 6
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %135, align 2, !tbaa !9
  %166 = sub nsw i32 %147, %119
  %167 = lshr i32 %166, 6
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %83, align 2, !tbaa !9
  %169 = sub nsw i32 %149, %115
  %170 = lshr i32 %169, 6
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %125, align 2, !tbaa !9
  %172 = sub nsw i32 %150, %113
  %173 = lshr i32 %172, 6
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %95, align 2, !tbaa !9
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 8
  br i1 %exitcond31.not, label %.preheader20, label %.preheader21, !llvm.loop !13

.preheader:                                       ; preds = %.preheader20, %181
  %indvars.iv36 = phi i64 [ 0, %.preheader20 ], [ %indvars.iv.next37, %181 ]
  %.01925 = phi ptr [ %0, %.preheader20 ], [ %182, %181 ]
  %.idx40 = shl nuw nsw i64 %indvars.iv36, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 %.idx40
  br label %175

175:                                              ; preds = %.preheader, %175
  %indvars.iv32 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next33, %175 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv32
  %176 = load i16, ptr %gep, align 2, !tbaa !9
  %177 = icmp ugt i16 %176, 255
  %isnotneg.i = icmp sgt i16 %176, -1
  %178 = sext i1 %isnotneg.i to i8
  %179 = trunc i16 %176 to i8
  %.0.i = select i1 %177, i8 %178, i8 %179
  %180 = getelementptr inbounds nuw i8, ptr %.01925, i64 %indvars.iv32
  store i8 %.0.i, ptr %180, align 1, !tbaa !14
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 8
  br i1 %exitcond35.not, label %181, label %175, !llvm.loop !15

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %.01925, i64 %81
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 8
  br i1 %exitcond39.not, label %183, label %.preheader, !llvm.loop !16

183:                                              ; preds = %181
  ret void
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"HQDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
