; ModuleID = 'bench/openssl/original/cbc_enc.ll'
source_filename = "bench/openssl/original/cbc_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  %.not = icmp eq i32 %5, 0
  %8 = load i32, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 1
  %.1230 = add nsw i64 %2, -8
  %11 = icmp sgt i64 %2, 7
  br i1 %.not, label %116, label %12

12:                                               ; preds = %6
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.0224 = phi i64 [ %.1230, %.lr.ph ], [ %.0, %14 ]
  %.0192223 = phi i32 [ %10, %.lr.ph ], [ %33, %14 ]
  %.0193222 = phi i32 [ %8, %.lr.ph ], [ %21, %14 ]
  %.0200221 = phi ptr [ %0, %.lr.ph ], [ %18, %14 ]
  %.0208220 = phi ptr [ %1, %.lr.ph ], [ %44, %14 ]
  %15 = load i32, ptr %.0200221, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0200221, i64 4
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0200221, i64 8
  %19 = xor i32 %15, %.0193222
  store i32 %19, ptr %7, align 4, !tbaa !3
  %20 = xor i32 %17, %.0192223
  store i32 %20, ptr %13, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 1) #3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.0208220, i64 1
  store i8 %22, ptr %.0208220, align 1, !tbaa !7
  %24 = lshr i32 %21, 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.0208220, i64 2
  store i8 %25, ptr %23, align 1, !tbaa !7
  %27 = lshr i32 %21, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.0208220, i64 3
  store i8 %28, ptr %26, align 1, !tbaa !7
  %30 = lshr i32 %21, 24
  %31 = trunc nuw i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0208220, i64 4
  store i8 %31, ptr %29, align 1, !tbaa !7
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.0208220, i64 5
  store i8 %34, ptr %32, align 1, !tbaa !7
  %36 = lshr i32 %33, 8
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.0208220, i64 6
  store i8 %37, ptr %35, align 1, !tbaa !7
  %39 = lshr i32 %33, 16
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.0208220, i64 7
  store i8 %40, ptr %38, align 1, !tbaa !7
  %42 = lshr i32 %33, 24
  %43 = trunc nuw i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.0208220, i64 8
  store i8 %43, ptr %41, align 1, !tbaa !7
  %.0 = add nsw i64 %.0224, -8
  %45 = icmp samesign ugt i64 %.0224, 7
  br i1 %45, label %14, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %14, %12
  %.0208.lcssa = phi ptr [ %1, %12 ], [ %44, %14 ]
  %.0200.lcssa = phi ptr [ %0, %12 ], [ %18, %14 ]
  %.0193.lcssa = phi i32 [ %8, %12 ], [ %21, %14 ]
  %.0192.lcssa = phi i32 [ %10, %12 ], [ %33, %14 ]
  %.0.in.lcssa = phi i64 [ %2, %12 ], [ %.0224, %14 ]
  %.0.lcssa = phi i64 [ %.1230, %12 ], [ %.0, %14 ]
  %.not218 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not218, label %211, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr i8, ptr %.0200.lcssa, i64 %.0.lcssa
  %48 = getelementptr i8, ptr %.0200.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %89 [
    i64 1, label %84
    i64 7, label %49
    i64 6, label %54
    i64 5, label %62
    i64 4, label %67
    i64 3, label %72
    i64 2, label %78
  ]

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %47, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i64 [ 7, %49 ], [ 8, %46 ]
  %.2 = phi i32 [ %53, %49 ], [ 0, %46 ]
  %56 = getelementptr i8, ptr %47, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %60, %.2
  br label %62

62:                                               ; preds = %54, %46
  %.3203 = phi ptr [ %57, %54 ], [ %48, %46 ]
  %.3 = phi i32 [ %61, %54 ], [ 0, %46 ]
  %63 = getelementptr inbounds i8, ptr %.3203, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = zext i8 %64 to i32
  %66 = or i32 %.3, %65
  br label %67

67:                                               ; preds = %62, %46
  %.4204 = phi ptr [ %63, %62 ], [ %48, %46 ]
  %.4 = phi i32 [ %66, %62 ], [ 0, %46 ]
  %68 = getelementptr inbounds i8, ptr %.4204, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  br label %72

72:                                               ; preds = %67, %46
  %.5205 = phi ptr [ %68, %67 ], [ %48, %46 ]
  %.1197 = phi i32 [ %71, %67 ], [ 0, %46 ]
  %.5 = phi i32 [ %.4, %67 ], [ 0, %46 ]
  %73 = getelementptr inbounds i8, ptr %.5205, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or disjoint i32 %76, %.1197
  br label %78

78:                                               ; preds = %72, %46
  %.6206 = phi ptr [ %73, %72 ], [ %48, %46 ]
  %.2198 = phi i32 [ %77, %72 ], [ 0, %46 ]
  %.6 = phi i32 [ %.5, %72 ], [ 0, %46 ]
  %79 = getelementptr inbounds i8, ptr %.6206, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or i32 %82, %.2198
  br label %84

