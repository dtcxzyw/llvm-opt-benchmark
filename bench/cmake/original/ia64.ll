target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ia64_code.BRANCH_TABLE = internal constant [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 6, i32 6, i32 0, i32 0, i32 7, i32 7, i32 4, i32 4, i32 0, i32 0, i32 4, i32 4, i32 0, i32 0], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_ia64_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @ia64_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ia64_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = call i32 @lzma_simple_coder_init(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @ia64_code, i64 noundef 0, i64 noundef 16, i32 noundef 16, i1 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_ia64_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @ia64_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @ia64_code(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %25

25:                                               ; preds = %180, %5
  %26 = load i64, ptr %11, align 8
  %27 = add i64 %26, 16
  %28 = load i64, ptr %10, align 8
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %183

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 31
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i32], ptr @ia64_code.BRANCH_TABLE, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %13, align 4
  store i32 5, ptr %14, align 4
  store i64 0, ptr %15, align 8
  br label %41

41:                                               ; preds = %174, %30
  %42 = load i64, ptr %15, align 8
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %179

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4
  %46 = load i64, ptr %15, align 8
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %45, %47
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %174

52:                                               ; preds = %44
  %53 = load i32, ptr %14, align 4
  %54 = lshr i32 %53, 3
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %16, align 8
  %56 = load i32, ptr %14, align 4
  %57 = and i32 %56, 7
  store i32 %57, ptr %17, align 4
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %58

58:                                               ; preds = %76, %52
  %59 = load i64, ptr %19, align 8
  %60 = icmp ult i64 %59, 6
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %19, align 8
  %65 = add i64 %63, %64
  %66 = load i64, ptr %16, align 8
  %67 = add i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = load i64, ptr %19, align 8
  %72 = mul i64 8, %71
  %73 = shl i64 %70, %72
  %74 = load i64, ptr %18, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %18, align 8
  br label %76

76:                                               ; preds = %61
  %77 = load i64, ptr %19, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %19, align 8
  br label %58, !llvm.loop !5

79:                                               ; preds = %58
  %80 = load i64, ptr %18, align 8
  %81 = load i32, ptr %17, align 4
  %82 = zext i32 %81 to i64
  %83 = lshr i64 %80, %82
  store i64 %83, ptr %20, align 8
  %84 = load i64, ptr %20, align 8
  %85 = lshr i64 %84, 37
  %86 = and i64 %85, 15
  %87 = icmp eq i64 %86, 5
  br i1 %87, label %88, label %173

88:                                               ; preds = %79
  %89 = load i64, ptr %20, align 8
  %90 = lshr i64 %89, 9
  %91 = and i64 %90, 7
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %173

93:                                               ; preds = %88
  %94 = load i64, ptr %20, align 8
  %95 = lshr i64 %94, 13
  %96 = and i64 %95, 1048575
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %21, align 4
  %98 = load i64, ptr %20, align 8
  %99 = lshr i64 %98, 36
  %100 = and i64 %99, 1
  %101 = shl i64 %100, 20
  %102 = load i32, ptr %21, align 4
  %103 = zext i32 %102 to i64
  %104 = or i64 %103, %101
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %21, align 4
  %106 = load i32, ptr %21, align 4
  %107 = shl i32 %106, 4
  store i32 %107, ptr %21, align 4
  %108 = load i8, ptr %8, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %117

110:                                              ; preds = %93
  %111 = load i32, ptr %7, align 4
  %112 = load i64, ptr %11, align 8
  %113 = trunc i64 %112 to i32
  %114 = add i32 %111, %113
  %115 = load i32, ptr %21, align 4
  %116 = add i32 %114, %115
  store i32 %116, ptr %22, align 4
  br label %124

117:                                              ; preds = %93
  %118 = load i32, ptr %21, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load i64, ptr %11, align 8
  %121 = trunc i64 %120 to i32
  %122 = add i32 %119, %121
  %123 = sub i32 %118, %122
  store i32 %123, ptr %22, align 4
  br label %124

124:                                              ; preds = %117, %110
  %125 = load i32, ptr %22, align 4
  %126 = lshr i32 %125, 4
  store i32 %126, ptr %22, align 4
  %127 = load i64, ptr %20, align 8
  %128 = and i64 %127, -77309403137
  store i64 %128, ptr %20, align 8
  %129 = load i32, ptr %22, align 4
  %130 = and i32 %129, 1048575
  %131 = zext i32 %130 to i64
  %132 = shl i64 %131, 13
  %133 = load i64, ptr %20, align 8
  %134 = or i64 %133, %132
  store i64 %134, ptr %20, align 8
  %135 = load i32, ptr %22, align 4
  %136 = and i32 %135, 1048576
  %137 = zext i32 %136 to i64
  %138 = shl i64 %137, 16
  %139 = load i64, ptr %20, align 8
  %140 = or i64 %139, %138
  store i64 %140, ptr %20, align 8
  %141 = load i32, ptr %17, align 4
  %142 = shl i32 1, %141
  %143 = sub i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %18, align 8
  %146 = and i64 %145, %144
  store i64 %146, ptr %18, align 8
  %147 = load i64, ptr %20, align 8
  %148 = load i32, ptr %17, align 4
  %149 = zext i32 %148 to i64
  %150 = shl i64 %147, %149
  %151 = load i64, ptr %18, align 8
  %152 = or i64 %151, %150
  store i64 %152, ptr %18, align 8
  store i64 0, ptr %23, align 8
  br label %153

153:                                              ; preds = %169, %124
  %154 = load i64, ptr %23, align 8
  %155 = icmp ult i64 %154, 6
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load i64, ptr %18, align 8
  %158 = load i64, ptr %23, align 8
  %159 = mul i64 8, %158
  %160 = lshr i64 %157, %159
  %161 = trunc i64 %160 to i8
  %162 = load ptr, ptr %9, align 8
  %163 = load i64, ptr %11, align 8
  %164 = load i64, ptr %23, align 8
  %165 = add i64 %163, %164
  %166 = load i64, ptr %16, align 8
  %167 = add i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  store i8 %161, ptr %168, align 1
  br label %169

169:                                              ; preds = %156
  %170 = load i64, ptr %23, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %23, align 8
  br label %153, !llvm.loop !7

172:                                              ; preds = %153
  br label %173

173:                                              ; preds = %172, %88, %79
  br label %174

174:                                              ; preds = %173, %51
  %175 = load i64, ptr %15, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %15, align 8
  %177 = load i32, ptr %14, align 4
  %178 = add i32 %177, 41
  store i32 %178, ptr %14, align 4
  br label %41, !llvm.loop !8

179:                                              ; preds = %41
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %11, align 8
  %182 = add i64 %181, 16
  store i64 %182, ptr %11, align 8
  br label %25, !llvm.loop !9

183:                                              ; preds = %25
  %184 = load i64, ptr %11, align 8
  ret i64 %184
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
