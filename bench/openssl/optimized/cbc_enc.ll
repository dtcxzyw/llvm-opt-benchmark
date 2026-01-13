; ModuleID = 'bench/openssl/original/cbc_enc.ll'
source_filename = "bench/openssl/original/cbc_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %5, 0
  %8 = load i32, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 1
  %11 = icmp sgt i64 %2, 7
  br i1 %.not, label %73, label %12

12:                                               ; preds = %6
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.0.in223 = phi i64 [ %2, %.lr.ph ], [ %.0, %14 ]
  %.0192222 = phi i32 [ %10, %.lr.ph ], [ %23, %14 ]
  %.0193221 = phi i32 [ %8, %.lr.ph ], [ %21, %14 ]
  %.0200220 = phi ptr [ %0, %.lr.ph ], [ %18, %14 ]
  %.0208219 = phi ptr [ %1, %.lr.ph ], [ %24, %14 ]
  %.0 = add nsw i64 %.0.in223, -8
  %15 = load i32, ptr %.0200220, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0200220, i64 4
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0200220, i64 8
  %19 = xor i32 %15, %.0193221
  store i32 %19, ptr %7, align 4, !tbaa !3
  %20 = xor i32 %17, %.0192222
  store i32 %20, ptr %13, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 1) #3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %21, ptr %.0208219, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0208219, i64 4
  %23 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %23, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0208219, i64 8
  %25 = icmp samesign ugt i64 %.0.in223, 15
  br i1 %25, label %14, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %14, %12
  %.0208.lcssa = phi ptr [ %1, %12 ], [ %24, %14 ]
  %.0200.lcssa = phi ptr [ %0, %12 ], [ %18, %14 ]
  %.0193.lcssa = phi i32 [ %8, %12 ], [ %21, %14 ]
  %.0192.lcssa = phi i32 [ %10, %12 ], [ %23, %14 ]
  %.0.in.lcssa = phi i64 [ %2, %12 ], [ %.0, %14 ]
  %.not218 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not218, label %145, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %.0200.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %68 [
    i64 1, label %62
    i64 7, label %28
    i64 6, label %33
    i64 5, label %39
    i64 4, label %45
    i64 3, label %50
    i64 2, label %56
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  br label %33

33:                                               ; preds = %28, %26
  %.2202 = phi ptr [ %29, %28 ], [ %27, %26 ]
  %.2 = phi i32 [ %32, %28 ], [ 0, %26 ]
  %34 = getelementptr inbounds i8, ptr %.2202, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %.2
  br label %39

39:                                               ; preds = %33, %26
  %.3203 = phi ptr [ %34, %33 ], [ %27, %26 ]
  %.3 = phi i32 [ %38, %33 ], [ 0, %26 ]
  %40 = getelementptr inbounds i8, ptr %.3203, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = zext i8 %41 to i32
  %43 = or i32 %.3, %42
  %44 = xor i32 %43, %.0192.lcssa
  br label %45

45:                                               ; preds = %39, %26
  %.4204 = phi ptr [ %40, %39 ], [ %27, %26 ]
  %.4 = phi i32 [ %44, %39 ], [ %.0192.lcssa, %26 ]
  %46 = getelementptr inbounds i8, ptr %.4204, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  br label %50

50:                                               ; preds = %45, %26
  %.5205 = phi ptr [ %46, %45 ], [ %27, %26 ]
  %.1197 = phi i32 [ %49, %45 ], [ 0, %26 ]
  %.5 = phi i32 [ %.4, %45 ], [ %.0192.lcssa, %26 ]
  %51 = getelementptr inbounds i8, ptr %.5205, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %.1197
  br label %56

56:                                               ; preds = %50, %26
  %.6206 = phi ptr [ %51, %50 ], [ %27, %26 ]
  %.2198 = phi i32 [ %55, %50 ], [ 0, %26 ]
  %.6 = phi i32 [ %.5, %50 ], [ %.0192.lcssa, %26 ]
  %57 = getelementptr inbounds i8, ptr %.6206, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or i32 %60, %.2198
  br label %62

62:                                               ; preds = %26, %56
  %.7207 = phi ptr [ %57, %56 ], [ %27, %26 ]
  %.3199 = phi i32 [ %61, %56 ], [ 0, %26 ]
  %.7 = phi i32 [ %.6, %56 ], [ %.0192.lcssa, %26 ]
  %63 = getelementptr inbounds i8, ptr %.7207, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i32
  %66 = or i32 %.3199, %65
  %67 = xor i32 %66, %.0193.lcssa
  br label %68

68:                                               ; preds = %62, %26
  %.0196 = phi i32 [ %.0193.lcssa, %26 ], [ %67, %62 ]
  %.0194 = phi i32 [ %.0192.lcssa, %26 ], [ %.7, %62 ]
  store i32 %.0196, ptr %7, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.0194, ptr %69, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 1) #3
  %70 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %70, ptr %.0208.lcssa, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.0208.lcssa, i64 4
  %72 = load i32, ptr %69, align 4, !tbaa !3
  store i32 %72, ptr %71, align 1
  br label %145

73:                                               ; preds = %6
  br i1 %11, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %75