84:                                               ; preds = %46, %78
  %.7207 = phi ptr [ %79, %78 ], [ %48, %46 ]
  %.3199 = phi i32 [ %83, %78 ], [ 0, %46 ]
  %.7 = phi i32 [ %.6, %78 ], [ 0, %46 ]
  %85 = getelementptr inbounds i8, ptr %.7207, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = zext i8 %86 to i32
  %88 = or i32 %.3199, %87
  br label %89

89:                                               ; preds = %84, %46
  %.0196 = phi i32 [ 0, %46 ], [ %88, %84 ]
  %.0194 = phi i32 [ 0, %46 ], [ %.7, %84 ]
  %90 = xor i32 %.0196, %.0193.lcssa
  store i32 %90, ptr %7, align 4, !tbaa !3
  %91 = xor i32 %.0194, %.0192.lcssa
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 1) #3
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.0208.lcssa, i64 1
  store i8 %94, ptr %.0208.lcssa, align 1, !tbaa !7
  %96 = lshr i32 %93, 8
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %.0208.lcssa, i64 2
  store i8 %97, ptr %95, align 1, !tbaa !7
  %99 = lshr i32 %93, 16
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %.0208.lcssa, i64 3
  store i8 %100, ptr %98, align 1, !tbaa !7
  %102 = lshr i32 %93, 24
  %103 = trunc nuw i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.0208.lcssa, i64 4
  store i8 %103, ptr %101, align 1, !tbaa !7
  %105 = load i32, ptr %92, align 4, !tbaa !3
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %.0208.lcssa, i64 5
  store i8 %106, ptr %104, align 1, !tbaa !7
  %108 = lshr i32 %105, 8
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %.0208.lcssa, i64 6
  store i8 %109, ptr %107, align 1, !tbaa !7
  %111 = lshr i32 %105, 16
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %.0208.lcssa, i64 7
  store i8 %112, ptr %110, align 1, !tbaa !7
  %114 = lshr i32 %105, 24
  %115 = trunc nuw i32 %114 to i8
  store i8 %115, ptr %113, align 1, !tbaa !7
  br label %211

116:                                              ; preds = %6
  br i1 %11, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %116
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %118

118:                                              ; preds = %.lr.ph237, %118
  %.1235 = phi i64 [ %.1230, %.lr.ph237 ], [ %.1, %118 ]
  %.0190234 = phi i32 [ %10, %.lr.ph237 ], [ %144, %118 ]
  %.0191233 = phi i32 [ %8, %.lr.ph237 ], [ %131, %118 ]
  %.8232 = phi ptr [ %0, %.lr.ph237 ], [ %140, %118 ]
  %.1209231 = phi ptr [ %1, %.lr.ph237 ], [ %170, %118 ]
  %119 = load i16, ptr %.8232, align 1
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.8232, i64 2
  %122 = getelementptr inbounds nuw i8, ptr %.8232, i64 3
  %123 = load i8, ptr %121, align 1, !tbaa !7
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = or disjoint i32 %125, %120
  %127 = getelementptr inbounds nuw i8, ptr %.8232, i64 4
  %128 = load i8, ptr %122, align 1, !tbaa !7
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = or disjoint i32 %126, %130
  store i32 %131, ptr %7, align 4, !tbaa !3
  %132 = load i16, ptr %127, align 1
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.8232, i64 6
  %135 = getelementptr inbounds nuw i8, ptr %.8232, i64 7
  %136 = load i8, ptr %134, align 1, !tbaa !7
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 16
  %139 = or disjoint i32 %138, %133
  %140 = getelementptr inbounds nuw i8, ptr %.8232, i64 8
  %141 = load i8, ptr %135, align 1, !tbaa !7
  %142 = zext i8 %141 to i32
  %143 = shl nuw i32 %142, 24
  %144 = or disjoint i32 %139, %143
  store i32 %144, ptr %117, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 0) #3
  %145 = load i32, ptr %7, align 4, !tbaa !3
  %146 = xor i32 %145, %.0191233
  %147 = load i32, ptr %117, align 4, !tbaa !3
  %148 = xor i32 %147, %.0190234
  %149 = trunc i32 %146 to i8
  %150 = getelementptr inbounds nuw i8, ptr %.1209231, i64 1
  store i8 %149, ptr %.1209231, align 1, !tbaa !7
  %151 = lshr i32 %146, 8
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %.1209231, i64 2
  store i8 %152, ptr %150, align 1, !tbaa !7
  %154 = lshr i32 %146, 16
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds nuw i8, ptr %.1209231, i64 3
  store i8 %155, ptr %153, align 1, !tbaa !7
  %157 = lshr i32 %146, 24
  %158 = trunc nuw i32 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %.1209231, i64 4
  store i8 %158, ptr %156, align 1, !tbaa !7
  %160 = trunc i32 %148 to i8
  %161 = getelementptr inbounds nuw i8, ptr %.1209231, i64 5
  store i8 %160, ptr %159, align 1, !tbaa !7
  %162 = lshr i32 %148, 8
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.1209231, i64 6
  store i8 %163, ptr %161, align 1, !tbaa !7
  %165 = lshr i32 %148, 16
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.1209231, i64 7
  store i8 %166, ptr %164, align 1, !tbaa !7
  %168 = lshr i32 %148, 24
  %169 = trunc nuw i32 %168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.1209231, i64 8
  store i8 %169, ptr %167, align 1, !tbaa !7
  %.1 = add nsw i64 %.1235, -8
  %171 = icmp samesign ugt i64 %.1235, 7
  br i1 %171, label %118, label %._crit_edge238, !llvm.loop !10

