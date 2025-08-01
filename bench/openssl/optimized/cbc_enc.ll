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
  br i1 %.not, label %76, label %12

12:                                               ; preds = %6
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.0224 = phi i64 [ %.1230, %.lr.ph ], [ %.0, %14 ]
  %.0192223 = phi i32 [ %10, %.lr.ph ], [ %23, %14 ]
  %.0193222 = phi i32 [ %8, %.lr.ph ], [ %21, %14 ]
  %.0200221 = phi ptr [ %0, %.lr.ph ], [ %18, %14 ]
  %.0208220 = phi ptr [ %1, %.lr.ph ], [ %24, %14 ]
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
  store i32 %21, ptr %.0208220, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0208220, i64 4
  %23 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %23, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0208220, i64 8
  %.0 = add nsw i64 %.0224, -8
  %25 = icmp samesign ugt i64 %.0224, 7
  br i1 %25, label %14, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %14, %12
  %.0208.lcssa = phi ptr [ %1, %12 ], [ %24, %14 ]
  %.0200.lcssa = phi ptr [ %0, %12 ], [ %18, %14 ]
  %.0193.lcssa = phi i32 [ %8, %12 ], [ %21, %14 ]
  %.0192.lcssa = phi i32 [ %10, %12 ], [ %23, %14 ]
  %.0.in.lcssa = phi i64 [ %2, %12 ], [ %.0224, %14 ]
  %.0.lcssa = phi i64 [ %.1230, %12 ], [ %.0, %14 ]
  %.not218 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not218, label %151, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr i8, ptr %.0200.lcssa, i64 %.0.lcssa
  %28 = getelementptr i8, ptr %.0200.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %69 [
    i64 1, label %64
    i64 7, label %29
    i64 6, label %34
    i64 5, label %42
    i64 4, label %47
    i64 3, label %52
    i64 2, label %58
  ]

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %27, i64 7
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i64 [ 7, %29 ], [ 8, %26 ]
  %.2 = phi i32 [ %33, %29 ], [ 0, %26 ]
  %36 = getelementptr i8, ptr %27, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = or disjoint i32 %40, %.2
  br label %42

42:                                               ; preds = %34, %26
  %.3203 = phi ptr [ %37, %34 ], [ %28, %26 ]
  %.3 = phi i32 [ %41, %34 ], [ 0, %26 ]
  %43 = getelementptr inbounds i8, ptr %.3203, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = zext i8 %44 to i32
  %46 = or i32 %.3, %45
  br label %47

47:                                               ; preds = %42, %26
  %.4204 = phi ptr [ %43, %42 ], [ %28, %26 ]
  %.4 = phi i32 [ %46, %42 ], [ 0, %26 ]
  %48 = getelementptr inbounds i8, ptr %.4204, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  br label %52

52:                                               ; preds = %47, %26
  %.5205 = phi ptr [ %48, %47 ], [ %28, %26 ]
  %.1197 = phi i32 [ %51, %47 ], [ 0, %26 ]
  %.5 = phi i32 [ %.4, %47 ], [ 0, %26 ]
  %53 = getelementptr inbounds i8, ptr %.5205, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %.1197
  br label %58

58:                                               ; preds = %52, %26
  %.6206 = phi ptr [ %53, %52 ], [ %28, %26 ]
  %.2198 = phi i32 [ %57, %52 ], [ 0, %26 ]
  %.6 = phi i32 [ %.5, %52 ], [ 0, %26 ]
  %59 = getelementptr inbounds i8, ptr %.6206, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or i32 %62, %.2198
  br label %64

64:                                               ; preds = %26, %58
  %.7207 = phi ptr [ %59, %58 ], [ %28, %26 ]
  %.3199 = phi i32 [ %63, %58 ], [ 0, %26 ]
  %.7 = phi i32 [ %.6, %58 ], [ 0, %26 ]
  %65 = getelementptr inbounds i8, ptr %.7207, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = zext i8 %66 to i32
  %68 = or i32 %.3199, %67
  br label %69

69:                                               ; preds = %64, %26
  %.0196 = phi i32 [ 0, %26 ], [ %68, %64 ]
  %.0194 = phi i32 [ 0, %26 ], [ %.7, %64 ]
  %70 = xor i32 %.0196, %.0193.lcssa
  store i32 %70, ptr %7, align 4, !tbaa !3
  %71 = xor i32 %.0194, %.0192.lcssa
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 1) #3
  %73 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %73, ptr %.0208.lcssa, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.0208.lcssa, i64 4
  %75 = load i32, ptr %72, align 4, !tbaa !3
  store i32 %75, ptr %74, align 1
  br label %151

76:                                               ; preds = %6
  br i1 %11, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %78

