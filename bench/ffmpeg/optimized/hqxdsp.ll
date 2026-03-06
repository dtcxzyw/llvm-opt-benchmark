; ModuleID = 'bench/ffmpeg/original/hqxdsp.ll'
source_filename = "bench/ffmpeg/original/hqxdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_hqxdsp_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr @hqx_idct_put, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hqx_idct_put(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %8 = load i16, ptr %6, align 2, !tbaa !9
  %9 = sext i16 %8 to i32
  %10 = load i8, ptr %7, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load i16, ptr %27, align 2, !tbaa !9
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = mul nsw i32 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = load i16, ptr %34, align 2, !tbaa !9
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %42 = load i16, ptr %41, align 2, !tbaa !9
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %49 = load i16, ptr %48, align 2, !tbaa !9
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %56 = load i16, ptr %55, align 2, !tbaa !9
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %60, %57
  %62 = mul i32 %33, 19266
  %63 = mul i32 %47, 12873
  %64 = add i32 %63, %62
  %65 = ashr i32 %64, 15
  %66 = mul i32 %47, 19266
  %.neg.i = mul i32 %33, -12873
  %67 = add i32 %66, %.neg.i
  %68 = ashr i32 %67, 15
  %69 = mul i32 %61, 4520
  %70 = mul i32 %19, 22725
  %71 = add i32 %69, %70
  %72 = ashr i32 %71, 15
  %73 = sub nsw i32 %72, %65
  %74 = mul i32 %19, 4520
  %.neg77.i = mul i32 %61, -22725
  %75 = add i32 %.neg77.i, %74
  %76 = ashr i32 %75, 15
  %77 = sub nsw i32 %76, %68
  %78 = shl nsw i32 %65, 1
  %79 = add nsw i32 %73, %78
  %80 = shl nsw i32 %68, 1
  %81 = add nsw i32 %77, %80
  %82 = sub nsw i32 %73, %77
  %83 = shl nsw i32 %77, 1
  %84 = add nsw i32 %83, %82
  %85 = mul i32 %82, 11585
  %86 = ashr i32 %85, 14
  %87 = mul i32 %84, 11585
  %88 = ashr i32 %87, 14
  %89 = mul i32 %26, 8867
  %.neg78.i = mul i32 %54, -21407
  %90 = add i32 %.neg78.i, %89
  %91 = mul i32 %54, 8867
  %92 = mul i32 %26, 21407
  %93 = add i32 %91, %92
  %94 = ashr i32 %12, 1
  %95 = ashr i32 %40, 1
  %96 = sub nsw i32 %94, %95
  %97 = and i32 %40, -2
  %98 = add nsw i32 %96, %97
  %99 = ashr i32 %90, 15
  %100 = sub nsw i32 %96, %99
  %101 = ashr i32 %93, 15
  %102 = sub nsw i32 %98, %101
  %103 = sub nsw i32 %102, %81
  %104 = sub nsw i32 %100, %86
  %105 = shl nsw i32 %99, 1
  %106 = add nsw i32 %100, %105
  %107 = sub nsw i32 %106, %88
  %108 = shl nsw i32 %101, 1
  %109 = add nsw i32 %102, %108
  %110 = sub i32 %109, %79
  %111 = shl nsw i32 %79, 1
  %112 = add nsw i32 %110, %111
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %6, align 2, !tbaa !9
  %114 = shl nsw i32 %88, 1
  %115 = add nsw i32 %107, %114
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %13, align 2, !tbaa !9
  %117 = shl nsw i32 %86, 1
  %118 = add nsw i32 %104, %117
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %20, align 2, !tbaa !9
  %120 = shl nsw i32 %81, 1
  %121 = add nsw i32 %103, %120
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %27, align 2, !tbaa !9
  %123 = trunc i32 %103 to i16
  store i16 %123, ptr %34, align 2, !tbaa !9
  %124 = trunc i32 %104 to i16
  store i16 %124, ptr %41, align 2, !tbaa !9
  %125 = trunc i32 %107 to i16
  store i16 %125, ptr %48, align 2, !tbaa !9
  %126 = trunc i32 %110 to i16
  store i16 %126, ptr %55, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader30, label %5, !llvm.loop !12

.preheader29:                                     ; preds = %.preheader30
  %127 = ashr i64 %1, 1
  br label %.preheader

