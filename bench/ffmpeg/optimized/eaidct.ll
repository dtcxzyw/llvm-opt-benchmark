; ModuleID = 'bench/ffmpeg/original/eaidct.ll'
source_filename = "bench/ffmpeg/original/eaidct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ea_idct_put_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i16, ptr %2, align 2, !tbaa !4
  %6 = add i16 %5, 4
  store i16 %6, ptr %2, align 2, !tbaa !4
  br label %7

7:                                                ; preds = %3, %ea_idct_col.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %ea_idct_col.exit ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = or i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = load i16, ptr %17, align 2, !tbaa !4
  %19 = sext i16 %18 to i32
  %20 = or i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = or i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %26 = load i16, ptr %25, align 2, !tbaa !4
  %27 = sext i16 %26 to i32
  %28 = or i32 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = or i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = sext i16 %34 to i32
  %36 = or i32 %32, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %7
  %39 = load i16, ptr %9, align 2, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i16 %39, ptr %40, align 2, !tbaa !4
  br label %ea_idct_col.exit

41:                                               ; preds = %7
  %42 = add nsw i32 %35, %12
  %43 = sub nsw i32 %12, %35
  %44 = add nsw i32 %27, %19
  %45 = sub nsw i32 %27, %19
  %46 = add nsw i32 %31, %15
  %47 = sub nsw i32 %15, %31
  %48 = mul nsw i32 %47, 181
  %49 = ashr i32 %48, 8
  %50 = load i16, ptr %9, align 2, !tbaa !4
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %51, %23
  %53 = sub nsw i32 %51, %23
  %54 = mul nsw i32 %43, 473
  %.neg.i = mul nsw i32 %45, -196
  %55 = add nsw i32 %54, %.neg.i
  %56 = ashr i32 %55, 9
  %57 = add nsw i32 %42, %44
  %58 = add nsw i32 %57, %56
  %59 = sub nsw i32 %42, %44
  %60 = mul nsw i32 %59, 181
  %61 = ashr i32 %60, 8
  %62 = add nsw i32 %56, %61
  %63 = mul nsw i32 %45, 473
  %64 = mul nsw i32 %43, 196
  %65 = add nsw i32 %64, %63
  %66 = ashr i32 %65, 9
  %67 = add nsw i32 %66, %61
  %68 = add nsw i32 %46, %49
  %69 = add nsw i32 %52, %68
  %70 = add nsw i32 %69, %58
  %71 = trunc i32 %70 to i16
  %72 = add nsw i32 %53, %49
  %73 = add nsw i32 %72, %62
  %74 = trunc i32 %73 to i16
  %75 = sub nsw i32 %53, %49
  %76 = add nsw i32 %75, %67
  %77 = trunc i32 %76 to i16
  %78 = sub nsw i32 %52, %68
  %79 = add nsw i32 %78, %66
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i16 %80, ptr %81, align 2, !tbaa !4
  %82 = sub nsw i32 %78, %66
  %83 = trunc i32 %82 to i16
  %84 = sub nsw i32 %75, %67
  %85 = trunc i32 %84 to i16
  %86 = sub nsw i32 %72, %62
  %87 = trunc i32 %86 to i16
  %88 = sub nsw i32 %69, %58
  %89 = trunc i32 %88 to i16
  br label %ea_idct_col.exit

