target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @amd_l_postorder(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %28

28:                                               ; preds = %39, %8
  %29 = load i64, ptr %18, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %18, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  store i64 -1, ptr %35, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %18, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  store i64 -1, ptr %38, align 8
  br label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %18, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %18, align 8
  br label %28, !llvm.loop !4

42:                                               ; preds = %28
  %43 = load i64, ptr %9, align 8
  %44 = sub nsw i64 %43, 1
  store i64 %44, ptr %18, align 8
  br label %45

45:                                               ; preds = %75, %42
  %46 = load i64, ptr %18, align 8
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %18, align 8
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = load i64, ptr %18, align 8
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %20, align 8
  %59 = load i64, ptr %20, align 8
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8
  %63 = load i64, ptr %20, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %18, align 8
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  store i64 %65, ptr %68, align 8
  %69 = load i64, ptr %18, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %20, align 8
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  store i64 %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %61, %54
  br label %74

74:                                               ; preds = %73, %48
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %18, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, ptr %18, align 8
  br label %45, !llvm.loop !6

78:                                               ; preds = %45
  store i64 0, ptr %17, align 8
  br label %79

79:                                               ; preds = %152, %78
  %80 = load i64, ptr %17, align 8
  %81 = load i64, ptr %9, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %155

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %17, align 8
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %151

89:                                               ; preds = %83
  %90 = load ptr, ptr %14, align 8
  %91 = load i64, ptr %17, align 8
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %93, -1
  br i1 %94, label %95, label %151

95:                                               ; preds = %89
  store i64 -1, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  store i64 -1, ptr %25, align 8
  store i64 -1, ptr %26, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i64, ptr %17, align 8
  %98 = getelementptr inbounds i64, ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %22, align 8
  br label %100

100:                                              ; preds = %117, %95
  %101 = load i64, ptr %22, align 8
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  %105 = load i64, ptr %22, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %21, align 8
  %108 = load i64, ptr %21, align 8
  %109 = load i64, ptr %24, align 8
  %110 = icmp sge i64 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load i64, ptr %21, align 8
  store i64 %112, ptr %24, align 8
  %113 = load i64, ptr %23, align 8
  store i64 %113, ptr %25, align 8
  %114 = load i64, ptr %22, align 8
  store i64 %114, ptr %26, align 8
  br label %115

115:                                              ; preds = %111, %103
  %116 = load i64, ptr %22, align 8
  store i64 %116, ptr %23, align 8
  br label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %15, align 8
  %119 = load i64, ptr %22, align 8
  %120 = getelementptr inbounds i64, ptr %118, i64 %119
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %22, align 8
  br label %100, !llvm.loop !7

122:                                              ; preds = %100
  %123 = load ptr, ptr %15, align 8
  %124 = load i64, ptr %26, align 8
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %27, align 8
  %127 = load i64, ptr %27, align 8
  %128 = icmp ne i64 %127, -1
  br i1 %128, label %129, label %150

129:                                              ; preds = %122
  %130 = load i64, ptr %25, align 8
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load i64, ptr %27, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i64, ptr %17, align 8
  %136 = getelementptr inbounds i64, ptr %134, i64 %135
  store i64 %133, ptr %136, align 8
  br label %142

137:                                              ; preds = %129
  %138 = load i64, ptr %27, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load i64, ptr %25, align 8
  %141 = getelementptr inbounds i64, ptr %139, i64 %140
  store i64 %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %137, %132
  %143 = load ptr, ptr %15, align 8
  %144 = load i64, ptr %26, align 8
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  store i64 -1, ptr %145, align 8
  %146 = load i64, ptr %26, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load i64, ptr %23, align 8
  %149 = getelementptr inbounds i64, ptr %147, i64 %148
  store i64 %146, ptr %149, align 8
  br label %150

150:                                              ; preds = %142, %122
  br label %151

151:                                              ; preds = %150, %89, %83
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %17, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %17, align 8
  br label %79, !llvm.loop !8

155:                                              ; preds = %79
  store i64 0, ptr %17, align 8
  br label %156

156:                                              ; preds = %164, %155
  %157 = load i64, ptr %17, align 8
  %158 = load i64, ptr %9, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8
  %162 = load i64, ptr %17, align 8
  %163 = getelementptr inbounds i64, ptr %161, i64 %162
  store i64 -1, ptr %163, align 8
  br label %164

164:                                              ; preds = %160
  %165 = load i64, ptr %17, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %17, align 8
  br label %156, !llvm.loop !9

167:                                              ; preds = %156
  store i64 0, ptr %19, align 8
  store i64 0, ptr %17, align 8
  br label %168

168:                                              ; preds = %193, %167
  %169 = load i64, ptr %17, align 8
  %170 = load i64, ptr %9, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %196

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8
  %174 = load i64, ptr %17, align 8
  %175 = getelementptr inbounds i64, ptr %173, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %176, -1
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = load ptr, ptr %11, align 8
  %180 = load i64, ptr %17, align 8
  %181 = getelementptr inbounds i64, ptr %179, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %178
  %185 = load i64, ptr %17, align 8
  %186 = load i64, ptr %19, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = call i64 @amd_l_post_tree(i64 noundef %185, i64 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store i64 %191, ptr %19, align 8
  br label %192

192:                                              ; preds = %184, %178, %172
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %17, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, ptr %17, align 8
  br label %168, !llvm.loop !10

196:                                              ; preds = %168
  ret void
}

declare i64 @amd_l_post_tree(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
