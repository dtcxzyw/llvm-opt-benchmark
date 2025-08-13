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
  %8 = getelementptr inbounds nuw [64 x i16], ptr %4, i64 0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
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
  %.sink121 = phi i16 [ %39, %38 ], [ %87, %41 ]
  %.sink120 = phi i16 [ %39, %38 ], [ %85, %41 ]
  %.sink = phi i16 [ %39, %38 ], [ %83, %41 ]
  %.sink88.i = phi i64 [ 48, %38 ], [ 112, %41 ]
  %.sink86.i = phi i16 [ %39, %38 ], [ %89, %41 ]
  %.sink85.i = phi i16 [ %39, %38 ], [ %77, %41 ]
  %.sink84.i = phi i16 [ %39, %38 ], [ %74, %41 ]
  %.sink.i = phi i16 [ %39, %38 ], [ %71, %41 ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i16 %.sink121, ptr %90, align 2, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i16 %.sink120, ptr %91, align 2, !tbaa !4
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
  %indvars.iv116 = phi i64 [ %indvars.iv.next125, %.preheader ], [ 0, %ea_idct_col.exit ]
  %96 = shl nuw nsw i64 %indvars.iv116, 3
  %97 = getelementptr inbounds nuw [64 x i16], ptr %4, i64 0, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !4
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 14
  %102 = load i16, ptr %101, align 2, !tbaa !4
  %103 = sext i16 %102 to i32
  %104 = add nsw i32 %103, %100
  %105 = sub nsw i32 %100, %103
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 10
  %107 = load i16, ptr %106, align 2, !tbaa !4
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 6
  %110 = load i16, ptr %109, align 2, !tbaa !4
  %111 = sext i16 %110 to i32
  %112 = add nsw i32 %111, %108
  %113 = sub nsw i32 %108, %111
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %115 = load i16, ptr %114, align 4, !tbaa !4
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %118 = load i16, ptr %117, align 4, !tbaa !4
  %119 = sext i16 %118 to i32
  %120 = add nsw i32 %119, %116
  %121 = sub nsw i32 %116, %119
  %122 = mul nsw i32 %121, 181
  %123 = ashr i32 %122, 8
  %124 = load i16, ptr %97, align 16, !tbaa !4
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %127 = load i16, ptr %126, align 8, !tbaa !4
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %128, %125
  %130 = sub nsw i32 %125, %128
  %131 = mul nsw i32 %105, 473
  %.neg = mul nsw i32 %113, -196
  %132 = add nsw i32 %.neg, %131
  %133 = ashr i32 %132, 9
  %134 = add nsw i32 %112, %104
  %135 = add nsw i32 %134, %133
  %136 = sub nsw i32 %104, %112
  %137 = mul nsw i32 %136, 181
  %138 = ashr i32 %137, 8
  %139 = add nsw i32 %133, %138
  %140 = mul nsw i32 %113, 473
  %141 = mul nsw i32 %105, 196
  %142 = add nsw i32 %140, %141
  %143 = ashr i32 %142, 9
  %144 = add nsw i32 %143, %138
  %145 = add nsw i32 %123, %120
  %146 = add nsw i32 %145, %129
  %147 = add nsw i32 %146, %135
  %148 = ashr i32 %147, 4
  %149 = tail call i32 @llvm.smax.i32(i32 %148, i32 0)
  %.0.i110 = tail call i32 @llvm.umin.i32(i32 %149, i32 255)
  %.0.i = trunc nuw i32 %.0.i110 to i8
  %150 = mul nsw i64 %1, %indvars.iv124
  %151 = getelementptr inbounds i8, ptr %0, i64 %150
  store i8 %.0.i, ptr %151, align 1, !tbaa !10
  %152 = add nsw i32 %130, %123
  %153 = add nsw i32 %152, %139
  %154 = ashr i32 %153, 4
  %155 = tail call i32 @llvm.smax.i32(i32 %154, i32 0)
  %.0.i91111 = tail call i32 @llvm.umin.i32(i32 %155, i32 255)
  %.0.i91 = trunc nuw i32 %.0.i91111 to i8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store i8 %.0.i91, ptr %156, align 1, !tbaa !10
  %157 = sub nsw i32 %130, %123
  %158 = add nsw i32 %157, %144
  %159 = ashr i32 %158, 4
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %.0.i94112 = tail call i32 @llvm.umin.i32(i32 %160, i32 255)
  %.0.i94 = trunc nuw i32 %.0.i94112 to i8
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i8 %.0.i94, ptr %161, align 1, !tbaa !10
  %162 = sub nsw i32 %129, %145
  %163 = add nsw i32 %162, %143
  %164 = ashr i32 %163, 4
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %.0.i97113 = tail call i32 @llvm.umin.i32(i32 %165, i32 255)
  %.0.i97 = trunc nuw i32 %.0.i97113 to i8
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 3
  store i8 %.0.i97, ptr %166, align 1, !tbaa !10
  %167 = sub nsw i32 %162, %143
  %168 = ashr i32 %167, 4
  %169 = tail call i32 @llvm.smax.i32(i32 %168, i32 0)
  %.0.i100114 = tail call i32 @llvm.umin.i32(i32 %169, i32 255)
  %169 = trunc nuw i32 %.0.i100114 to i8
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i8 %169, ptr %170, align 1, !tbaa !10
  %171 = sub nsw i32 %157, %144
  %172 = ashr i32 %171, 4
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 0)
  %.0.i103115 = tail call i32 @llvm.umin.i32(i32 %173, i32 255)
  %.0.i103 = trunc nuw i32 %.0.i103115 to i8
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 5
  store i8 %.0.i103, ptr %174, align 1, !tbaa !10
  %175 = sub nsw i32 %152, %139
  %176 = ashr i32 %175, 4
  %177 = tail call i32 @llvm.smax.i32(i32 %176, i32 0)
  %.0.i106116 = tail call i32 @llvm.umin.i32(i32 %177, i32 255)
  %.0.i106 = trunc nuw i32 %.0.i106116 to i8
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 6
  store i8 %.0.i106, ptr %178, align 1, !tbaa !10
  %179 = sub nsw i32 %146, %135
  %180 = ashr i32 %179, 4
  %181 = tail call i32 @llvm.smax.i32(i32 %180, i32 0)
  %.0.i109117 = tail call i32 @llvm.umin.i32(i32 %181, i32 255)
  %.0.i109 = trunc nuw i32 %.0.i109117 to i8
  %182 = getelementptr inbounds nuw i8, ptr %151, i64 7
  store i8 %.0.i109, ptr %182, align 1, !tbaa !10
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 8
  br i1 %exitcond127.not, label %183, label %.preheader, !llvm.loop !11

191:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
