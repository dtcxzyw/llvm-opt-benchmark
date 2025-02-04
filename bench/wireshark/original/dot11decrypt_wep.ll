target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %21, 256
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4
  %25 = trunc i32 %24 to i8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [256 x i8], ptr %14, i64 0, i64 %27
  store i8 %25, ptr %28, align 1
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %20, !llvm.loop !4

32:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %69, %32
  %34 = load i32, ptr %10, align 4
  %35 = icmp ult i32 %34, 256
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [256 x i8], ptr %14, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %7, align 8
  %48 = urem i64 %46, %47
  %49 = getelementptr i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %43, %51
  %53 = and i32 %52, 255
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [256 x i8], ptr %14, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %17, align 1
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [256 x i8], ptr %14, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load i32, ptr %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr [256 x i8], ptr %14, i64 0, i64 %63
  store i8 %61, ptr %64, align 1
  %65 = load i8, ptr %17, align 1
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr [256 x i8], ptr %14, i64 0, i64 %67
  store i8 %65, ptr %68, align 1
  br label %69

69:                                               ; preds = %36
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %33, !llvm.loop !6

72:                                               ; preds = %33
  store i32 -1, ptr %13, align 4
  %73 = load i64, ptr %9, align 8
  store i64 %73, ptr %16, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %140, %72
  %75 = load i32, ptr %12, align 4
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %16, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %143

79:                                               ; preds = %74
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  %82 = and i32 %81, 255
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [256 x i8], ptr %14, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %83, %88
  %90 = and i32 %89, 255
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %10, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr [256 x i8], ptr %14, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %18, align 1
  %95 = load i32, ptr %11, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr [256 x i8], ptr %14, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = load i32, ptr %10, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr [256 x i8], ptr %14, i64 0, i64 %100
  store i8 %98, ptr %101, align 1
  %102 = load i8, ptr %18, align 1
  %103 = load i32, ptr %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr [256 x i8], ptr %14, i64 0, i64 %104
  store i8 %102, ptr %105, align 1
  %106 = load i32, ptr %10, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr [256 x i8], ptr %14, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %11, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr [256 x i8], ptr %14, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add i32 %110, %115
  %117 = and i32 %116, 255
  %118 = sext i32 %117 to i64
  %119 = getelementptr [256 x i8], ptr %14, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %8, align 8
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = xor i32 %124, %121
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 1
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = xor i32 %127, %130
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = call i32 @crc32_ccitt_table_lookup(i8 noundef zeroext %133)
  %135 = load i32, ptr %13, align 4
  %136 = lshr i32 %135, 8
  %137 = xor i32 %134, %136
  store i32 %137, ptr %13, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr i8, ptr %138, i32 1
  store ptr %139, ptr %8, align 8
  br label %140

140:                                              ; preds = %79
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %74, !llvm.loop !7

143:                                              ; preds = %74
  %144 = load i32, ptr %13, align 4
  %145 = xor i32 %144, -1
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
  %147 = trunc i32 %146 to i8
  %148 = getelementptr [4 x i8], ptr %15, i64 0, i64 0
  store i8 %147, ptr %148, align 1
  %149 = load i32, ptr %13, align 4
  %150 = lshr i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = getelementptr [4 x i8], ptr %15, i64 0, i64 1
  store i8 %151, ptr %152, align 1
  %153 = load i32, ptr %13, align 4
  %154 = lshr i32 %153, 16
  %155 = trunc i32 %154 to i8
  %156 = getelementptr [4 x i8], ptr %15, i64 0, i64 2
  store i8 %155, ptr %156, align 1
  %157 = load i32, ptr %13, align 4
  %158 = lshr i32 %157, 24
  %159 = trunc i32 %158 to i8
  %160 = getelementptr [4 x i8], ptr %15, i64 0, i64 3
  store i8 %159, ptr %160, align 1
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %220, %143
  %162 = load i32, ptr %12, align 4
  %163 = icmp ult i32 %162, 4
  br i1 %163, label %164, label %223

164:                                              ; preds = %161
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 1
  %167 = and i32 %166, 255
  store i32 %167, ptr %10, align 4
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %10, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr [256 x i8], ptr %14, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = add i32 %168, %173
  %175 = and i32 %174, 255
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %10, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr [256 x i8], ptr %14, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %19, align 1
  %180 = load i32, ptr %11, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr [256 x i8], ptr %14, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = load i32, ptr %10, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr [256 x i8], ptr %14, i64 0, i64 %185
  store i8 %183, ptr %186, align 1
  %187 = load i8, ptr %19, align 1
  %188 = load i32, ptr %11, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr [256 x i8], ptr %14, i64 0, i64 %189
  store i8 %187, ptr %190, align 1
  %191 = load i32, ptr %12, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr [4 x i8], ptr %15, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %10, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr [256 x i8], ptr %14, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = load i32, ptr %11, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr [256 x i8], ptr %14, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add i32 %200, %205
  %207 = and i32 %206, 255
  %208 = sext i32 %207 to i64
  %209 = getelementptr [256 x i8], ptr %14, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = xor i32 %195, %211
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr i8, ptr %213, i32 1
  store ptr %214, ptr %8, align 8
  %215 = load i8, ptr %213, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %212, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %164
  store i32 1, ptr %5, align 4
  br label %224

219:                                              ; preds = %164
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %12, align 4
  br label %161, !llvm.loop !8

223:                                              ; preds = %161
  store i32 0, ptr %5, align 4
  br label %224

224:                                              ; preds = %223, %218
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

declare i32 @crc32_ccitt_table_lookup(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
