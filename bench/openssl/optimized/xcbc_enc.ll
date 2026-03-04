; ModuleID = 'bench/openssl/original/xcbc_enc.ll'
source_filename = "bench/openssl/original/xcbc_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_xcbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr %5, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 1
  %13 = load i32, ptr %6, align 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 1
  %.not = icmp eq i32 %7, 0
  %16 = load i32, ptr %4, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 1
  br i1 %.not, label %89, label %19

19:                                               ; preds = %8
  %20 = icmp sgt i64 %2, 7
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.0.in309 = phi i64 [ %2, %.lr.ph ], [ %.0, %22 ]
  %.0272308 = phi ptr [ %0, %.lr.ph ], [ %26, %22 ]
  %.0278307 = phi i32 [ %18, %.lr.ph ], [ %35, %22 ]
  %.0280306 = phi i32 [ %16, %.lr.ph ], [ %32, %22 ]
  %.0294305 = phi ptr [ %1, %.lr.ph ], [ %36, %22 ]
  %.0 = add nsw i64 %.0.in309, -8
  %23 = load i32, ptr %.0272308, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0272308, i64 4
  %25 = load i32, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.0272308, i64 8
  %27 = xor i32 %.0280306, %23
  %28 = xor i32 %27, %10
  store i32 %28, ptr %9, align 4, !tbaa !3
  %29 = xor i32 %.0278307, %25
  %30 = xor i32 %29, %12
  store i32 %30, ptr %21, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 1) #3
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = xor i32 %31, %13
  store i32 %32, ptr %.0294305, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0294305, i64 4
  %34 = load i32, ptr %21, align 4, !tbaa !3
  %35 = xor i32 %34, %15
  store i32 %35, ptr %33, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.0294305, i64 8
  %37 = icmp samesign ugt i64 %.0.in309, 15
  br i1 %37, label %22, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %22, %19
  %.0294.lcssa = phi ptr [ %1, %19 ], [ %36, %22 ]
  %.0280.lcssa = phi i32 [ %16, %19 ], [ %32, %22 ]
  %.0278.lcssa = phi i32 [ %18, %19 ], [ %35, %22 ]
  %.0272.lcssa = phi ptr [ %0, %19 ], [ %26, %22 ]
  %.0.in.lcssa = phi i64 [ %2, %19 ], [ %.0, %22 ]
  %.not304 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not304, label %151, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %.0272.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %80 [
    i64 1, label %74
    i64 7, label %40
    i64 6, label %45
    i64 5, label %51
    i64 4, label %57
    i64 3, label %62
    i64 2, label %68
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %39, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 16
  br label %45

45:                                               ; preds = %40, %38
  %.2284 = phi i32 [ %44, %40 ], [ 0, %38 ]
  %.2 = phi ptr [ %41, %40 ], [ %39, %38 ]
  %46 = getelementptr inbounds i8, ptr %.2, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %49, %.2284
  br label %51

51:                                               ; preds = %45, %38
  %.3285 = phi i32 [ %50, %45 ], [ 0, %38 ]
  %.3 = phi ptr [ %46, %45 ], [ %39, %38 ]
  %52 = getelementptr inbounds i8, ptr %.3, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = zext i8 %53 to i32
  %55 = or i32 %.3285, %54
  %56 = xor i32 %55, %12
  br label %57

57:                                               ; preds = %51, %38
  %.4286 = phi i32 [ %56, %51 ], [ %12, %38 ]
  %.4 = phi ptr [ %52, %51 ], [ %39, %38 ]
  %58 = getelementptr inbounds i8, ptr %.4, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  br label %62

62:                                               ; preds = %57, %38
  %.1291 = phi i32 [ %61, %57 ], [ 0, %38 ]
  %.5287 = phi i32 [ %.4286, %57 ], [ %12, %38 ]
  %.5 = phi ptr [ %58, %57 ], [ %39, %38 ]
  %63 = getelementptr inbounds i8, ptr %.5, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %.1291
  br label %68

68:                                               ; preds = %62, %38
  %.2292 = phi i32 [ %67, %62 ], [ 0, %38 ]
  %.6288 = phi i32 [ %.5287, %62 ], [ %12, %38 ]
  %.6 = phi ptr [ %63, %62 ], [ %39, %38 ]
  %69 = getelementptr inbounds i8, ptr %.6, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !9
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or i32 %72, %.2292
  br label %74

74:                                               ; preds = %38, %68
  %.3293 = phi i32 [ %73, %68 ], [ 0, %38 ]
  %.7289 = phi i32 [ %.6288, %68 ], [ %12, %38 ]
  %.7 = phi ptr [ %69, %68 ], [ %39, %38 ]
  %75 = getelementptr inbounds i8, ptr %.7, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = zext i8 %76 to i32
  %78 = or i32 %.3293, %77
  %79 = xor i32 %78, %10
  br label %80

80:                                               ; preds = %74, %38
  %.0290 = phi i32 [ %10, %38 ], [ %79, %74 ]
  %.0282 = phi i32 [ %12, %38 ], [ %.7289, %74 ]
  %81 = xor i32 %.0290, %.0280.lcssa
  store i32 %81, ptr %9, align 4, !tbaa !3
  %82 = xor i32 %.0282, %.0278.lcssa
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 1) #3
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = xor i32 %84, %13
  store i32 %85, ptr %.0294.lcssa, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.0294.lcssa, i64 4
  %87 = load i32, ptr %83, align 4, !tbaa !3
  %88 = xor i32 %87, %15
  store i32 %88, ptr %86, align 1
  br label %151

