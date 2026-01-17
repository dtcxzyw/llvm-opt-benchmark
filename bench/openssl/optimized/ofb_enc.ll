; ModuleID = 'bench/openssl/original/ofb_enc.ll'
source_filename = "bench/openssl/original/ofb_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ofb_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  %8 = add nsw i32 %2, 7
  %9 = sdiv i32 %8, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp sgt i32 %2, 64
  br i1 %10, label %141, label %11

11:                                               ; preds = %6
  %12 = icmp sgt i32 %2, 32
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = icmp eq i32 %2, 64
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %2, -32
  %17 = zext nneg i32 %16 to i64
  %notmask146 = shl nsw i64 -1, %17
  %18 = trunc nsw i64 %notmask146 to i32
  %19 = xor i32 %18, -1
  br label %25

20:                                               ; preds = %11
  %21 = icmp eq i32 %2, 32
  %22 = zext nneg i32 %2 to i64
  %notmask = shl nsw i64 -1, %22
  %23 = trunc i64 %notmask to i32
  %24 = xor i32 %23, -1
  %.1119 = select i1 %21, i32 -1, i32 %24
  br label %25

25:                                               ; preds = %13, %15, %20
  %.0118 = phi i32 [ %.1119, %20 ], [ -1, %15 ], [ -1, %13 ]
  %.0117 = phi i32 [ 0, %20 ], [ %19, %15 ], [ -1, %13 ]
  %26 = load i32, ptr %5, align 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = load i32, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = icmp sgt i64 %3, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %31 = zext i32 %9 to i64
  %32 = sub nsw i32 32, %2
  %33 = add nsw i32 %2, -32
  %34 = sub nsw i32 64, %2
  br label %35

35:                                               ; preds = %.lr.ph, %139
  %.in = phi i64 [ %3, %.lr.ph ], [ %36, %139 ]
  %.0150 = phi ptr [ %0, %.lr.ph ], [ %87, %139 ]
  %.0120149 = phi ptr [ %1, %.lr.ph ], [ %122, %139 ]
  %.0129148 = phi i32 [ %28, %.lr.ph ], [ %.1130, %139 ]
  %.0131147 = phi i32 [ %26, %.lr.ph ], [ %.1132, %139 ]
  %36 = add nsw i64 %.in, -1
  store i32 %.0131147, ptr %7, align 4, !tbaa !3
  store i32 %.0129148, ptr %29, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %4, i32 noundef 1) #3
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = load i32, ptr %29, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.0150, i64 %31
  switch i32 %9, label %86 [
    i32 8, label %40
    i32 7, label %45
    i32 6, label %51
    i32 5, label %57
    i32 4, label %63
    i32 3, label %68
    i32 2, label %74
    i32 1, label %80
  ]

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %39, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !7
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  br label %45

45:                                               ; preds = %40, %35
  %.1134 = phi i32 [ %44, %40 ], [ 0, %35 ]
  %.2 = phi ptr [ %41, %40 ], [ %39, %35 ]
  %46 = getelementptr inbounds i8, ptr %.2, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %.1134
  br label %51

51:                                               ; preds = %45, %35
  %.2135 = phi i32 [ %50, %45 ], [ 0, %35 ]
  %.3 = phi ptr [ %46, %45 ], [ %39, %35 ]
  %52 = getelementptr inbounds i8, ptr %.3, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or i32 %55, %.2135
  br label %57

57:                                               ; preds = %51, %35
  %.3136 = phi i32 [ %56, %51 ], [ 0, %35 ]
  %.4 = phi ptr [ %52, %51 ], [ %39, %35 ]
  %58 = getelementptr inbounds i8, ptr %.4, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = zext i8 %59 to i32
  %61 = or i32 %.3136, %60
  %62 = xor i32 %61, %38
  br label %63

63:                                               ; preds = %57, %35
  %.4137 = phi i32 [ %62, %57 ], [ %38, %35 ]
  %.5 = phi ptr [ %58, %57 ], [ %39, %35 ]
  %64 = getelementptr inbounds i8, ptr %.5, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  br label %68

68:                                               ; preds = %63, %35
  %.1142 = phi i32 [ %67, %63 ], [ 0, %35 ]
  %.5138 = phi i32 [ %.4137, %63 ], [ %38, %35 ]
  %.6 = phi ptr [ %64, %63 ], [ %39, %35 ]
  %69 = getelementptr inbounds i8, ptr %.6, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %.1142
  br label %74

74:                                               ; preds = %68, %35
  %.2143 = phi i32 [ %73, %68 ], [ 0, %35 ]
  %.6139 = phi i32 [ %.5138, %68 ], [ %38, %35 ]
  %.7 = phi ptr [ %69, %68 ], [ %39, %35 ]
  %75 = getelementptr inbounds i8, ptr %.7, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or i32 %78, %.2143
  br label %80