75:                                               ; preds = %.lr.ph234, %75
  %.1.in232 = phi i64 [ %2, %.lr.ph234 ], [ %.1, %75 ]
  %.0190231 = phi i32 [ %10, %.lr.ph234 ], [ %101, %75 ]
  %.0191230 = phi i32 [ %8, %.lr.ph234 ], [ %88, %75 ]
  %.8229 = phi ptr [ %0, %.lr.ph234 ], [ %97, %75 ]
  %.1209228 = phi ptr [ %1, %.lr.ph234 ], [ %107, %75 ]
  %.1 = add nsw i64 %.1.in232, -8
  %76 = load i16, ptr %.8229, align 1
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %.8229, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %.8229, i64 3
  %80 = load i8, ptr %78, align 1, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = or disjoint i32 %82, %77
  %84 = getelementptr inbounds nuw i8, ptr %.8229, i64 4
  %85 = load i8, ptr %79, align 1, !tbaa !9
  %86 = zext i8 %85 to i32
  %87 = shl nuw i32 %86, 24
  %88 = or disjoint i32 %83, %87
  store i32 %88, ptr %7, align 4, !tbaa !3
  %89 = load i16, ptr %84, align 1
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.8229, i64 6
  %92 = getelementptr inbounds nuw i8, ptr %.8229, i64 7
  %93 = load i8, ptr %91, align 1, !tbaa !9
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = or disjoint i32 %95, %90
  %97 = getelementptr inbounds nuw i8, ptr %.8229, i64 8
  %98 = load i8, ptr %92, align 1, !tbaa !9
  %99 = zext i8 %98 to i32
  %100 = shl nuw i32 %99, 24
  %101 = or disjoint i32 %96, %100
  store i32 %101, ptr %74, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 0) #3
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = xor i32 %102, %.0191230
  %104 = load i32, ptr %74, align 4, !tbaa !3
  %105 = xor i32 %104, %.0190231
  store i32 %103, ptr %.1209228, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.1209228, i64 4
  store i32 %105, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.1209228, i64 8
  %108 = icmp samesign ugt i64 %.1.in232, 15
  br i1 %108, label %75, label %._crit_edge235, !llvm.loop !10

._crit_edge235:                                   ; preds = %75, %73
  %.1209.lcssa = phi ptr [ %1, %73 ], [ %107, %75 ]
  %.8.lcssa = phi ptr [ %0, %73 ], [ %97, %75 ]
  %.0191.lcssa = phi i32 [ %8, %73 ], [ %88, %75 ]
  %.0190.lcssa = phi i32 [ %10, %73 ], [ %101, %75 ]
  %.1.in.lcssa = phi i64 [ %2, %73 ], [ %.1, %75 ]
  %.not217 = icmp eq i64 %.1.in.lcssa, 0
  br i1 %.not217, label %145, label %109

109:                                              ; preds = %._crit_edge235
  %110 = load i32, ptr %.8.lcssa, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  store i32 %110, ptr %7, align 4, !tbaa !3
  %112 = load i32, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 0) #3
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %115 = xor i32 %114, %.0191.lcssa
  %116 = load i32, ptr %113, align 4, !tbaa !3
  %117 = xor i32 %116, %.0190.lcssa
  %118 = getelementptr inbounds i8, ptr %.1209.lcssa, i64 %.1.in.lcssa
  switch i64 %.1.in.lcssa, label %145 [
    i64 1, label %142
    i64 7, label %119
    i64 6, label %123
    i64 5, label %127
    i64 4, label %130
    i64 3, label %134
    i64 2, label %138
  ]

119:                                              ; preds = %109
  %120 = lshr i32 %117, 16
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds i8, ptr %118, i64 -1
  store i8 %121, ptr %122, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %119, %109
  %.3211 = phi ptr [ %122, %119 ], [ %118, %109 ]
  %124 = lshr i32 %117, 8
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds i8, ptr %.3211, i64 -1
  store i8 %125, ptr %126, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %123, %109
  %.4212 = phi ptr [ %126, %123 ], [ %118, %109 ]
  %128 = trunc i32 %117 to i8
  %129 = getelementptr inbounds i8, ptr %.4212, i64 -1
  store i8 %128, ptr %129, align 1, !tbaa !9
  br label %130

130:                                              ; preds = %127, %109
  %.5213 = phi ptr [ %129, %127 ], [ %118, %109 ]
  %131 = lshr i32 %115, 24
  %132 = trunc nuw i32 %131 to i8
  %133 = getelementptr inbounds i8, ptr %.5213, i64 -1
  store i8 %132, ptr %133, align 1, !tbaa !9
  br label %134

134:                                              ; preds = %130, %109
  %.6214 = phi ptr [ %133, %130 ], [ %118, %109 ]
  %135 = lshr i32 %115, 16
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds i8, ptr %.6214, i64 -1
  store i8 %136, ptr %137, align 1, !tbaa !9
  br label %138

138:                                              ; preds = %134, %109
  %.7215 = phi ptr [ %137, %134 ], [ %118, %109 ]
  %139 = lshr i32 %115, 8
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, ptr %.7215, i64 -1
  store i8 %140, ptr %141, align 1, !tbaa !9
  br label %142

142:                                              ; preds = %109, %138
  %.8216 = phi ptr [ %141, %138 ], [ %118, %109 ]
  %143 = trunc i32 %115 to i8
  %144 = getelementptr inbounds i8, ptr %.8216, i64 -1
  store i8 %143, ptr %144, align 1, !tbaa !9
  br label %145

145:                                              ; preds = %._crit_edge235, %142, %109, %._crit_edge, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
