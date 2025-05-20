target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Locale = type { ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"SDL_PREFERRED_LOCALES\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPreferredLocales_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @SDL_GetHint_REAL(ptr noundef @.str)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @SDL_strlcpy_REAL(ptr noundef %9, ptr noundef %10, i64 noundef 128)
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 128, i1 false)
  %14 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %15 = call zeroext i1 @SDL_SYS_GetPreferredLocales(ptr noundef %14, i64 noundef 128)
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @build_locales_from_csv_string(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #6
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @SDL_SYS_GetPreferredLocales(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @build_locales_from_csv_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %2
  br label %20

20:                                               ; preds = %36, %19
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @SDL_isspace_REAL(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %28, %23, %20
  %35 = phi i1 [ false, %23 ], [ false, %20 ], [ %33, %28 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  br label %20, !llvm.loop !3

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %188

47:                                               ; preds = %42
  store i32 1, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %62, %47
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8
  br label %49, !llvm.loop !5

65:                                               ; preds = %49
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = add i64 %70, 1
  store i64 %71, ptr %8, align 8
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 16
  %79 = add i64 %75, %78
  %80 = load i64, ptr %8, align 8
  %81 = add i64 %79, %80
  store i64 %81, ptr %9, align 8
  %82 = load i64, ptr %9, align 8
  %83 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %82) #7
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %65
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %188

87:                                               ; preds = %65
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.SDL_Locale, ptr %93, i64 %95
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %99, i1 false)
  store i32 0, ptr %6, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  store ptr %100, ptr %105, align 8
  br label %106

106:                                              ; preds = %179, %87
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %114, %107
  %109 = load ptr, ptr %10, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 @SDL_isspace_REAL(i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  br label %108, !llvm.loop !6

117:                                              ; preds = %108
  %118 = load ptr, ptr %10, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %180

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_Locale, ptr %126, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  br label %128

128:                                              ; preds = %178, %123
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %130 = load ptr, ptr %10, align 8
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %14, align 1
  %132 = load i8, ptr %14, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 95
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %10, align 8
  store i8 0, ptr %136, align 1
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Locale, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  br label %175

141:                                              ; preds = %129
  %142 = load i8, ptr %14, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 @SDL_isspace_REAL(i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %10, align 8
  store i8 0, ptr %147, align 1
  br label %174

149:                                              ; preds = %141
  %150 = load i8, ptr %14, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 44
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %10, align 8
  store i8 0, ptr %154, align 1
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_Locale, ptr %156, i32 1
  store ptr %157, ptr %11, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  store ptr %158, ptr %163, align 8
  store i32 12, ptr %13, align 4
  br label %176

164:                                              ; preds = %149
  %165 = load i8, ptr %14, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 12, ptr %13, align 4
  br label %176

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %10, align 8
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %146
  br label %175

175:                                              ; preds = %174, %135
  store i32 0, ptr %13, align 4
  br label %176

176:                                              ; preds = %175, %168, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %177 = load i32, ptr %13, align 4
  switch i32 %177, label %190 [
    i32 0, label %178
    i32 12, label %179
  ]

178:                                              ; preds = %176
  br label %128

179:                                              ; preds = %176
  br label %106

180:                                              ; preds = %122
  %181 = load ptr, ptr %5, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %7, align 4
  %185 = load ptr, ptr %5, align 8
  store i32 %184, ptr %185, align 4
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr %12, align 8
  store ptr %187, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %188

188:                                              ; preds = %186, %86, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %189 = load ptr, ptr %3, align 8
  ret ptr %189

190:                                              ; preds = %176
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_isspace_REAL(i32 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
