target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @levenshtein(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call i64 @strlen(ptr noundef %21) #8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call i64 @strlen(ptr noundef %24) #8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i64 @st_mult(i64 noundef 4, i64 noundef %29)
  %31 = call ptr @xmalloc(i64 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !11
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call i64 @st_mult(i64 noundef 4, i64 noundef %34)
  %36 = call ptr @xmalloc(i64 noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !11
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call i64 @st_mult(i64 noundef 4, i64 noundef %39)
  %41 = call ptr @xmalloc(i64 noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %54, %6
  %43 = load i32, ptr %19, align 4, !tbaa !9
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %19, align 4, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = mul nsw i32 %47, %48
  %50 = load ptr, ptr %16, align 8, !tbaa !11
  %51 = load i32, ptr %19, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %19, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %19, align 4, !tbaa !9
  br label %42, !llvm.loop !13

57:                                               ; preds = %42
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %233, %57
  %59 = load i32, ptr %18, align 4, !tbaa !9
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %236

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %63 = load i32, ptr %18, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = mul nsw i32 %64, %65
  %67 = load ptr, ptr %17, align 8, !tbaa !11
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  store i32 %66, ptr %68, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %225, %62
  %70 = load i32, ptr %19, align 4, !tbaa !9
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %228

73:                                               ; preds = %69
  %74 = load ptr, ptr %16, align 8, !tbaa !11
  %75 = load i32, ptr %19, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = load i32, ptr %18, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %85, %91
  %93 = zext i1 %92 to i32
  %94 = mul nsw i32 %79, %93
  %95 = add nsw i32 %78, %94
  %96 = load ptr, ptr %17, align 8, !tbaa !11
  %97 = load i32, ptr %19, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !9
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %166

103:                                              ; preds = %73
  %104 = load i32, ptr %19, align 4, !tbaa !9
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %166

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !15
  %113 = sext i8 %112 to i32
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %121, label %166

121:                                              ; preds = %106
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = sext i8 %126 to i32
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load i32, ptr %19, align 4, !tbaa !9
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %127, %134
  br i1 %135, label %136, label %166

136:                                              ; preds = %121
  %137 = load ptr, ptr %17, align 8, !tbaa !11
  %138 = load i32, ptr %19, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = load ptr, ptr %15, align 8, !tbaa !11
  %144 = load i32, ptr %19, align 4, !tbaa !9
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = add nsw i32 %148, %149
  %151 = icmp sgt i32 %142, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %136
  %153 = load ptr, ptr %15, align 8, !tbaa !11
  %154 = load i32, ptr %19, align 4, !tbaa !9
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = load i32, ptr %9, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = load ptr, ptr %17, align 8, !tbaa !11
  %162 = load i32, ptr %19, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  store i32 %160, ptr %165, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %152, %136, %121, %106, %103, %73
  %167 = load ptr, ptr %17, align 8, !tbaa !11
  %168 = load i32, ptr %19, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = load ptr, ptr %16, align 8, !tbaa !11
  %174 = load i32, ptr %19, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = load i32, ptr %12, align 4, !tbaa !9
  %180 = add nsw i32 %178, %179
  %181 = icmp sgt i32 %172, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %166
  %183 = load ptr, ptr %16, align 8, !tbaa !11
  %184 = load i32, ptr %19, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = load i32, ptr %12, align 4, !tbaa !9
  %190 = add nsw i32 %188, %189
  %191 = load ptr, ptr %17, align 8, !tbaa !11
  %192 = load i32, ptr %19, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  store i32 %190, ptr %195, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %182, %166
  %197 = load ptr, ptr %17, align 8, !tbaa !11
  %198 = load i32, ptr %19, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = load ptr, ptr %17, align 8, !tbaa !11
  %204 = load i32, ptr %19, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = load i32, ptr %11, align 4, !tbaa !9
  %209 = add nsw i32 %207, %208
  %210 = icmp sgt i32 %202, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %196
  %212 = load ptr, ptr %17, align 8, !tbaa !11
  %213 = load i32, ptr %19, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = load i32, ptr %11, align 4, !tbaa !9
  %218 = add nsw i32 %216, %217
  %219 = load ptr, ptr %17, align 8, !tbaa !11
  %220 = load i32, ptr %19, align 4, !tbaa !9
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  store i32 %218, ptr %223, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %211, %196
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %19, align 4, !tbaa !9
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %19, align 4, !tbaa !9
  br label %69, !llvm.loop !16

228:                                              ; preds = %69
  %229 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %229, ptr %20, align 8, !tbaa !11
  %230 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %230, ptr %15, align 8, !tbaa !11
  %231 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %231, ptr %16, align 8, !tbaa !11
  %232 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %232, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %233

233:                                              ; preds = %228
  %234 = load i32, ptr %18, align 4, !tbaa !9
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !9
  br label %58, !llvm.loop !17

236:                                              ; preds = %58
  %237 = load ptr, ptr %16, align 8, !tbaa !11
  %238 = load i32, ptr %14, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !9
  store i32 %241, ptr %18, align 4, !tbaa !9
  %242 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %242) #7
  %243 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %243) #7
  %244 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %244) #7
  %245 = load i32, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !18
  %17 = load i64, ptr %4, align 8, !tbaa !18
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