._crit_edge238:                                   ; preds = %118, %116
  %.1209.lcssa = phi ptr [ %1, %116 ], [ %170, %118 ]
  %.8.lcssa = phi ptr [ %0, %116 ], [ %140, %118 ]
  %.0191.lcssa = phi i32 [ %8, %116 ], [ %131, %118 ]
  %.0190.lcssa = phi i32 [ %10, %116 ], [ %144, %118 ]
  %.1.in.lcssa = phi i64 [ %2, %116 ], [ %.1235, %118 ]
  %.1.lcssa = phi i64 [ %.1230, %116 ], [ %.1, %118 ]
  %.not217 = icmp eq i64 %.1.in.lcssa, 0
  br i1 %.not217, label %211, label %172

172:                                              ; preds = %._crit_edge238
  %173 = load i32, ptr %.8.lcssa, align 1
  %174 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  store i32 %173, ptr %7, align 4, !tbaa !3
  %175 = load i32, ptr %174, align 1
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %175, ptr %176, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 0) #3
  %177 = load i32, ptr %7, align 4, !tbaa !3
  %178 = xor i32 %177, %.0191.lcssa
  %179 = load i32, ptr %176, align 4, !tbaa !3
  %180 = xor i32 %179, %.0190.lcssa
  %181 = getelementptr i8, ptr %.1209.lcssa, i64 %.1.lcssa
  %182 = getelementptr i8, ptr %.1209.lcssa, i64 %.1.in.lcssa
  switch i64 %.1.in.lcssa, label %211 [
    i64 1, label %208
    i64 7, label %183
    i64 6, label %187
    i64 5, label %193
    i64 4, label %196
    i64 3, label %200
    i64 2, label %204
  ]

183:                                              ; preds = %172
  %184 = lshr i32 %180, 16
  %185 = trunc i32 %184 to i8
  %186 = getelementptr i8, ptr %181, i64 7
  store i8 %185, ptr %186, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %183, %172
  %188 = phi i64 [ 7, %183 ], [ 8, %172 ]
  %189 = getelementptr i8, ptr %181, i64 %188
  %190 = lshr i32 %180, 8
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds i8, ptr %189, i64 -1
  store i8 %191, ptr %192, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %187, %172
  %.4212 = phi ptr [ %192, %187 ], [ %182, %172 ]
  %194 = trunc i32 %180 to i8
  %195 = getelementptr inbounds i8, ptr %.4212, i64 -1
  store i8 %194, ptr %195, align 1, !tbaa !7
  br label %196

196:                                              ; preds = %193, %172
  %.5213 = phi ptr [ %195, %193 ], [ %182, %172 ]
  %197 = lshr i32 %178, 24
  %198 = trunc nuw i32 %197 to i8
  %199 = getelementptr inbounds i8, ptr %.5213, i64 -1
  store i8 %198, ptr %199, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %196, %172
  %.6214 = phi ptr [ %199, %196 ], [ %182, %172 ]
  %201 = lshr i32 %178, 16
  %202 = trunc i32 %201 to i8
  %203 = getelementptr inbounds i8, ptr %.6214, i64 -1
  store i8 %202, ptr %203, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200, %172
  %.7215 = phi ptr [ %203, %200 ], [ %182, %172 ]
  %205 = lshr i32 %178, 8
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds i8, ptr %.7215, i64 -1
  store i8 %206, ptr %207, align 1, !tbaa !7
  br label %208

208:                                              ; preds = %172, %204
  %.8216 = phi ptr [ %207, %204 ], [ %182, %172 ]
  %209 = trunc i32 %178 to i8
  %210 = getelementptr inbounds i8, ptr %.8216, i64 -1
  store i8 %209, ptr %210, align 1, !tbaa !7
  br label %211

211:                                              ; preds = %._crit_edge238, %208, %172, %._crit_edge, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
