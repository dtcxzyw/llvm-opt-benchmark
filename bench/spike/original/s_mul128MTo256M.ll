target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @softfloat_mul128MTo256M(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds i32, ptr %14, i64 3
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %23, %25
  store i64 %26, ptr %9, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %28, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = load i64, ptr %9, align 8, !tbaa !10
  %39 = lshr i64 %38, 32
  %40 = add i64 %37, %39
  store i64 %40, ptr %9, align 8, !tbaa !10
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 %42, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 %48, %50
  %52 = load i64, ptr %9, align 8, !tbaa !10
  %53 = lshr i64 %52, 32
  %54 = add i64 %51, %53
  store i64 %54, ptr %9, align 8, !tbaa !10
  %55 = load i64, ptr %9, align 8, !tbaa !10
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  store i32 %56, ptr %58, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %59, i64 3
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = load i64, ptr %9, align 8, !tbaa !10
  %67 = lshr i64 %66, 32
  %68 = add i64 %65, %67
  store i64 %68, ptr %9, align 8, !tbaa !10
  %69 = load i64, ptr %9, align 8, !tbaa !10
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds i32, ptr %71, i64 3
  store i32 %70, ptr %72, align 4, !tbaa !8
  %73 = load i64, ptr %9, align 8, !tbaa !10
  %74 = lshr i64 %73, 32
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  store i32 %75, ptr %77, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %217, %3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  store ptr %80, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store ptr %82, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i32, ptr %83, align 4, !tbaa !8
  store i32 %84, ptr %8, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = zext i32 %87 to i64
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = zext i32 %89 to i64
  %91 = mul i64 %88, %90
  store i64 %91, ptr %9, align 8, !tbaa !10
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = load i64, ptr %9, align 8, !tbaa !10
  %96 = trunc i64 %95 to i32
  %97 = add i32 %94, %96
  store i32 %97, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  store i32 %98, ptr %100, align 4, !tbaa !8
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = load i64, ptr %9, align 8, !tbaa !10
  %103 = trunc i64 %102 to i32
  %104 = icmp ult i32 %101, %103
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %11, align 1, !tbaa !12
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = zext i32 %109 to i64
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = zext i32 %111 to i64
  %113 = mul i64 %110, %112
  %114 = load i64, ptr %9, align 8, !tbaa !10
  %115 = lshr i64 %114, 32
  %116 = add i64 %113, %115
  store i64 %116, ptr %9, align 8, !tbaa !10
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = load i64, ptr %9, align 8, !tbaa !10
  %121 = trunc i64 %120 to i32
  %122 = add i32 %119, %121
  %123 = load i8, ptr %11, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = add i32 %122, %124
  store i32 %125, ptr %10, align 4, !tbaa !8
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  store i32 %126, ptr %128, align 4, !tbaa !8
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = load i64, ptr %9, align 8, !tbaa !10
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %129, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %78
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = load i64, ptr %9, align 8, !tbaa !10
  %136 = trunc i64 %135 to i32
  %137 = icmp ult i32 %134, %136
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %11, align 1, !tbaa !12
  br label %140

140:                                              ; preds = %133, %78
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 2
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = zext i32 %143 to i64
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = zext i32 %145 to i64
  %147 = mul i64 %144, %146
  %148 = load i64, ptr %9, align 8, !tbaa !10
  %149 = lshr i64 %148, 32
  %150 = add i64 %147, %149
  store i64 %150, ptr %9, align 8, !tbaa !10
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = load i64, ptr %9, align 8, !tbaa !10
  %155 = trunc i64 %154 to i32
  %156 = add i32 %153, %155
  %157 = load i8, ptr %11, align 1, !tbaa !12
  %158 = zext i8 %157 to i32
  %159 = add i32 %156, %158
  store i32 %159, ptr %10, align 4, !tbaa !8
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds i32, ptr %161, i64 2
  store i32 %160, ptr %162, align 4, !tbaa !8
  %163 = load i32, ptr %10, align 4, !tbaa !8
  %164 = load i64, ptr %9, align 8, !tbaa !10
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %163, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %140
  %168 = load i32, ptr %10, align 4, !tbaa !8
  %169 = load i64, ptr %9, align 8, !tbaa !10
  %170 = trunc i64 %169 to i32
  %171 = icmp ult i32 %168, %170
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %11, align 1, !tbaa !12
  br label %174

174:                                              ; preds = %167, %140
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 3
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = zext i32 %177 to i64
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = zext i32 %179 to i64
  %181 = mul i64 %178, %180
  %182 = load i64, ptr %9, align 8, !tbaa !10
  %183 = lshr i64 %182, 32
  %184 = add i64 %181, %183
  store i64 %184, ptr %9, align 8, !tbaa !10
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds i32, ptr %185, i64 3
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %188 = load i64, ptr %9, align 8, !tbaa !10
  %189 = trunc i64 %188 to i32
  %190 = add i32 %187, %189
  %191 = load i8, ptr %11, align 1, !tbaa !12
  %192 = zext i8 %191 to i32
  %193 = add i32 %190, %192
  store i32 %193, ptr %10, align 4, !tbaa !8
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds i32, ptr %195, i64 3
  store i32 %194, ptr %196, align 4, !tbaa !8
  %197 = load i32, ptr %10, align 4, !tbaa !8
  %198 = load i64, ptr %9, align 8, !tbaa !10
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %197, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %174
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = load i64, ptr %9, align 8, !tbaa !10
  %204 = trunc i64 %203 to i32
  %205 = icmp ult i32 %202, %204
  %206 = zext i1 %205 to i32
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %11, align 1, !tbaa !12
  br label %208

208:                                              ; preds = %201, %174
  %209 = load i64, ptr %9, align 8, !tbaa !10
  %210 = lshr i64 %209, 32
  %211 = load i8, ptr %11, align 1, !tbaa !12
  %212 = zext i8 %211 to i64
  %213 = add i64 %210, %212
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds i32, ptr %215, i64 4
  store i32 %214, ptr %216, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %208
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = icmp ne ptr %218, %219
  br i1 %220, label %78, label %221, !llvm.loop !13

221:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
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
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
