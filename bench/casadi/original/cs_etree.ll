target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_etree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cs_sparse, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %188

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cs_sparse, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cs_sparse, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !15
  store i32 %33, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cs_sparse, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  store ptr %36, ptr %12, align 8, !tbaa !17
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cs_sparse, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  store ptr %39, ptr %13, align 8, !tbaa !17
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = call ptr @cs_malloc(i32 noundef %40, i64 noundef 4)
  store ptr %41, ptr %15, align 8, !tbaa !17
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %27
  %46 = load i32, ptr %9, align 4, !tbaa !8
  br label %48

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 0, %47 ]
  %50 = add nsw i32 %42, %49
  %51 = call ptr @cs_malloc(i32 noundef %50, i64 noundef 4)
  store ptr %51, ptr %14, align 8, !tbaa !17
  %52 = load ptr, ptr %14, align 8, !tbaa !17
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %15, align 8, !tbaa !17
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %15, align 8, !tbaa !17
  %59 = load ptr, ptr %14, align 8, !tbaa !17
  %60 = call ptr @cs_idone(ptr noundef %58, ptr noundef null, ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %188

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %62, ptr %16, align 8, !tbaa !17
  %63 = load ptr, ptr %14, align 8, !tbaa !17
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store ptr %66, ptr %17, align 8, !tbaa !17
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %61
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %79, %69
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8, !tbaa !17
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 -1, ptr %78, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !8
  br label %70, !llvm.loop !19

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %61
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %181, %83
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %184

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8, !tbaa !17
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 -1, ptr %92, align 4, !tbaa !8
  %93 = load ptr, ptr %16, align 8, !tbaa !17
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 -1, ptr %96, align 4, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !17
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  store i32 %101, ptr %8, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %177, %88
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = load ptr, ptr %12, align 8, !tbaa !17
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = icmp slt i32 %103, %109
  br i1 %110, label %111, label %180

111:                                              ; preds = %102
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8, !tbaa !17
  %116 = load ptr, ptr %13, align 8, !tbaa !17
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %115, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  br label %130

124:                                              ; preds = %111
  %125 = load ptr, ptr %13, align 8, !tbaa !17
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %124, %114
  %131 = phi i32 [ %123, %114 ], [ %129, %124 ]
  store i32 %131, ptr %6, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %161, %130
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = icmp slt i32 %136, %137
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i1 [ false, %132 ], [ %138, %135 ]
  br i1 %140, label %141, label %163

141:                                              ; preds = %139
  %142 = load ptr, ptr %16, align 8, !tbaa !17
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !8
  store i32 %146, ptr %11, align 4, !tbaa !8
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = load ptr, ptr %16, align 8, !tbaa !17
  %149 = load i32, ptr %6, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4, !tbaa !8
  %152 = load i32, ptr %11, align 4, !tbaa !8
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %141
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = load ptr, ptr %15, align 8, !tbaa !17
  %157 = load i32, ptr %6, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %154, %141
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %162, ptr %6, align 4, !tbaa !8
  br label %132, !llvm.loop !21

163:                                              ; preds = %139
  %164 = load i32, ptr %5, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load i32, ptr %7, align 4, !tbaa !8
  %168 = load ptr, ptr %17, align 8, !tbaa !17
  %169 = load ptr, ptr %13, align 8, !tbaa !17
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %168, i64 %174
  store i32 %167, ptr %175, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %166, %163
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !8
  br label %102, !llvm.loop !22

180:                                              ; preds = %102
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %7, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4, !tbaa !8
  br label %84, !llvm.loop !23

184:                                              ; preds = %84
  %185 = load ptr, ptr %15, align 8, !tbaa !17
  %186 = load ptr, ptr %14, align 8, !tbaa !17
  %187 = call ptr @cs_idone(ptr noundef %185, ptr noundef null, ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %188

188:                                              ; preds = %184, %57, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %189 = load ptr, ptr %3, align 8
  ret ptr %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9cs_sparse", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 40}
!11 = !{!"cs_sparse", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !9, i64 40}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!11, !9, i64 4}
!15 = !{!11, !9, i64 8}
!16 = !{!11, !12, i64 16}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !12, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
