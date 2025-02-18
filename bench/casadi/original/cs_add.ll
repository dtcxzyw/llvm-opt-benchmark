target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_add(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store double %2, ptr %8, align 8, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cs_sparse, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cs_sparse, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %34, %29, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %216

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cs_sparse, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.cs_sparse, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.cs_sparse, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.cs_sparse, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %216

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.cs_sparse, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !16
  store i32 %63, ptr %17, align 4, !tbaa !10
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.cs_sparse, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cs_sparse, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  store i32 %72, ptr %13, align 4, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.cs_sparse, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !17
  store i32 %75, ptr %18, align 4, !tbaa !10
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.cs_sparse, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  store ptr %78, ptr %16, align 8, !tbaa !19
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.cs_sparse, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  store ptr %81, ptr %23, align 8, !tbaa !21
  %82 = load ptr, ptr %16, align 8, !tbaa !19
  %83 = load i32, ptr %18, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  store i32 %86, ptr %19, align 4, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !10
  %88 = call ptr @cs_calloc(i32 noundef %87, i64 noundef 4)
  store ptr %88, ptr %20, align 8, !tbaa !19
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.cs_sparse, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %60
  %94 = load ptr, ptr %23, align 8, !tbaa !21
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %93, %60
  %97 = phi i1 [ false, %60 ], [ %95, %93 ]
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %21, align 4, !tbaa !10
  %99 = load i32, ptr %21, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %17, align 4, !tbaa !10
  %103 = call ptr @cs_malloc(i32 noundef %102, i64 noundef 8)
  br label %105

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi ptr [ %103, %101 ], [ null, %104 ]
  store ptr %106, ptr %22, align 8, !tbaa !21
  %107 = load i32, ptr %17, align 4, !tbaa !10
  %108 = load i32, ptr %18, align 4, !tbaa !10
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = load i32, ptr %19, align 4, !tbaa !10
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %21, align 4, !tbaa !10
  %113 = call ptr @cs_spalloc(i32 noundef %107, i32 noundef %108, i32 noundef %111, i32 noundef %112, i32 noundef 0)
  store ptr %113, ptr %25, align 8, !tbaa !3
  %114 = load ptr, ptr %25, align 8, !tbaa !3
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %105
  %117 = load ptr, ptr %20, align 8, !tbaa !19
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, ptr %21, align 4, !tbaa !10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %22, align 8, !tbaa !21
  %124 = icmp ne ptr %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %122, %116, %105
  %126 = load ptr, ptr %25, align 8, !tbaa !3
  %127 = load ptr, ptr %20, align 8, !tbaa !19
  %128 = load ptr, ptr %22, align 8, !tbaa !21
  %129 = call ptr @cs_done(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %216

130:                                              ; preds = %122, %119
  %131 = load ptr, ptr %25, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.cs_sparse, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  store ptr %133, ptr %14, align 8, !tbaa !19
  %134 = load ptr, ptr %25, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.cs_sparse, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  store ptr %136, ptr %15, align 8, !tbaa !19
  %137 = load ptr, ptr %25, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.cs_sparse, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  store ptr %139, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %201, %130
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = load i32, ptr %18, align 4, !tbaa !10
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %204

144:                                              ; preds = %140
  %145 = load i32, ptr %12, align 4, !tbaa !10
  %146 = load ptr, ptr %14, align 8, !tbaa !19
  %147 = load i32, ptr %11, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !10
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = load double, ptr %8, align 8, !tbaa !8
  %153 = load ptr, ptr %20, align 8, !tbaa !19
  %154 = load ptr, ptr %22, align 8, !tbaa !21
  %155 = load i32, ptr %11, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  %157 = load ptr, ptr %25, align 8, !tbaa !3
  %158 = load i32, ptr %12, align 4, !tbaa !10
  %159 = call i32 @cs_scatter(ptr noundef %150, i32 noundef %151, double noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %156, ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %12, align 4, !tbaa !10
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = load i32, ptr %11, align 4, !tbaa !10
  %162 = load double, ptr %9, align 8, !tbaa !8
  %163 = load ptr, ptr %20, align 8, !tbaa !19
  %164 = load ptr, ptr %22, align 8, !tbaa !21
  %165 = load i32, ptr %11, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  %167 = load ptr, ptr %25, align 8, !tbaa !3
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = call i32 @cs_scatter(ptr noundef %160, i32 noundef %161, double noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %12, align 4, !tbaa !10
  %170 = load i32, ptr %21, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %200

172:                                              ; preds = %144
  %173 = load ptr, ptr %14, align 8, !tbaa !19
  %174 = load i32, ptr %11, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !10
  store i32 %177, ptr %10, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %196, %172
  %179 = load i32, ptr %10, align 4, !tbaa !10
  %180 = load i32, ptr %12, align 4, !tbaa !10
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = load ptr, ptr %22, align 8, !tbaa !21
  %184 = load ptr, ptr %15, align 8, !tbaa !19
  %185 = load i32, ptr %10, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %183, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !8
  %192 = load ptr, ptr %24, align 8, !tbaa !21
  %193 = load i32, ptr %10, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  store double %191, ptr %195, align 8, !tbaa !8
  br label %196

196:                                              ; preds = %182
  %197 = load i32, ptr %10, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4, !tbaa !10
  br label %178, !llvm.loop !23

199:                                              ; preds = %178
  br label %200

200:                                              ; preds = %199, %144
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %11, align 4, !tbaa !10
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %11, align 4, !tbaa !10
  br label %140, !llvm.loop !25

204:                                              ; preds = %140
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = load ptr, ptr %14, align 8, !tbaa !19
  %207 = load i32, ptr %18, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 %205, ptr %209, align 4, !tbaa !10
  %210 = load ptr, ptr %25, align 8, !tbaa !3
  %211 = call i32 @cs_sprealloc(ptr noundef %210, i32 noundef 0)
  %212 = load ptr, ptr %25, align 8, !tbaa !3
  %213 = load ptr, ptr %20, align 8, !tbaa !19
  %214 = load ptr, ptr %22, align 8, !tbaa !21
  %215 = call ptr @cs_done(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %216

216:                                              ; preds = %204, %125, %59, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %217 = load ptr, ptr %5, align 8
  ret ptr %217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) #2

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cs_scatter(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) #2

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
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 40}
!13 = !{!"cs_sparse", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !11, i64 40}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 double", !5, i64 0}
!16 = !{!13, !11, i64 4}
!17 = !{!13, !11, i64 8}
!18 = !{!13, !14, i64 16}
!19 = !{!14, !14, i64 0}
!20 = !{!13, !15, i64 32}
!21 = !{!15, !15, i64 0}
!22 = !{!13, !14, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
