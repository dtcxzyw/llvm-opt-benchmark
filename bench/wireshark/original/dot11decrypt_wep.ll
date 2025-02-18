target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @Dot11DecryptWepDecrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %30, %4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ult i32 %22, 256
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [256 x i8], ptr %14, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %21, !llvm.loop !6

33:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %70, %33
  %35 = load i32, ptr %10, align 4
  %36 = icmp ult i32 %35, 256
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [256 x i8], ptr %14, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %38, %43
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %7, align 8
  %49 = urem i64 %47, %48
  %50 = getelementptr i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %44, %52
  %54 = and i32 %53, 255
  store i32 %54, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %55 = load i32, ptr %10, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [256 x i8], ptr %14, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %17, align 1
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [256 x i8], ptr %14, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [256 x i8], ptr %14, i64 0, i64 %64
  store i8 %62, ptr %65, align 1
  %66 = load i8, ptr %17, align 1
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr [256 x i8], ptr %14, i64 0, i64 %68
  store i8 %66, ptr %69, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %70

70:                                               ; preds = %37
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %34, !llvm.loop !8

73:                                               ; preds = %34
  store i32 -1, ptr %13, align 4
  %74 = load i64, ptr %9, align 8
  store i64 %74, ptr %16, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %141, %73
  %76 = load i32, ptr %12, align 4
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %16, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %144

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  %83 = and i32 %82, 255
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %10, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr [256 x i8], ptr %14, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %84, %89
  %91 = and i32 %90, 255
  store i32 %91, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr [256 x i8], ptr %14, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %18, align 1
  %96 = load i32, ptr %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr [256 x i8], ptr %14, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load i32, ptr %10, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr [256 x i8], ptr %14, i64 0, i64 %101
  store i8 %99, ptr %102, align 1
  %103 = load i8, ptr %18, align 1
  %104 = load i32, ptr %11, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr [256 x i8], ptr %14, i64 0, i64 %105
  store i8 %103, ptr %106, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %107 = load i32, ptr %10, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr [256 x i8], ptr %14, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %11, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr [256 x i8], ptr %14, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %111, %116
  %118 = and i32 %117, 255
  %119 = sext i32 %118 to i64
  %120 = getelementptr [256 x i8], ptr %14, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %8, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = xor i32 %125, %122
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %123, align 1
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = xor i32 %128, %131
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = call i32 @crc32_ccitt_table_lookup(i8 noundef zeroext %134)
  %136 = load i32, ptr %13, align 4
  %137 = lshr i32 %136, 8
  %138 = xor i32 %135, %137
  store i32 %138, ptr %13, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %8, align 8
  br label %141

141:                                              ; preds = %80
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %12, align 4
  br label %75, !llvm.loop !9

144:                                              ; preds = %75
  %145 = load i32, ptr %13, align 4
  %146 = xor i32 %145, -1
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %13, align 4
  %148 = trunc i32 %147 to i8
  %149 = getelementptr [4 x i8], ptr %15, i64 0, i64 0
  store i8 %148, ptr %149, align 1
  %150 = load i32, ptr %13, align 4
  %151 = lshr i32 %150, 8
  %152 = trunc i32 %151 to i8
  %153 = getelementptr [4 x i8], ptr %15, i64 0, i64 1
  store i8 %152, ptr %153, align 1
  %154 = load i32, ptr %13, align 4
  %155 = lshr i32 %154, 16
  %156 = trunc i32 %155 to i8
  %157 = getelementptr [4 x i8], ptr %15, i64 0, i64 2
  store i8 %156, ptr %157, align 1
  %158 = load i32, ptr %13, align 4
  %159 = lshr i32 %158, 24
  %160 = trunc i32 %159 to i8
  %161 = getelementptr [4 x i8], ptr %15, i64 0, i64 3
  store i8 %160, ptr %161, align 1
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %221, %144
  %163 = load i32, ptr %12, align 4
  %164 = icmp ult i32 %163, 4
  br i1 %164, label %165, label %224

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, 1
  %168 = and i32 %167, 255
  store i32 %168, ptr %10, align 4
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %10, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr [256 x i8], ptr %14, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add i32 %169, %174
  %176 = and i32 %175, 255
  store i32 %176, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %177 = load i32, ptr %10, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr [256 x i8], ptr %14, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  store i8 %180, ptr %19, align 1
  %181 = load i32, ptr %11, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr [256 x i8], ptr %14, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = load i32, ptr %10, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr [256 x i8], ptr %14, i64 0, i64 %186
  store i8 %184, ptr %187, align 1
  %188 = load i8, ptr %19, align 1
  %189 = load i32, ptr %11, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr [256 x i8], ptr %14, i64 0, i64 %190
  store i8 %188, ptr %191, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %192 = load i32, ptr %12, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr [4 x i8], ptr %15, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr %10, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr [256 x i8], ptr %14, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load i32, ptr %11, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr [256 x i8], ptr %14, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = add i32 %201, %206
  %208 = and i32 %207, 255
  %209 = sext i32 %208 to i64
  %210 = getelementptr [256 x i8], ptr %14, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = xor i32 %196, %212
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr i8, ptr %214, i32 1
  store ptr %215, ptr %8, align 8
  %216 = load i8, ptr %214, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %213, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %165
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %225

220:                                              ; preds = %165
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %12, align 4
  br label %162, !llvm.loop !10

224:                                              ; preds = %162
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %225

225:                                              ; preds = %224, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_table_lookup(i8 noundef zeroext) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
