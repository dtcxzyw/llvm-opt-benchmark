target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_dfs(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.cs_sparse, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %30, %25, %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %202

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.cs_sparse, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  store ptr %40, ptr %20, align 8, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.cs_sparse, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %43, ptr %21, align 8, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  store i32 %44, ptr %46, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %199, %37
  %48 = load i32, ptr %19, align 4, !tbaa !3
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %200

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  %52 = load i32, ptr %19, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  store i32 %55, ptr %8, align 4, !tbaa !3
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %13, align 8, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  br label %66

64:                                               ; preds = %50
  %65 = load i32, ptr %8, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i32 [ %63, %58 ], [ %65, %64 ]
  store i32 %67, ptr %18, align 4, !tbaa !3
  %68 = load ptr, ptr %20, align 8, !tbaa !10
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %118, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %20, align 8, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = sub nsw i32 0, %79
  %81 = sub nsw i32 %80, 2
  %82 = load ptr, ptr %20, align 8, !tbaa !10
  %83 = load i32, ptr %8, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !3
  %86 = load i32, ptr %18, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  br label %112

89:                                               ; preds = %74
  %90 = load ptr, ptr %20, align 8, !tbaa !10
  %91 = load i32, ptr %18, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr %20, align 8, !tbaa !10
  %98 = load i32, ptr %18, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = sub nsw i32 0, %101
  %103 = sub nsw i32 %102, 2
  br label %110

104:                                              ; preds = %89
  %105 = load ptr, ptr %20, align 8, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %104, %96
  %111 = phi i32 [ %103, %96 ], [ %109, %104 ]
  br label %112

112:                                              ; preds = %110, %88
  %113 = phi i32 [ 0, %88 ], [ %111, %110 ]
  %114 = load ptr, ptr %12, align 8, !tbaa !10
  %115 = load i32, ptr %19, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %112, %66
  store i32 1, ptr %17, align 4, !tbaa !3
  %119 = load i32, ptr %18, align 4, !tbaa !3
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %148

122:                                              ; preds = %118
  %123 = load ptr, ptr %20, align 8, !tbaa !10
  %124 = load i32, ptr %18, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = load ptr, ptr %20, align 8, !tbaa !10
  %132 = load i32, ptr %18, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = sub nsw i32 0, %136
  %138 = sub nsw i32 %137, 2
  br label %146

139:                                              ; preds = %122
  %140 = load ptr, ptr %20, align 8, !tbaa !10
  %141 = load i32, ptr %18, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %139, %130
  %147 = phi i32 [ %138, %130 ], [ %145, %139 ]
  br label %148

148:                                              ; preds = %146, %121
  %149 = phi i32 [ 0, %121 ], [ %147, %146 ]
  store i32 %149, ptr %16, align 4, !tbaa !3
  %150 = load ptr, ptr %12, align 8, !tbaa !10
  %151 = load i32, ptr %19, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  store i32 %154, ptr %15, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %184, %148
  %156 = load i32, ptr %15, align 4, !tbaa !3
  %157 = load i32, ptr %16, align 4, !tbaa !3
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %187

159:                                              ; preds = %155
  %160 = load ptr, ptr %21, align 8, !tbaa !10
  %161 = load i32, ptr %15, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !3
  store i32 %164, ptr %14, align 4, !tbaa !3
  %165 = load ptr, ptr %20, align 8, !tbaa !10
  %166 = load i32, ptr %14, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  br label %184

172:                                              ; preds = %159
  %173 = load i32, ptr %15, align 4, !tbaa !3
  %174 = load ptr, ptr %12, align 8, !tbaa !10
  %175 = load i32, ptr %19, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4, !tbaa !3
  %178 = load i32, ptr %14, align 4, !tbaa !3
  %179 = load ptr, ptr %11, align 8, !tbaa !10
  %180 = load i32, ptr %19, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %19, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 %178, ptr %183, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %187

184:                                              ; preds = %171
  %185 = load i32, ptr %15, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !3
  br label %155, !llvm.loop !17

187:                                              ; preds = %172, %155
  %188 = load i32, ptr %17, align 4, !tbaa !3
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load i32, ptr %19, align 4, !tbaa !3
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %19, align 4, !tbaa !3
  %193 = load i32, ptr %8, align 4, !tbaa !3
  %194 = load ptr, ptr %11, align 8, !tbaa !10
  %195 = load i32, ptr %10, align 4, !tbaa !3
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %10, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  store i32 %193, ptr %198, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %190, %187
  br label %47, !llvm.loop !19

200:                                              ; preds = %47
  %201 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %201, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %202

202:                                              ; preds = %200, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %203 = load i32, ptr %7, align 4
  ret i32 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9cs_sparse", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!13, !4, i64 40}
!13 = !{!"cs_sparse", !4, i64 0, !4, i64 4, !4, i64 8, !11, i64 16, !11, i64 24, !14, i64 32, !4, i64 40}
!14 = !{!"p1 double", !9, i64 0}
!15 = !{!13, !11, i64 16}
!16 = !{!13, !11, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
