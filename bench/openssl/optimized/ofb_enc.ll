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
  br i1 %10, label %163, label %11

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
  %.0118 = phi i32 [ -1, %15 ], [ %.1119, %20 ], [ -1, %13 ]
  %.0117 = phi i32 [ %19, %15 ], [ 0, %20 ], [ -1, %13 ]
  %26 = load i16, ptr %5, align 1
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %30 = load i8, ptr %28, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i8, ptr %29, align 1, !tbaa !3
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = or disjoint i32 %33, %37
  %39 = load i16, ptr %34, align 1
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %43 = load i8, ptr %41, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %40
  %47 = load i8, ptr %42, align 1, !tbaa !3
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = or disjoint i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %52 = icmp sgt i64 %3, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %53 = zext i32 %9 to i64
  %54 = sub nsw i32 32, %2
  %55 = add nsw i32 %2, -32
  %56 = sub nsw i32 64, %2
  br label %57

57:                                               ; preds = %.lr.ph, %161
  %.in = phi i64 [ %3, %.lr.ph ], [ %58, %161 ]
  %.0150 = phi ptr [ %0, %.lr.ph ], [ %107, %161 ]
  %.0120149 = phi ptr [ %1, %.lr.ph ], [ %144, %161 ]
  %.0129148 = phi i32 [ %50, %.lr.ph ], [ %.1130, %161 ]
  %.0131147 = phi i32 [ %38, %.lr.ph ], [ %.1132, %161 ]
  %58 = add nsw i64 %.in, -1
  store i32 %.0131147, ptr %7, align 4, !tbaa !6
  store i32 %.0129148, ptr %51, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %4, i32 noundef 1) #3
  %59 = load i32, ptr %7, align 4, !tbaa !6
  %60 = load i32, ptr %51, align 4, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %.0150, i64 %53
  switch i32 %9, label %106 [
    i32 8, label %62
    i32 7, label %67
    i32 6, label %73
    i32 5, label %79
    i32 4, label %84
    i32 3, label %89
    i32 2, label %95
    i32 1, label %101
  ]

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %61, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = zext i8 %64 to i32
  %66 = shl nuw i32 %65, 24
  br label %67

67:                                               ; preds = %62, %57
  %.1134 = phi i32 [ %66, %62 ], [ 0, %57 ]
  %.2 = phi ptr [ %63, %62 ], [ %61, %57 ]
  %68 = getelementptr inbounds i8, ptr %.2, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %.1134
  br label %73

73:                                               ; preds = %67, %57
  %.2135 = phi i32 [ %72, %67 ], [ 0, %57 ]
  %.3 = phi ptr [ %68, %67 ], [ %61, %57 ]
  %74 = getelementptr inbounds i8, ptr %.3, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !3
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or i32 %77, %.2135
  br label %79

79:                                               ; preds = %73, %57
  %.3136 = phi i32 [ %78, %73 ], [ 0, %57 ]
  %.4 = phi ptr [ %74, %73 ], [ %61, %57 ]
  %80 = getelementptr inbounds i8, ptr %.4, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = zext i8 %81 to i32
  %83 = or i32 %.3136, %82
  br label %84

84:                                               ; preds = %79, %57
  %.4137 = phi i32 [ %83, %79 ], [ 0, %57 ]
  %.5 = phi ptr [ %80, %79 ], [ %61, %57 ]
  %85 = getelementptr inbounds i8, ptr %.5, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !3
  %87 = zext i8 %86 to i32
  %88 = shl nuw i32 %87, 24
  br label %89

89:                                               ; preds = %84, %57
  %.1142 = phi i32 [ %88, %84 ], [ 0, %57 ]
  %.5138 = phi i32 [ %.4137, %84 ], [ 0, %57 ]
  %.6 = phi ptr [ %85, %84 ], [ %61, %57 ]
  %90 = getelementptr inbounds i8, ptr %.6, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %.1142
  br label %95

95:                                               ; preds = %89, %57
  %.2143 = phi i32 [ %94, %89 ], [ 0, %57 ]
  %.6139 = phi i32 [ %.5138, %89 ], [ 0, %57 ]
  %.7 = phi ptr [ %90, %89 ], [ %61, %57 ]
  %96 = getelementptr inbounds i8, ptr %.7, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !3
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or i32 %99, %.2143
  br label %101

101:                                              ; preds = %95, %57
  %.3144 = phi i32 [ %100, %95 ], [ 0, %57 ]
  %.7140 = phi i32 [ %.6139, %95 ], [ 0, %57 ]
  %.8 = phi ptr [ %96, %95 ], [ %61, %57 ]
  %102 = getelementptr inbounds i8, ptr %.8, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !3
  %104 = zext i8 %103 to i32
  %105 = or i32 %.3144, %104
  br label %106

