target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sf_decode64tab = global [256 x i8] c"ddddddddddddddddddddddddddddddddddddddddddd>ddd?456789:;<=dddcddd\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19dddddd\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd", align 16

; Function Attrs: nounwind uwtable
define i32 @sf_base64decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %23, align 4
  %24 = load i64, ptr %10, align 8
  %25 = udiv i64 %24, 3
  %26 = mul i64 %25, 4
  %27 = add i64 %26, 4
  store i64 %27, ptr %22, align 8
  %28 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %13, align 8
  store i64 0, ptr %21, align 8
  %32 = load ptr, ptr %11, align 8
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %165, %5
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr %21, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %168

45:                                               ; preds = %43
  %46 = load ptr, ptr %12, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [256 x i8], ptr @sf_decode64tab, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 100
  br i1 %52, label %53, label %165

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %16, align 8
  store i8 %55, ptr %56, align 1
  %58 = load i64, ptr %21, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %21, align 8
  %60 = load i64, ptr %21, align 8
  %61 = urem i64 %60, 4
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %164, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 61
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 61
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63
  store i32 1, ptr %23, align 4
  br label %168

74:                                               ; preds = %68
  %75 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr @sf_decode64tab, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %17, align 1
  %80 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds [256 x i8], ptr @sf_decode64tab, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %18, align 1
  %85 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [256 x i8], ptr @sf_decode64tab, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %19, align 1
  %90 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [256 x i8], ptr @sf_decode64tab, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %20, align 1
  %95 = load ptr, ptr %11, align 8
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %10, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %74
  %100 = load i8, ptr %17, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 2
  %103 = load i8, ptr %18, align 1
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 4
  %106 = or i32 %102, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %14, align 8
  store i8 %107, ptr %108, align 1
  %110 = load ptr, ptr %11, align 8
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %99, %74
  %114 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 61
  br i1 %117, label %118, label %137

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %10, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  %124 = load i8, ptr %18, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 4
  %127 = load i8, ptr %19, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 2
  %130 = or i32 %126, %129
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %14, align 8
  store i8 %131, ptr %132, align 1
  %134 = load ptr, ptr %11, align 8
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8
  br label %138

137:                                              ; preds = %118, %113
  br label %168

138:                                              ; preds = %123
  %139 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 3
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 61
  br i1 %142, label %143, label %161

143:                                              ; preds = %138
  %144 = load ptr, ptr %11, align 8
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr %10, align 8
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %143
  %149 = load i8, ptr %19, align 1
  %150 = zext i8 %149 to i32
  %151 = shl i32 %150, 6
  %152 = load i8, ptr %20, align 1
  %153 = zext i8 %152 to i32
  %154 = or i32 %151, %153
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %14, align 8
  store i8 %155, ptr %156, align 1
  %158 = load ptr, ptr %11, align 8
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8
  br label %162

161:                                              ; preds = %143, %138
  br label %168

162:                                              ; preds = %148
  %163 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  store ptr %163, ptr %16, align 8
  br label %164

164:                                              ; preds = %162, %53
  br label %165

165:                                              ; preds = %164, %45
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %12, align 8
  br label %35

168:                                              ; preds = %161, %137, %73, %43
  %169 = load i32, ptr %23, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 -1, ptr %6, align 4
  br label %173

172:                                              ; preds = %168
  store i32 0, ptr %6, align 4
  br label %173

173:                                              ; preds = %172, %171
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