.preheader30:                                     ; preds = %5, %.preheader30
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.preheader30 ], [ 0, %5 ]
  %.idx = shl nuw nsw i64 %indvars.iv37, 4
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 6
  %130 = load i16, ptr %129, align 2, !tbaa !9
  %131 = sext i16 %130 to i32
  %132 = mul nsw i32 %131, 19266
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 10
  %134 = load i16, ptr %133, align 2, !tbaa !9
  %135 = sext i16 %134 to i32
  %136 = mul nsw i32 %135, 12873
  %137 = add nsw i32 %136, %132
  %138 = ashr i32 %137, 14
  %139 = mul nsw i32 %135, 19266
  %.neg.i24 = mul nsw i32 %131, -12873
  %140 = add nsw i32 %139, %.neg.i24
  %141 = ashr i32 %140, 14
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 14
  %143 = load i16, ptr %142, align 2, !tbaa !9
  %144 = sext i16 %143 to i32
  %145 = mul nsw i32 %144, 4520
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !9
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %148, 22725
  %150 = add nsw i32 %149, %145
  %151 = ashr i32 %150, 14
  %152 = sub nsw i32 %151, %138
  %153 = mul nsw i32 %148, 4520
  %.neg61.i = mul nsw i32 %144, -22725
  %154 = add nsw i32 %153, %.neg61.i
  %155 = ashr i32 %154, 14
  %156 = sub nsw i32 %155, %141
  %157 = shl nsw i32 %138, 1
  %158 = add nsw i32 %152, %157
  %159 = shl nsw i32 %141, 1
  %160 = add nsw i32 %156, %159
  %161 = sub nsw i32 %152, %156
  %162 = shl nsw i32 %156, 1
  %163 = add nsw i32 %162, %161
  %164 = mul nsw i32 %161, 11585
  %165 = ashr i32 %164, 14
  %166 = mul nsw i32 %163, 11585
  %167 = ashr i32 %166, 14
  %168 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %169 = load i16, ptr %168, align 2, !tbaa !9
  %170 = sext i16 %169 to i32
  %171 = mul nsw i32 %170, 8867
  %172 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %173 = load i16, ptr %172, align 2, !tbaa !9
  %174 = sext i16 %173 to i32
  %.neg62.i = mul nsw i32 %174, -21407
  %175 = add nsw i32 %.neg62.i, %171
  %176 = ashr i32 %175, 14
  %177 = mul nsw i32 %174, 8867
  %178 = mul nsw i32 %170, 21407
  %179 = add nsw i32 %177, %178
  %180 = ashr i32 %179, 14
  %181 = load i16, ptr %128, align 2, !tbaa !9
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %184 = load i16, ptr %183, align 2, !tbaa !9
  %185 = sext i16 %184 to i32
  %186 = sub nsw i32 %182, %185
  %187 = shl nsw i32 %185, 1
  %188 = add nsw i32 %187, %186
  %189 = sub nsw i32 %186, %176
  %190 = sub nsw i32 %188, %180
  %191 = sub nsw i32 %190, %160
  %192 = sub nsw i32 %189, %165
  %193 = shl nsw i32 %176, 1
  %194 = add nsw i32 %189, %193
  %195 = sub nsw i32 %194, %167
  %196 = shl nsw i32 %180, 1
  %197 = sub nsw i32 %196, %158
  %198 = add nsw i32 %197, %190
  %199 = shl nsw i32 %158, 1
  %200 = add nsw i32 %198, 4
  %201 = add nsw i32 %200, %199
  %202 = lshr i32 %201, 3
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %128, align 2, !tbaa !9
  %204 = shl nsw i32 %167, 1
  %205 = add nsw i32 %204, 4
  %206 = add nsw i32 %205, %195
  %207 = lshr i32 %206, 3
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %146, align 2, !tbaa !9
  %209 = shl nsw i32 %165, 1
  %210 = add nsw i32 %192, 4
  %211 = add nsw i32 %210, %209
  %212 = lshr i32 %211, 3
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %168, align 2, !tbaa !9
  %214 = shl nsw i32 %160, 1
  %215 = add nsw i32 %191, 4
  %216 = add nsw i32 %215, %214
  %217 = lshr i32 %216, 3
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %129, align 2, !tbaa !9
  %219 = lshr i32 %215, 3
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %183, align 2, !tbaa !9
  %221 = lshr i32 %210, 3
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %133, align 2, !tbaa !9
  %223 = add nsw i32 %195, 4
  %224 = lshr i32 %223, 3
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %172, align 2, !tbaa !9
  %226 = lshr i32 %200, 3
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %142, align 2, !tbaa !9
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 8
  br i1 %exitcond40.not, label %.preheader29, label %.preheader30, !llvm.loop !14

.preheader:                                       ; preds = %.preheader29, %239
  %indvars.iv45 = phi i64 [ 0, %.preheader29 ], [ %indvars.iv.next46, %239 ]
  %.035 = phi ptr [ %0, %.preheader29 ], [ %240, %239 ]
  %.idx49 = shl nuw nsw i64 %indvars.iv45, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 %.idx49
  br label %228

228:                                              ; preds = %.preheader, %228
  %indvars.iv41 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next42, %228 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv41
  %229 = load i16, ptr %gep, align 2, !tbaa !9
  %230 = sext i16 %229 to i32
  %231 = add nsw i32 %230, 2048
  %232 = icmp ugt i32 %231, 4095
  %isnotneg.inv.i = icmp slt i16 %229, -2048
  %233 = select i1 %isnotneg.inv.i, i32 0, i32 4095
  %.0.i = select i1 %232, i32 %233, i32 %231
  %234 = shl nsw i32 %.0.i, 4
  %235 = lshr i32 %.0.i, 8
  %236 = or i32 %234, %235
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds nuw [2 x i8], ptr %.035, i64 %indvars.iv41
  store i16 %237, ptr %238, align 2, !tbaa !9
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 8
  br i1 %exitcond44.not, label %239, label %228, !llvm.loop !15

239:                                              ; preds = %228
  %240 = getelementptr inbounds [2 x i8], ptr %.035, i64 %127
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 8
  br i1 %exitcond48.not, label %241, label %.preheader, !llvm.loop !16

241:                                              ; preds = %239
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
!5 = !{!"HQXDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
