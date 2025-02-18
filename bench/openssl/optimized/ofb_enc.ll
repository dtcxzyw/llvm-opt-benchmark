; ModuleID = 'bench/openssl/original/ofb_enc.ll'
source_filename = "bench/openssl/original/ofb_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ofb_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  %8 = add nsw i32 %2, 7
  %9 = sdiv i32 %8, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  %10 = icmp sgt i32 %2, 64
  br i1 %10, label %179, label %11

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
  %18 = trunc i64 %notmask146 to i32
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
  %.0118 = phi i32 [ -1, %15 ], [ %.1119, %20 ], [ -1, %13 ]
  %.0117 = phi i32 [ %19, %15 ], [ 0, %20 ], [ -1, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = load i16, ptr %5, align 1
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %31 = load i8, ptr %29, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = load i8, ptr %30, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = or disjoint i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %41 = load i16, ptr %35, align 1
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %45 = load i8, ptr %43, align 1, !tbaa !3
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %42
  %49 = load i8, ptr %44, align 1, !tbaa !3
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = or disjoint i32 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = icmp sgt i64 %3, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %55 = zext i32 %9 to i64
  %56 = sub nsw i32 32, %2
  %57 = add nsw i32 %2, -32
  %58 = sub nsw i32 64, %2
  br label %59

59:                                               ; preds = %.lr.ph, %163
  %.in = phi i64 [ %3, %.lr.ph ], [ %60, %163 ]
  %.0150 = phi ptr [ %0, %.lr.ph ], [ %109, %163 ]
  %.0120149 = phi ptr [ %1, %.lr.ph ], [ %146, %163 ]
  %.0129148 = phi i32 [ %52, %.lr.ph ], [ %.1130, %163 ]
  %.0131147 = phi i32 [ %39, %.lr.ph ], [ %.1132, %163 ]
  %60 = add nsw i64 %.in, -1
  store i32 %.0131147, ptr %7, align 4, !tbaa !6
  store i32 %.0129148, ptr %53, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %4, i32 noundef 1) #3
  %61 = load i32, ptr %7, align 4, !tbaa !6
  %62 = load i32, ptr %53, align 4, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %.0150, i64 %55
  switch i32 %9, label %108 [
    i32 8, label %64
    i32 7, label %69
    i32 6, label %75
    i32 5, label %81
    i32 4, label %86
    i32 3, label %91
    i32 2, label %97
    i32 1, label %103
  ]

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %63, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  br label %69

69:                                               ; preds = %64, %59
  %.1134 = phi i32 [ 0, %59 ], [ %68, %64 ]
  %.2 = phi ptr [ %63, %59 ], [ %65, %64 ]
  %70 = getelementptr inbounds i8, ptr %.2, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 16
  %74 = or disjoint i32 %73, %.1134
  br label %75

75:                                               ; preds = %69, %59
  %.2135 = phi i32 [ 0, %59 ], [ %74, %69 ]
  %.3 = phi ptr [ %63, %59 ], [ %70, %69 ]
  %76 = getelementptr inbounds i8, ptr %.3, i64 -1
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = or i32 %79, %.2135
  br label %81

81:                                               ; preds = %75, %59
  %.3136 = phi i32 [ 0, %59 ], [ %80, %75 ]
  %.4 = phi ptr [ %63, %59 ], [ %76, %75 ]
  %82 = getelementptr inbounds i8, ptr %.4, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !3
  %84 = zext i8 %83 to i32
  %85 = or i32 %.3136, %84
  br label %86

86:                                               ; preds = %81, %59
  %.4137 = phi i32 [ 0, %59 ], [ %85, %81 ]
  %.5 = phi ptr [ %63, %59 ], [ %82, %81 ]
  %87 = getelementptr inbounds i8, ptr %.5, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 %89, 24
  br label %91

91:                                               ; preds = %86, %59
  %.1142 = phi i32 [ 0, %59 ], [ %90, %86 ]
  %.5138 = phi i32 [ 0, %59 ], [ %.4137, %86 ]
  %.6 = phi ptr [ %63, %59 ], [ %87, %86 ]
  %92 = getelementptr inbounds i8, ptr %.6, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !3
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = or disjoint i32 %95, %.1142
  br label %97

97:                                               ; preds = %91, %59
  %.2143 = phi i32 [ 0, %59 ], [ %96, %91 ]
  %.6139 = phi i32 [ 0, %59 ], [ %.5138, %91 ]
  %.7 = phi ptr [ %63, %59 ], [ %92, %91 ]
  %98 = getelementptr inbounds i8, ptr %.7, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or i32 %101, %.2143
  br label %103

103:                                              ; preds = %97, %59
  %.3144 = phi i32 [ 0, %59 ], [ %102, %97 ]
  %.7140 = phi i32 [ 0, %59 ], [ %.6139, %97 ]
  %.8 = phi ptr [ %63, %59 ], [ %98, %97 ]
  %104 = getelementptr inbounds i8, ptr %.8, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !3
  %106 = zext i8 %105 to i32
  %107 = or i32 %.3144, %106
  br label %108