ea_idct_col.exit:                                 ; preds = %38, %41
  %.sink114 = phi i16 [ %39, %38 ], [ %87, %41 ]
  %.sink113 = phi i16 [ %39, %38 ], [ %85, %41 ]
  %.sink = phi i16 [ %39, %38 ], [ %83, %41 ]
  %.sink88.i = phi i64 [ 48, %38 ], [ 112, %41 ]
  %.sink86.i = phi i16 [ %39, %38 ], [ %89, %41 ]
  %.sink85.i = phi i16 [ %39, %38 ], [ %77, %41 ]
  %.sink84.i = phi i16 [ %39, %38 ], [ %74, %41 ]
  %.sink.i = phi i16 [ %39, %38 ], [ %71, %41 ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i16 %.sink114, ptr %90, align 2, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i16 %.sink113, ptr %91, align 2, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i16 %.sink, ptr %92, align 2, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink88.i
  store i16 %.sink86.i, ptr %93, align 2, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 %.sink85.i, ptr %94, align 2, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %.sink84.i, ptr %95, align 2, !tbaa !4
  store i16 %.sink.i, ptr %8, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !8

.preheader:                                       ; preds = %ea_idct_col.exit, %.preheader
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.preheader ], [ 0, %ea_idct_col.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv109, 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !4
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 14
  %101 = load i16, ptr %100, align 2, !tbaa !4
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %102, %99
  %104 = sub nsw i32 %99, %102
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 10
  %106 = load i16, ptr %105, align 2, !tbaa !4
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 6
  %109 = load i16, ptr %108, align 2, !tbaa !4
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %110, %107
  %112 = sub nsw i32 %107, %110
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %114 = load i16, ptr %113, align 4, !tbaa !4
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %117 = load i16, ptr %116, align 4, !tbaa !4
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %118, %115
  %120 = sub nsw i32 %115, %118
  %121 = mul nsw i32 %120, 181
  %122 = ashr i32 %121, 8
  %123 = load i16, ptr %96, align 16, !tbaa !4
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %126 = load i16, ptr %125, align 8, !tbaa !4
  %127 = sext i16 %126 to i32
  %128 = add nsw i32 %127, %124
  %129 = sub nsw i32 %124, %127
  %130 = mul nsw i32 %104, 473
  %.neg = mul nsw i32 %112, -196
  %131 = add nsw i32 %.neg, %130
  %132 = ashr i32 %131, 9
  %133 = add nsw i32 %111, %103
  %134 = add nsw i32 %133, %132
  %135 = sub nsw i32 %103, %111
  %136 = mul nsw i32 %135, 181
  %137 = ashr i32 %136, 8
  %138 = add nsw i32 %132, %137
  %139 = mul nsw i32 %112, 473
  %140 = mul nsw i32 %104, 196
  %141 = add nsw i32 %139, %140
  %142 = ashr i32 %141, 9
  %143 = add nsw i32 %142, %137
  %144 = add nsw i32 %122, %119
  %145 = add nsw i32 %144, %128
  %146 = add nsw i32 %145, %134
  %147 = ashr i32 %146, 4
  %148 = icmp ugt i32 %147, 255
  %isnotneg.i = icmp sgt i32 %147, -1
  %149 = sext i1 %isnotneg.i to i8
  %150 = trunc nuw i32 %147 to i8
  %.0.i = select i1 %148, i8 %149, i8 %150
  %151 = mul nsw i64 %1, %indvars.iv109
  %152 = getelementptr inbounds i8, ptr %0, i64 %151
  store i8 %.0.i, ptr %152, align 1, !tbaa !10
  %153 = add nsw i32 %129, %122
  %154 = add nsw i32 %153, %138
  %155 = ashr i32 %154, 4
  %156 = icmp ugt i32 %155, 255
  %isnotneg.i89 = icmp sgt i32 %155, -1
  %157 = sext i1 %isnotneg.i89 to i8
  %158 = trunc nuw i32 %155 to i8
  %.0.i90 = select i1 %156, i8 %157, i8 %158
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store i8 %.0.i90, ptr %159, align 1, !tbaa !10
  %160 = sub nsw i32 %129, %122
  %161 = add nsw i32 %160, %143
  %162 = ashr i32 %161, 4
  %163 = icmp ugt i32 %162, 255
  %isnotneg.i91 = icmp sgt i32 %162, -1
  %164 = sext i1 %isnotneg.i91 to i8
  %165 = trunc nuw i32 %162 to i8
  %.0.i92 = select i1 %163, i8 %164, i8 %165
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store i8 %.0.i92, ptr %166, align 1, !tbaa !10
  %167 = sub nsw i32 %128, %144
  %168 = add nsw i32 %167, %142
  %169 = ashr i32 %168, 4
  %170 = icmp ugt i32 %169, 255
  %isnotneg.i93 = icmp sgt i32 %169, -1
  %171 = sext i1 %isnotneg.i93 to i8
  %172 = trunc nuw i32 %169 to i8
  %.0.i94 = select i1 %170, i8 %171, i8 %172
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 3
  store i8 %.0.i94, ptr %173, align 1, !tbaa !10
  %174 = sub nsw i32 %167, %142
  %175 = ashr i32 %174, 4
  %176 = icmp ugt i32 %175, 255
  %isnotneg.i95 = icmp sgt i32 %175, -1
  %177 = sext i1 %isnotneg.i95 to i8
  %178 = trunc nuw i32 %175 to i8
  %.0.i96 = select i1 %176, i8 %177, i8 %178
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i8 %.0.i96, ptr %179, align 1, !tbaa !10
  %180 = sub nsw i32 %160, %143
  %181 = ashr i32 %180, 4
  %182 = icmp ugt i32 %181, 255
  %isnotneg.i97 = icmp sgt i32 %181, -1
  %183 = sext i1 %isnotneg.i97 to i8
  %184 = trunc nuw i32 %181 to i8
  %.0.i98 = select i1 %182, i8 %183, i8 %184
  %185 = getelementptr inbounds nuw i8, ptr %152, i64 5
  store i8 %.0.i98, ptr %185, align 1, !tbaa !10
  %186 = sub nsw i32 %153, %138
  %187 = ashr i32 %186, 4
  %188 = icmp ugt i32 %187, 255
  %isnotneg.i99 = icmp sgt i32 %187, -1
  %189 = sext i1 %isnotneg.i99 to i8
  %190 = trunc nuw i32 %187 to i8
  %.0.i100 = select i1 %188, i8 %189, i8 %190
  %191 = getelementptr inbounds nuw i8, ptr %152, i64 6
  store i8 %.0.i100, ptr %191, align 1, !tbaa !10
  %192 = sub nsw i32 %145, %134
  %193 = ashr i32 %192, 4
  %194 = icmp ugt i32 %193, 255
  %isnotneg.i101 = icmp sgt i32 %193, -1
  %195 = sext i1 %isnotneg.i101 to i8
  %196 = trunc nuw i32 %193 to i8
  %.0.i102 = select i1 %194, i8 %195, i8 %196
  %197 = getelementptr inbounds nuw i8, ptr %152, i64 7
  store i8 %.0.i102, ptr %197, align 1, !tbaa !10
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 8
  br i1 %exitcond112.not, label %198, label %.preheader, !llvm.loop !11

198:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