78:                                               ; preds = %.lr.ph237, %78
  %.1235 = phi i64 [ %.1230, %.lr.ph237 ], [ %.1, %78 ]
  %.0190234 = phi i32 [ %10, %.lr.ph237 ], [ %104, %78 ]
  %.0191233 = phi i32 [ %8, %.lr.ph237 ], [ %91, %78 ]
  %.8232 = phi ptr [ %0, %.lr.ph237 ], [ %100, %78 ]
  %.1209231 = phi ptr [ %1, %.lr.ph237 ], [ %110, %78 ]
  %79 = load i16, ptr %.8232, align 1
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.8232, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %.8232, i64 3
  %83 = load i8, ptr %81, align 1, !tbaa !9
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = or disjoint i32 %85, %80
  %87 = getelementptr inbounds nuw i8, ptr %.8232, i64 4
  %88 = load i8, ptr %82, align 1, !tbaa !9
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 %89, 24
  %91 = or disjoint i32 %86, %90
  store i32 %91, ptr %7, align 4, !tbaa !3
  %92 = load i16, ptr %87, align 1
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.8232, i64 6
  %95 = getelementptr inbounds nuw i8, ptr %.8232, i64 7
  %96 = load i8, ptr %94, align 1, !tbaa !9
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = or disjoint i32 %98, %93
  %100 = getelementptr inbounds nuw i8, ptr %.8232, i64 8
  %101 = load i8, ptr %95, align 1, !tbaa !9
  %102 = zext i8 %101 to i32
  %103 = shl nuw i32 %102, 24
  %104 = or disjoint i32 %99, %103
  store i32 %104, ptr %77, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 0) #3
  %105 = load i32, ptr %7, align 4, !tbaa !3
  %106 = xor i32 %105, %.0191233
  %107 = load i32, ptr %77, align 4, !tbaa !3
  %108 = xor i32 %107, %.0190234
  store i32 %106, ptr %.1209231, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.1209231, i64 4
  store i32 %108, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.1209231, i64 8
  %.1 = add nsw i64 %.1235, -8
  %111 = icmp samesign ugt i64 %.1235, 7
  br i1 %111, label %78, label %._crit_edge238, !llvm.loop !10

._crit_edge238:                                   ; preds = %78, %76
  %.1209.lcssa = phi ptr [ %1, %76 ], [ %110, %78 ]
  %.8.lcssa = phi ptr [ %0, %76 ], [ %100, %78 ]
  %.0191.lcssa = phi i32 [ %8, %76 ], [ %91, %78 ]
  %.0190.lcssa = phi i32 [ %10, %76 ], [ %104, %78 ]
  %.1.in.lcssa = phi i64 [ %2, %76 ], [ %.1235, %78 ]
  %.1.lcssa = phi i64 [ %.1230, %76 ], [ %.1, %78 ]
  %.not217 = icmp eq i64 %.1.in.lcssa, 0
  br i1 %.not217, label %151, label %112

112:                                              ; preds = %._crit_edge238
  %113 = load i32, ptr %.8.lcssa, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  store i32 %113, ptr %7, align 4, !tbaa !3
  %115 = load i32, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %115, ptr %116, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 0) #3
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = xor i32 %117, %.0191.lcssa
  %119 = load i32, ptr %116, align 4, !tbaa !3
  %120 = xor i32 %119, %.0190.lcssa
  %121 = getelementptr i8, ptr %.1209.lcssa, i64 %.1.lcssa
  %122 = getelementptr i8, ptr %.1209.lcssa, i64 %.1.in.lcssa
  switch i64 %.1.in.lcssa, label %151 [
    i64 1, label %148
    i64 7, label %123
    i64 6, label %127
    i64 5, label %133
    i64 4, label %136
    i64 3, label %140
    i64 2, label %144
  ]

123:                                              ; preds = %112
  %124 = lshr i32 %120, 16
  %125 = trunc i32 %124 to i8
  %126 = getelementptr i8, ptr %121, i64 7
  store i8 %125, ptr %126, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %123, %112
  %128 = phi i64 [ 7, %123 ], [ 8, %112 ]
  %129 = getelementptr i8, ptr %121, i64 %128
  %130 = lshr i32 %120, 8
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %129, i64 -1
  store i8 %131, ptr %132, align 1, !tbaa !9
  br label %133

133:                                              ; preds = %127, %112
  %.4212 = phi ptr [ %132, %127 ], [ %122, %112 ]
  %134 = trunc i32 %120 to i8
  %135 = getelementptr inbounds i8, ptr %.4212, i64 -1
  store i8 %134, ptr %135, align 1, !tbaa !9
  br label %136

136:                                              ; preds = %133, %112
  %.5213 = phi ptr [ %135, %133 ], [ %122, %112 ]
  %137 = lshr i32 %118, 24
  %138 = trunc nuw i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %.5213, i64 -1
  store i8 %138, ptr %139, align 1, !tbaa !9
  br label %140

140:                                              ; preds = %136, %112
  %.6214 = phi ptr [ %139, %136 ], [ %122, %112 ]
  %141 = lshr i32 %118, 16
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds i8, ptr %.6214, i64 -1
  store i8 %142, ptr %143, align 1, !tbaa !9
  br label %144

144:                                              ; preds = %140, %112
  %.7215 = phi ptr [ %143, %140 ], [ %122, %112 ]
  %145 = lshr i32 %118, 8
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds i8, ptr %.7215, i64 -1
  store i8 %146, ptr %147, align 1, !tbaa !9
  br label %148

148:                                              ; preds = %112, %144
  %.8216 = phi ptr [ %147, %144 ], [ %122, %112 ]
  %149 = trunc i32 %118 to i8
  %150 = getelementptr inbounds i8, ptr %.8216, i64 -1
  store i8 %149, ptr %150, align 1, !tbaa !9
  br label %151

151:                                              ; preds = %._crit_edge238, %148, %112, %._crit_edge, %69
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