106:                                              ; preds = %101, %57
  %.0141 = phi i32 [ 0, %57 ], [ %105, %101 ]
  %.0133 = phi i32 [ 0, %57 ], [ %.7140, %101 ]
  %.1 = phi ptr [ %61, %57 ], [ %102, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 %53
  %108 = xor i32 %.0141, %59
  %109 = and i32 %108, %.0118
  %110 = xor i32 %.0133, %60
  %111 = and i32 %110, %.0117
  %112 = getelementptr inbounds nuw i8, ptr %.0120149, i64 %53
  switch i32 %9, label %143 [
    i32 8, label %113
    i32 7, label %117
    i32 6, label %121
    i32 5, label %125
    i32 4, label %128
    i32 3, label %132
    i32 2, label %136
    i32 1, label %140
  ]

113:                                              ; preds = %106
  %114 = lshr i32 %111, 24
  %115 = trunc nuw i32 %114 to i8
  %116 = getelementptr inbounds i8, ptr %112, i64 -1
  store i8 %115, ptr %116, align 1, !tbaa !3
  br label %117

117:                                              ; preds = %113, %106
  %.2122 = phi ptr [ %116, %113 ], [ %112, %106 ]
  %118 = lshr i32 %111, 16
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds i8, ptr %.2122, i64 -1
  store i8 %119, ptr %120, align 1, !tbaa !3
  br label %121

121:                                              ; preds = %117, %106
  %.3123 = phi ptr [ %120, %117 ], [ %112, %106 ]
  %122 = lshr i32 %111, 8
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds i8, ptr %.3123, i64 -1
  store i8 %123, ptr %124, align 1, !tbaa !3
  br label %125

125:                                              ; preds = %121, %106
  %.4124 = phi ptr [ %124, %121 ], [ %112, %106 ]
  %126 = trunc i32 %111 to i8
  %127 = getelementptr inbounds i8, ptr %.4124, i64 -1
  store i8 %126, ptr %127, align 1, !tbaa !3
  br label %128

128:                                              ; preds = %125, %106
  %.5125 = phi ptr [ %127, %125 ], [ %112, %106 ]
  %129 = lshr i32 %109, 24
  %130 = trunc nuw i32 %129 to i8
  %131 = getelementptr inbounds i8, ptr %.5125, i64 -1
  store i8 %130, ptr %131, align 1, !tbaa !3
  br label %132

132:                                              ; preds = %128, %106
  %.6126 = phi ptr [ %131, %128 ], [ %112, %106 ]
  %133 = lshr i32 %109, 16
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds i8, ptr %.6126, i64 -1
  store i8 %134, ptr %135, align 1, !tbaa !3
  br label %136

136:                                              ; preds = %132, %106
  %.7127 = phi ptr [ %135, %132 ], [ %112, %106 ]
  %137 = lshr i32 %109, 8
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %.7127, i64 -1
  store i8 %138, ptr %139, align 1, !tbaa !3
  br label %140

140:                                              ; preds = %136, %106
  %.8128 = phi ptr [ %139, %136 ], [ %112, %106 ]
  %141 = trunc i32 %109 to i8
  %142 = getelementptr inbounds i8, ptr %.8128, i64 -1
  store i8 %141, ptr %142, align 1, !tbaa !3
  br label %143

143:                                              ; preds = %140, %106
  %.1121 = phi ptr [ %112, %106 ], [ %142, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %.1121, i64 %53
  switch i32 %2, label %146 [
    i32 32, label %161
    i32 64, label %145
  ]

145:                                              ; preds = %143
  br label %161

146:                                              ; preds = %143
  br i1 %12, label %147, label %154

147:                                              ; preds = %146
  %148 = lshr i32 %.0129148, %55
  %149 = shl i32 %59, %56
  %150 = or i32 %149, %148
  %151 = lshr i32 %59, %55
  %152 = shl i32 %60, %56
  %153 = or i32 %152, %151
  br label %161

154:                                              ; preds = %146
  %155 = lshr i32 %.0131147, %2
  %156 = shl i32 %.0129148, %54
  %157 = or disjoint i32 %156, %155
  %158 = lshr i32 %.0129148, %2
  %159 = shl i32 %59, %54
  %160 = or disjoint i32 %159, %158
  br label %161

161:                                              ; preds = %143, %145, %154, %147
  %.1132 = phi i32 [ %59, %145 ], [ %150, %147 ], [ %157, %154 ], [ %.0129148, %143 ]
  %.1130 = phi i32 [ %60, %145 ], [ %153, %147 ], [ %160, %154 ], [ %59, %143 ]
  %162 = icmp samesign ugt i64 %.in, 1
  br i1 %162, label %57, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %161, %25
  %.0131.lcssa = phi i32 [ %38, %25 ], [ %.1132, %161 ]
  %.0129.lcssa = phi i32 [ %50, %25 ], [ %.1130, %161 ]
  store i32 %.0131.lcssa, ptr %5, align 1
  store i32 %.0129.lcssa, ptr %34, align 1
  br label %163

163:                                              ; preds = %6, %._crit_edge
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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