89:                                               ; preds = %8
  %90 = icmp sgt i64 %2, 8
  br i1 %90, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %92

92:                                               ; preds = %.lr.ph320, %92
  %.1.in318 = phi i64 [ %2, %.lr.ph320 ], [ %.1, %92 ]
  %.8317 = phi ptr [ %0, %.lr.ph320 ], [ %97, %92 ]
  %.0274316 = phi i32 [ %18, %.lr.ph320 ], [ %96, %92 ]
  %.0276315 = phi i32 [ %16, %.lr.ph320 ], [ %93, %92 ]
  %.1295314 = phi ptr [ %1, %.lr.ph320 ], [ %106, %92 ]
  %.1 = add nsw i64 %.1.in318, -8
  %93 = load i32, ptr %.8317, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.8317, i64 4
  %95 = xor i32 %93, %13
  store i32 %95, ptr %9, align 4, !tbaa !3
  %96 = load i32, ptr %94, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.8317, i64 8
  %98 = xor i32 %96, %15
  store i32 %98, ptr %91, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 0) #3
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = xor i32 %.0276315, %99
  %101 = xor i32 %100, %10
  %102 = load i32, ptr %91, align 4, !tbaa !3
  %103 = xor i32 %.0274316, %102
  %104 = xor i32 %103, %12
  store i32 %101, ptr %.1295314, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.1295314, i64 4
  store i32 %104, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.1295314, i64 8
  %107 = icmp samesign ugt i64 %.1.in318, 16
  br i1 %107, label %92, label %._crit_edge321.thread, !llvm.loop !10

._crit_edge321:                                   ; preds = %89
  %.not303 = icmp eq i64 %2, 0
  br i1 %.not303, label %151, label %._crit_edge321.thread

._crit_edge321.thread:                            ; preds = %92, %._crit_edge321
  %.1.in.lcssa348 = phi i64 [ %2, %._crit_edge321 ], [ %.1, %92 ]
  %.8.lcssa347 = phi ptr [ %0, %._crit_edge321 ], [ %97, %92 ]
  %.0274.lcssa346 = phi i32 [ %18, %._crit_edge321 ], [ %96, %92 ]
  %.0276.lcssa345 = phi i32 [ %16, %._crit_edge321 ], [ %93, %92 ]
  %.1295.lcssa344 = phi ptr [ %1, %._crit_edge321 ], [ %106, %92 ]
  %108 = load i32, ptr %.8.lcssa347, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.8.lcssa347, i64 4
  %110 = xor i32 %108, %13
  store i32 %110, ptr %9, align 4, !tbaa !3
  %111 = load i32, ptr %109, align 1
  %112 = xor i32 %111, %15
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 0) #3
  %114 = load i32, ptr %9, align 4, !tbaa !3
  %115 = xor i32 %114, %.0276.lcssa345
  %116 = xor i32 %115, %10
  %117 = load i32, ptr %113, align 4, !tbaa !3
  %118 = xor i32 %117, %.0274.lcssa346
  %119 = xor i32 %118, %12
  %120 = getelementptr inbounds i8, ptr %.1295.lcssa344, i64 %.1.in.lcssa348
  switch i64 %.1.in.lcssa348, label %151 [
    i64 8, label %121
    i64 7, label %125
    i64 6, label %129
    i64 5, label %133
    i64 4, label %136
    i64 3, label %140
    i64 2, label %144
    i64 1, label %148
  ]