80:                                               ; preds = %74, %35
  %.3144 = phi i32 [ %79, %74 ], [ 0, %35 ]
  %.7140 = phi i32 [ %.6139, %74 ], [ %38, %35 ]
  %.8 = phi ptr [ %75, %74 ], [ %39, %35 ]
  %81 = getelementptr inbounds i8, ptr %.8, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = zext i8 %82 to i32
  %84 = or i32 %.3144, %83
  %85 = xor i32 %84, %37
  br label %86

86:                                               ; preds = %80, %35
  %.0141 = phi i32 [ %37, %35 ], [ %85, %80 ]
  %.0133 = phi i32 [ %38, %35 ], [ %.7140, %80 ]
  %.1 = phi ptr [ %39, %35 ], [ %81, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 %31
  %88 = and i32 %.0141, %.0118
  %89 = and i32 %.0133, %.0117
  %90 = getelementptr inbounds nuw i8, ptr %.0120149, i64 %31
  switch i32 %9, label %121 [
    i32 8, label %91
    i32 7, label %95
    i32 6, label %99
    i32 5, label %103
    i32 4, label %106
    i32 3, label %110
    i32 2, label %114
    i32 1, label %118
  ]

91:                                               ; preds = %86
  %92 = lshr i32 %89, 24
  %93 = trunc nuw i32 %92 to i8
  %94 = getelementptr inbounds i8, ptr %90, i64 -1
  store i8 %93, ptr %94, align 1, !tbaa !7
  br label %95

95:                                               ; preds = %91, %86
  %.2122 = phi ptr [ %94, %91 ], [ %90, %86 ]
  %96 = lshr i32 %89, 16
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %.2122, i64 -1
  store i8 %97, ptr %98, align 1, !tbaa !7
  br label %99

99:                                               ; preds = %95, %86
  %.3123 = phi ptr [ %98, %95 ], [ %90, %86 ]
  %100 = lshr i32 %89, 8
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds i8, ptr %.3123, i64 -1
  store i8 %101, ptr %102, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %99, %86
  %.4124 = phi ptr [ %102, %99 ], [ %90, %86 ]
  %104 = trunc i32 %89 to i8
  %105 = getelementptr inbounds i8, ptr %.4124, i64 -1
  store i8 %104, ptr %105, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %103, %86
  %.5125 = phi ptr [ %105, %103 ], [ %90, %86 ]
  %107 = lshr i32 %88, 24
  %108 = trunc nuw i32 %107 to i8
  %109 = getelementptr inbounds i8, ptr %.5125, i64 -1
  store i8 %108, ptr %109, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %106, %86
  %.6126 = phi ptr [ %109, %106 ], [ %90, %86 ]
  %111 = lshr i32 %88, 16
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds i8, ptr %.6126, i64 -1
  store i8 %112, ptr %113, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110, %86
  %.7127 = phi ptr [ %113, %110 ], [ %90, %86 ]
  %115 = lshr i32 %88, 8
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %.7127, i64 -1
  store i8 %116, ptr %117, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114, %86
  %.8128 = phi ptr [ %117, %114 ], [ %90, %86 ]
  %119 = trunc i32 %88 to i8
  %120 = getelementptr inbounds i8, ptr %.8128, i64 -1
  store i8 %119, ptr %120, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %118, %86
  %.1121 = phi ptr [ %90, %86 ], [ %120, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %.1121, i64 %31
  switch i32 %2, label %124 [
    i32 32, label %139
    i32 64, label %123
  ]

123:                                              ; preds = %121
  br label %139

124:                                              ; preds = %121
  br i1 %12, label %125, label %132

125:                                              ; preds = %124
  %126 = lshr i32 %.0129148, %33
  %127 = shl i32 %37, %34
  %128 = or i32 %127, %126
  %129 = lshr i32 %37, %33
  %130 = shl i32 %38, %34
  %131 = or i32 %130, %129
  br label %139

132:                                              ; preds = %124
  %133 = lshr i32 %.0131147, %2
  %134 = shl i32 %.0129148, %32
  %135 = or disjoint i32 %134, %133
  %136 = lshr i32 %.0129148, %2
  %137 = shl i32 %37, %32
  %138 = or disjoint i32 %137, %136
  br label %139

139:                                              ; preds = %121, %123, %132, %125
  %.1132 = phi i32 [ %135, %132 ], [ %37, %123 ], [ %128, %125 ], [ %.0129148, %121 ]
  %.1130 = phi i32 [ %138, %132 ], [ %38, %123 ], [ %131, %125 ], [ %37, %121 ]
  %140 = icmp samesign ugt i64 %.in, 1
  br i1 %140, label %35, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %139, %25
  %.0131.lcssa = phi i32 [ %26, %25 ], [ %.1132, %139 ]
  %.0129.lcssa = phi i32 [ %28, %25 ], [ %.1130, %139 ]
  store i32 %.0131.lcssa, ptr %5, align 1
  store i32 %.0129.lcssa, ptr %27, align 1
  br label %141

141:                                              ; preds = %6, %._crit_edge
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
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