108:                                              ; preds = %103, %59
  %.0141 = phi i32 [ 0, %59 ], [ %107, %103 ]
  %.0133 = phi i32 [ 0, %59 ], [ %.7140, %103 ]
  %.1 = phi ptr [ %63, %59 ], [ %104, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %.1, i64 %55
  %110 = xor i32 %.0141, %61
  %111 = and i32 %110, %.0118
  %112 = xor i32 %.0133, %62
  %113 = and i32 %112, %.0117
  %114 = getelementptr inbounds nuw i8, ptr %.0120149, i64 %55
  switch i32 %9, label %145 [
    i32 8, label %115
    i32 7, label %119
    i32 6, label %123
    i32 5, label %127
    i32 4, label %130
    i32 3, label %134
    i32 2, label %138
    i32 1, label %142
  ]

115:                                              ; preds = %108
  %116 = lshr i32 %113, 24
  %117 = trunc nuw i32 %116 to i8
  %118 = getelementptr inbounds i8, ptr %114, i64 -1
  store i8 %117, ptr %118, align 1, !tbaa !3
  br label %119

119:                                              ; preds = %115, %108
  %.2122 = phi ptr [ %114, %108 ], [ %118, %115 ]
  %120 = lshr i32 %113, 16
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds i8, ptr %.2122, i64 -1
  store i8 %121, ptr %122, align 1, !tbaa !3
  br label %123

123:                                              ; preds = %119, %108
  %.3123 = phi ptr [ %114, %108 ], [ %122, %119 ]
  %124 = lshr i32 %113, 8
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds i8, ptr %.3123, i64 -1
  store i8 %125, ptr %126, align 1, !tbaa !3
  br label %127

127:                                              ; preds = %123, %108
  %.4124 = phi ptr [ %114, %108 ], [ %126, %123 ]
  %128 = trunc i32 %113 to i8
  %129 = getelementptr inbounds i8, ptr %.4124, i64 -1
  store i8 %128, ptr %129, align 1, !tbaa !3
  br label %130

130:                                              ; preds = %127, %108
  %.5125 = phi ptr [ %114, %108 ], [ %129, %127 ]
  %131 = lshr i32 %111, 24
  %132 = trunc nuw i32 %131 to i8
  %133 = getelementptr inbounds i8, ptr %.5125, i64 -1
  store i8 %132, ptr %133, align 1, !tbaa !3
  br label %134

134:                                              ; preds = %130, %108
  %.6126 = phi ptr [ %114, %108 ], [ %133, %130 ]
  %135 = lshr i32 %111, 16
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds i8, ptr %.6126, i64 -1
  store i8 %136, ptr %137, align 1, !tbaa !3
  br label %138

138:                                              ; preds = %134, %108
  %.7127 = phi ptr [ %114, %108 ], [ %137, %134 ]
  %139 = lshr i32 %111, 8
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, ptr %.7127, i64 -1
  store i8 %140, ptr %141, align 1, !tbaa !3
  br label %142

142:                                              ; preds = %138, %108
  %.8128 = phi ptr [ %114, %108 ], [ %141, %138 ]
  %143 = trunc i32 %111 to i8
  %144 = getelementptr inbounds i8, ptr %.8128, i64 -1
  store i8 %143, ptr %144, align 1, !tbaa !3
  br label %145

145:                                              ; preds = %142, %108
  %.1121 = phi ptr [ %114, %108 ], [ %144, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %.1121, i64 %55
  switch i32 %2, label %148 [
    i32 32, label %163
    i32 64, label %147
  ]

147:                                              ; preds = %145
  br label %163

148:                                              ; preds = %145
  br i1 %12, label %149, label %156

149:                                              ; preds = %148
  %150 = lshr i32 %.0129148, %57
  %151 = shl i32 %61, %58
  %152 = or i32 %151, %150
  %153 = lshr i32 %61, %57
  %154 = shl i32 %62, %58
  %155 = or i32 %154, %153
  br label %163

156:                                              ; preds = %148
  %157 = lshr i32 %.0131147, %2
  %158 = shl i32 %.0129148, %56
  %159 = or disjoint i32 %158, %157
  %160 = lshr i32 %.0129148, %2
  %161 = shl i32 %61, %56
  %162 = or disjoint i32 %161, %160
  br label %163

163:                                              ; preds = %145, %147, %156, %149
  %.1132 = phi i32 [ %61, %147 ], [ %152, %149 ], [ %159, %156 ], [ %.0129148, %145 ]
  %.1130 = phi i32 [ %62, %147 ], [ %155, %149 ], [ %162, %156 ], [ %61, %145 ]
  %164 = icmp samesign ugt i64 %.in, 1
  br i1 %164, label %59, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %163, %25
  %.0131.lcssa = phi i32 [ %39, %25 ], [ %.1132, %163 ]
  %.0129.lcssa = phi i32 [ %52, %25 ], [ %.1130, %163 ]
  %165 = trunc i32 %.0131.lcssa to i8
  store i8 %165, ptr %5, align 1, !tbaa !3
  %166 = lshr i32 %.0131.lcssa, 8
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %26, align 1, !tbaa !3
  %168 = lshr i32 %.0131.lcssa, 16
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %29, align 1, !tbaa !3
  %170 = lshr i32 %.0131.lcssa, 24
  %171 = trunc nuw i32 %170 to i8
  store i8 %171, ptr %30, align 1, !tbaa !3
  %172 = trunc i32 %.0129.lcssa to i8
  store i8 %172, ptr %35, align 1, !tbaa !3
  %173 = lshr i32 %.0129.lcssa, 8
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %40, align 1, !tbaa !3
  %175 = lshr i32 %.0129.lcssa, 16
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %43, align 1, !tbaa !3
  %177 = lshr i32 %.0129.lcssa, 24
  %178 = trunc nuw i32 %177 to i8
  store i8 %178, ptr %44, align 1, !tbaa !3
  br label %179

179:                                              ; preds = %6, %._crit_edge
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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