121:                                              ; preds = %._crit_edge321.thread
  %122 = lshr i32 %119, 24
  %123 = trunc nuw i32 %122 to i8
  %124 = getelementptr inbounds i8, ptr %120, i64 -1
  store i8 %123, ptr %124, align 1, !tbaa !9
  br label %125

125:                                              ; preds = %121, %._crit_edge321.thread
  %.2296 = phi ptr [ %124, %121 ], [ %120, %._crit_edge321.thread ]
  %126 = lshr i32 %119, 16
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %.2296, i64 -1
  store i8 %127, ptr %128, align 1, !tbaa !9
  br label %129

129:                                              ; preds = %125, %._crit_edge321.thread
  %.3297 = phi ptr [ %128, %125 ], [ %120, %._crit_edge321.thread ]
  %130 = lshr i32 %119, 8
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %.3297, i64 -1
  store i8 %131, ptr %132, align 1, !tbaa !9
  br label %133

133:                                              ; preds = %129, %._crit_edge321.thread
  %.4298 = phi ptr [ %132, %129 ], [ %120, %._crit_edge321.thread ]
  %134 = trunc i32 %119 to i8
  %135 = getelementptr inbounds i8, ptr %.4298, i64 -1
  store i8 %134, ptr %135, align 1, !tbaa !9
  br label %136

136:                                              ; preds = %133, %._crit_edge321.thread
  %.5299 = phi ptr [ %135, %133 ], [ %120, %._crit_edge321.thread ]
  %137 = lshr i32 %116, 24
  %138 = trunc nuw i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %.5299, i64 -1
  store i8 %138, ptr %139, align 1, !tbaa !9
  br label %140

140:                                              ; preds = %136, %._crit_edge321.thread
  %.6300 = phi ptr [ %139, %136 ], [ %120, %._crit_edge321.thread ]
  %141 = lshr i32 %116, 16
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds i8, ptr %.6300, i64 -1
  store i8 %142, ptr %143, align 1, !tbaa !9
  br label %144

144:                                              ; preds = %140, %._crit_edge321.thread
  %.7301 = phi ptr [ %143, %140 ], [ %120, %._crit_edge321.thread ]
  %145 = lshr i32 %116, 8
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds i8, ptr %.7301, i64 -1
  store i8 %146, ptr %147, align 1, !tbaa !9
  br label %148

148:                                              ; preds = %144, %._crit_edge321.thread
  %.8302 = phi ptr [ %147, %144 ], [ %120, %._crit_edge321.thread ]
  %149 = trunc i32 %116 to i8
  %150 = getelementptr inbounds i8, ptr %.8302, i64 -1
  store i8 %149, ptr %150, align 1, !tbaa !9
  br label %151

151:                                              ; preds = %._crit_edge321, %148, %._crit_edge321.thread, %._crit_edge, %80
  %.1277.sink = phi i32 [ %.0280.lcssa, %._crit_edge ], [ %85, %80 ], [ %16, %._crit_edge321 ], [ %108, %148 ], [ %108, %._crit_edge321.thread ]
  %.1275.sink = phi i32 [ %.0278.lcssa, %._crit_edge ], [ %88, %80 ], [ %18, %._crit_edge321 ], [ %111, %148 ], [ %111, %._crit_edge321.thread ]
  store i32 %.1277.sink, ptr %4, align 1
  store i32 %.1275.sink, ptr %17, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
