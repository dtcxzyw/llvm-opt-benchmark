target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"X;\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__seektable_convert_specification_to_template(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %23 = load ptr, ptr %13, align 8, !tbaa !15
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %25, %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %28, ptr %15, align 8, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %203, %27
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i1 [ false, %29 ], [ %36, %32 ]
  br i1 %38, label %39, label %206

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 59) #7
  store ptr %41, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %197

45:                                               ; preds = %39
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str, i64 noundef 2) #7
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !13
  %51 = call i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef %50, i32 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %200

54:                                               ; preds = %49
  br label %196

55:                                               ; preds = %45
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 120
  br i1 %60, label %61, label %91

61:                                               ; preds = %55
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !15
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8, !tbaa !15
  store i32 1, ptr %68, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = call i32 @atoi(ptr noundef %73) #7
  store i32 %74, ptr %18, align 4, !tbaa !9
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = load i32, ptr %18, align 4, !tbaa !9
  %80 = load i64, ptr %10, align 8, !tbaa !11
  %81 = call i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef %78, i32 noundef %79, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %86

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %72
  store i32 0, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %87 = load i32, ptr %17, align 4
  switch i32 %87, label %200 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %69
  br label %90

90:                                               ; preds = %89, %61
  br label %195

91:                                               ; preds = %55
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 115
  br i1 %96, label %97, label %153

97:                                               ; preds = %91
  %98 = load i64, ptr %10, align 8, !tbaa !11
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %152

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %152

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !15
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8, !tbaa !15
  store i32 1, ptr %107, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %151, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = call double @atof(ptr noundef %112) #7
  store double %113, ptr %19, align 8, !tbaa !18
  %114 = load double, ptr %19, align 8, !tbaa !18
  %115 = fcmp ogt double %114, 0.000000e+00
  br i1 %115, label %116, label %147

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %117 = load double, ptr %19, align 8, !tbaa !18
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = uitofp i32 %118 to double
  %120 = fmul double %117, %119
  %121 = fptoui double %120 to i32
  store i32 %121, ptr %20, align 4, !tbaa !9
  %122 = load i32, ptr %20, align 4, !tbaa !9
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = udiv i32 %123, 2
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %116
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = udiv i32 %127, 2
  br label %131

129:                                              ; preds = %116
  %130 = load i32, ptr %20, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i32 [ %128, %126 ], [ %130, %129 ]
  store i32 %132, ptr %20, align 4, !tbaa !9
  %133 = load i32, ptr %20, align 4, !tbaa !9
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8, !tbaa !13
  %137 = load i32, ptr %20, align 4, !tbaa !9
  %138 = load i64, ptr %10, align 8, !tbaa !11
  %139 = call i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef %136, i32 noundef %137, i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %131
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %145 = load i32, ptr %17, align 4
  switch i32 %145, label %148 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %111
  store i32 0, ptr %17, align 4
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %149 = load i32, ptr %17, align 4
  switch i32 %149, label %200 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %108
  br label %152

152:                                              ; preds = %151, %100, %97
  br label %194

153:                                              ; preds = %91
  %154 = load ptr, ptr %13, align 8, !tbaa !15
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8, !tbaa !15
  store i32 1, ptr %157, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i32, ptr %9, align 4, !tbaa !9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %193, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %162 = load ptr, ptr %15, align 8, !tbaa !4
  %163 = call i64 @strtoll(ptr noundef %162, ptr noundef %21, i32 noundef 10) #6
  store i64 %163, ptr %22, align 8, !tbaa !11
  %164 = load i64, ptr %22, align 8, !tbaa !11
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %21, align 8, !tbaa !4
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  %169 = icmp ugt ptr %167, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = load ptr, ptr %21, align 8, !tbaa !4
  %172 = load i8, ptr %171, align 1, !tbaa !17
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 59
  br i1 %174, label %175, label %189

175:                                              ; preds = %170, %161
  %176 = load i64, ptr %10, align 8, !tbaa !11
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %22, align 8, !tbaa !11
  %180 = load i64, ptr %10, align 8, !tbaa !11
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %178, %175
  %183 = load ptr, ptr %12, align 8, !tbaa !13
  %184 = load i64, ptr %22, align 8, !tbaa !11
  %185 = call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %183, i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %190

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188, %178, %170, %166
  store i32 0, ptr %17, align 4
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %191 = load i32, ptr %17, align 4
  switch i32 %191, label %200 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %158
  br label %194

194:                                              ; preds = %193, %152
  br label %195

195:                                              ; preds = %194, %90
  br label %196

196:                                              ; preds = %195, %54
  br label %197

197:                                              ; preds = %196, %39
  %198 = load ptr, ptr %16, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %16, align 8, !tbaa !4
  store ptr %199, ptr %15, align 8, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %200

200:                                              ; preds = %197, %190, %148, %86, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %201 = load i32, ptr %17, align 4
  switch i32 %201, label %212 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %14, align 4, !tbaa !9
  %205 = add i32 %204, 1
  store i32 %205, ptr %14, align 4, !tbaa !9
  br label %29, !llvm.loop !20

206:                                              ; preds = %37
  %207 = load ptr, ptr %12, align 8, !tbaa !13
  %208 = call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %207, i32 noundef 1)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %212

211:                                              ; preds = %206
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %212

212:                                              ; preds = %211, %210, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %213 = load i32, ptr %7, align 4
  ret i32 %213
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #6
  ret double %4
}

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef, i64 noundef) #3

declare i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
