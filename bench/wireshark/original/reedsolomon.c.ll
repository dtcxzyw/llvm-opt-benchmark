target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Pp = hidden global [9 x i32] [i32 1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1], align 16
@RS_init = internal global i32 0, align 4
@Index_of = internal global [256 x i32] zeroinitializer, align 16
@Gg = internal global [49 x i32] zeroinitializer, align 16
@Alpha_to = internal global [256 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @encode_rs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr @RS_init, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @init_rs()
  br label %12

12:                                               ; preds = %11, %2
  store i32 47, ptr %8, align 4
  br label %13

13:                                               ; preds = %21, %12
  %14 = load i32, ptr %8, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %8, align 4
  br label %13, !llvm.loop !4

24:                                               ; preds = %13
  store i32 206, ptr %5, align 4
  br label %25

25:                                               ; preds = %141, %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %144

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sub i32 207, %30
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = xor i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 255
  br i1 %46, label %47, label %115

47:                                               ; preds = %28
  store i32 47, ptr %6, align 4
  br label %48

48:                                               ; preds = %101, %47
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %104

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 255
  br i1 %56, label %57, label %85

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sub i32 %59, 1
  %61 = sub i32 48, %60
  %62 = sub i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %70, %71
  %73 = call i32 @modnn(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %66, %76
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sub i32 48, %80
  %82 = sub i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %79, i64 %83
  store i8 %78, ptr %84, align 1
  br label %100

85:                                               ; preds = %51
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sub i32 %87, 1
  %89 = sub i32 48, %88
  %90 = sub i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %86, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sub i32 48, %95
  %97 = sub i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %94, i64 %98
  store i8 %93, ptr %99, align 1
  br label %100

100:                                              ; preds = %85, %57
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %6, align 4
  br label %48, !llvm.loop !6

104:                                              ; preds = %48
  %105 = load i32, ptr @Gg, align 16
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %105, %106
  %108 = call i32 @modnn(i32 noundef %107)
  %109 = sext i32 %108 to i64
  %110 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr i8, ptr %113, i64 47
  store i8 %112, ptr %114, align 1
  br label %140

115:                                              ; preds = %28
  store i32 47, ptr %6, align 4
  br label %116

116:                                              ; preds = %134, %115
  %117 = load i32, ptr %6, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sub i32 %121, 1
  %123 = sub i32 48, %122
  %124 = sub i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %120, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %6, align 4
  %130 = sub i32 48, %129
  %131 = sub i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %128, i64 %132
  store i8 %127, ptr %133, align 1
  br label %134

134:                                              ; preds = %119
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %6, align 4
  br label %116, !llvm.loop !7

137:                                              ; preds = %116
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr i8, ptr %138, i64 47
  store i8 0, ptr %139, align 1
  br label %140

140:                                              ; preds = %137, %104
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %5, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %5, align 4
  br label %25, !llvm.loop !8

144:                                              ; preds = %25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @init_rs() #0 {
  call void @generate_gf()
  call void @gen_poly()
  store i32 1, ptr @RS_init, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @modnn(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %6, %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp sge i32 %4, 255
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = sub i32 %7, 255
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = ashr i32 %9, 8
  %11 = load i32, ptr %2, align 4
  %12 = and i32 %11, 255
  %13 = add i32 %10, %12
  store i32 %13, ptr %2, align 4
  br label %3, !llvm.loop !9

14:                                               ; preds = %3
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @eras_dec_rs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [49 x i32], align 16
  %22 = alloca [49 x i32], align 16
  %23 = alloca [49 x i32], align 16
  %24 = alloca [49 x i32], align 16
  %25 = alloca [49 x i32], align 16
  %26 = alloca [48 x i32], align 16
  %27 = alloca [49 x i32], align 16
  %28 = alloca [48 x i32], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %36 = load i32, ptr @RS_init, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  call void @init_rs()
  br label %39

39:                                               ; preds = %38, %3
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %51, %39
  %41 = load i32, ptr %10, align 4
  %42 = icmp sle i32 %41, 48
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i64 254
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [49 x i32], ptr %22, i64 0, i64 %49
  store i32 %47, ptr %50, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %40, !llvm.loop !10

54:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %103, %54
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %56, 255
  br i1 %57, label %58, label %106

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 254, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %103

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 254, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %16, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %99, %68
  %79 = load i32, ptr %10, align 4
  %80 = icmp sle i32 %79, 48
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %10, align 4
  %84 = add i32 1, %83
  %85 = sub i32 %84, 1
  %86 = mul i32 %85, 1
  %87 = load i32, ptr %11, align 4
  %88 = mul i32 %86, %87
  %89 = add i32 %82, %88
  %90 = call i32 @modnn(i32 noundef %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [49 x i32], ptr %22, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 %97, %93
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %81
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %78, !llvm.loop !11

102:                                              ; preds = %78
  br label %103

103:                                              ; preds = %102, %67
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %55, !llvm.loop !12

106:                                              ; preds = %55
  store i32 0, ptr %29, align 4
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %127, %106
  %108 = load i32, ptr %10, align 4
  %109 = icmp sle i32 %108, 48
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [49 x i32], ptr %22, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %29, align 4
  %116 = or i32 %115, %114
  store i32 %116, ptr %29, align 4
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [49 x i32], ptr %22, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [49 x i32], ptr %22, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %107, !llvm.loop !13

130:                                              ; preds = %107
  %131 = load i32, ptr %29, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 0, ptr %30, align 4
  br label %754

134:                                              ; preds = %130
  store i32 47, ptr %31, align 4
  br label %135

135:                                              ; preds = %143, %134
  %136 = load i32, ptr %31, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = getelementptr [49 x i32], ptr %21, i64 0, i64 1
  %140 = load i32, ptr %31, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i32, ptr %139, i64 %141
  store i32 0, ptr %142, align 4
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %31, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %31, align 4
  br label %135, !llvm.loop !14

146:                                              ; preds = %135
  %147 = getelementptr [49 x i32], ptr %21, i64 0, i64 0
  store i32 1, ptr %147, align 16
  %148 = load i32, ptr %6, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %212

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4
  %154 = sub i32 254, %153
  %155 = mul i32 1, %154
  %156 = call i32 @modnn(i32 noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr [49 x i32], ptr %21, i64 0, i64 1
  store i32 %159, ptr %160, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %208, %150
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %211

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sub i32 254, %170
  %172 = mul i32 1, %171
  %173 = call i32 @modnn(i32 noundef %172)
  store i32 %173, ptr %14, align 4
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %204, %165
  %177 = load i32, ptr %11, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %207

179:                                              ; preds = %176
  %180 = load i32, ptr %11, align 4
  %181 = sub i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr [49 x i32], ptr %21, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %16, align 4
  %188 = load i32, ptr %16, align 4
  %189 = icmp ne i32 %188, 255
  br i1 %189, label %190, label %203

190:                                              ; preds = %179
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %16, align 4
  %193 = add i32 %191, %192
  %194 = call i32 @modnn(i32 noundef %193)
  %195 = sext i32 %194 to i64
  %196 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr [49 x i32], ptr %21, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = xor i32 %201, %197
  store i32 %202, ptr %200, align 4
  br label %203

203:                                              ; preds = %190, %179
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %11, align 4
  br label %176, !llvm.loop !15

207:                                              ; preds = %176
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %10, align 4
  br label %161, !llvm.loop !16

211:                                              ; preds = %161
  br label %212

212:                                              ; preds = %211, %146
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %227, %212
  %214 = load i32, ptr %10, align 4
  %215 = icmp slt i32 %214, 49
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr [49 x i32], ptr %21, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr [49 x i32], ptr %23, i64 0, i64 %225
  store i32 %223, ptr %226, align 4
  br label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %10, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %10, align 4
  br label %213, !llvm.loop !17

230:                                              ; preds = %213
  %231 = load i32, ptr %6, align 4
  store i32 %231, ptr %12, align 4
  %232 = load i32, ptr %6, align 4
  store i32 %232, ptr %8, align 4
  br label %233

233:                                              ; preds = %433, %230
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %12, align 4
  %236 = icmp sle i32 %235, 48
  br i1 %236, label %237, label %434

237:                                              ; preds = %233
  store i32 0, ptr %20, align 4
  store i32 0, ptr %10, align 4
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %10, align 4
  %240 = load i32, ptr %12, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  %243 = load i32, ptr %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr [49 x i32], ptr %21, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %277

248:                                              ; preds = %242
  %249 = load i32, ptr %12, align 4
  %250 = load i32, ptr %10, align 4
  %251 = sub i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr [49 x i32], ptr %22, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, 255
  br i1 %255, label %256, label %277

256:                                              ; preds = %248
  %257 = load i32, ptr %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr [49 x i32], ptr %21, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %12, align 4
  %265 = load i32, ptr %10, align 4
  %266 = sub i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr [49 x i32], ptr %22, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %263, %269
  %271 = call i32 @modnn(i32 noundef %270)
  %272 = sext i32 %271 to i64
  %273 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %20, align 4
  %276 = xor i32 %275, %274
  store i32 %276, ptr %20, align 4
  br label %277

277:                                              ; preds = %256, %248, %242
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %10, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %10, align 4
  br label %238, !llvm.loop !18

281:                                              ; preds = %238
  %282 = load i32, ptr %20, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %20, align 4
  %286 = load i32, ptr %20, align 4
  %287 = icmp eq i32 %286, 255
  br i1 %287, label %288, label %306

288:                                              ; preds = %281
  store i32 47, ptr %32, align 4
  br label %289

289:                                              ; preds = %301, %288
  %290 = load i32, ptr %32, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %304

292:                                              ; preds = %289
  %293 = load i32, ptr %32, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr [49 x i32], ptr %23, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr [49 x i32], ptr %23, i64 0, i64 1
  %298 = load i32, ptr %32, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr i32, ptr %297, i64 %299
  store i32 %296, ptr %300, align 4
  br label %301

301:                                              ; preds = %292
  %302 = load i32, ptr %32, align 4
  %303 = add i32 %302, -1
  store i32 %303, ptr %32, align 4
  br label %289, !llvm.loop !19

304:                                              ; preds = %289
  %305 = getelementptr [49 x i32], ptr %23, i64 0, i64 0
  store i32 255, ptr %305, align 16
  br label %433

306:                                              ; preds = %281
  %307 = getelementptr [49 x i32], ptr %21, i64 0, i64 0
  %308 = load i32, ptr %307, align 16
  %309 = getelementptr [49 x i32], ptr %24, i64 0, i64 0
  store i32 %308, ptr %309, align 16
  store i32 0, ptr %10, align 4
  br label %310

310:                                              ; preds = %351, %306
  %311 = load i32, ptr %10, align 4
  %312 = icmp slt i32 %311, 48
  br i1 %312, label %313, label %354

313:                                              ; preds = %310
  %314 = load i32, ptr %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr [49 x i32], ptr %23, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = icmp ne i32 %317, 255
  br i1 %318, label %319, label %340

319:                                              ; preds = %313
  %320 = load i32, ptr %10, align 4
  %321 = add i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr [49 x i32], ptr %21, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %20, align 4
  %326 = load i32, ptr %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr [49 x i32], ptr %23, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %325, %329
  %331 = call i32 @modnn(i32 noundef %330)
  %332 = sext i32 %331 to i64
  %333 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = xor i32 %324, %334
  %336 = load i32, ptr %10, align 4
  %337 = add i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr [49 x i32], ptr %24, i64 0, i64 %338
  store i32 %335, ptr %339, align 4
  br label %350

340:                                              ; preds = %313
  %341 = load i32, ptr %10, align 4
  %342 = add i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr [49 x i32], ptr %21, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %10, align 4
  %347 = add i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr [49 x i32], ptr %24, i64 0, i64 %348
  store i32 %345, ptr %349, align 4
  br label %350

350:                                              ; preds = %340, %319
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %10, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %10, align 4
  br label %310, !llvm.loop !20

354:                                              ; preds = %310
  %355 = load i32, ptr %8, align 4
  %356 = mul i32 2, %355
  %357 = load i32, ptr %12, align 4
  %358 = load i32, ptr %6, align 4
  %359 = add i32 %357, %358
  %360 = sub i32 %359, 1
  %361 = icmp sle i32 %356, %360
  br i1 %361, label %362, label %399

362:                                              ; preds = %354
  %363 = load i32, ptr %12, align 4
  %364 = load i32, ptr %6, align 4
  %365 = add i32 %363, %364
  %366 = load i32, ptr %8, align 4
  %367 = sub i32 %365, %366
  store i32 %367, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %368

368:                                              ; preds = %395, %362
  %369 = load i32, ptr %10, align 4
  %370 = icmp sle i32 %369, 48
  br i1 %370, label %371, label %398

371:                                              ; preds = %368
  %372 = load i32, ptr %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr [49 x i32], ptr %21, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  br label %390

378:                                              ; preds = %371
  %379 = load i32, ptr %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr [49 x i32], ptr %21, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %20, align 4
  %387 = sub i32 %385, %386
  %388 = add i32 %387, 255
  %389 = call i32 @modnn(i32 noundef %388)
  br label %390

390:                                              ; preds = %378, %377
  %391 = phi i32 [ 255, %377 ], [ %389, %378 ]
  %392 = load i32, ptr %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr [49 x i32], ptr %23, i64 0, i64 %393
  store i32 %391, ptr %394, align 4
  br label %395

395:                                              ; preds = %390
  %396 = load i32, ptr %10, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %10, align 4
  br label %368, !llvm.loop !21

398:                                              ; preds = %368
  br label %417

399:                                              ; preds = %354
  store i32 47, ptr %33, align 4
  br label %400

400:                                              ; preds = %412, %399
  %401 = load i32, ptr %33, align 4
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %415

403:                                              ; preds = %400
  %404 = load i32, ptr %33, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr [49 x i32], ptr %23, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr [49 x i32], ptr %23, i64 0, i64 1
  %409 = load i32, ptr %33, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr i32, ptr %408, i64 %410
  store i32 %407, ptr %411, align 4
  br label %412

412:                                              ; preds = %403
  %413 = load i32, ptr %33, align 4
  %414 = add i32 %413, -1
  store i32 %414, ptr %33, align 4
  br label %400, !llvm.loop !22

415:                                              ; preds = %400
  %416 = getelementptr [49 x i32], ptr %23, i64 0, i64 0
  store i32 255, ptr %416, align 16
  br label %417

417:                                              ; preds = %415, %398
  store i32 48, ptr %34, align 4
  br label %418

418:                                              ; preds = %429, %417
  %419 = load i32, ptr %34, align 4
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %432

421:                                              ; preds = %418
  %422 = load i32, ptr %34, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr [49 x i32], ptr %24, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %34, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr [49 x i32], ptr %21, i64 0, i64 %427
  store i32 %425, ptr %428, align 4
  br label %429

429:                                              ; preds = %421
  %430 = load i32, ptr %34, align 4
  %431 = add i32 %430, -1
  store i32 %431, ptr %34, align 4
  br label %418, !llvm.loop !23

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %304
  br label %233, !llvm.loop !24

434:                                              ; preds = %233
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %435

435:                                              ; preds = %457, %434
  %436 = load i32, ptr %10, align 4
  %437 = icmp slt i32 %436, 49
  br i1 %437, label %438, label %460

438:                                              ; preds = %435
  %439 = load i32, ptr %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr [49 x i32], ptr %21, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr [49 x i32], ptr %21, i64 0, i64 %447
  store i32 %445, ptr %448, align 4
  %449 = load i32, ptr %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr [49 x i32], ptr %21, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = icmp ne i32 %452, 255
  br i1 %453, label %454, label %456

454:                                              ; preds = %438
  %455 = load i32, ptr %10, align 4
  store i32 %455, ptr %7, align 4
  br label %456

456:                                              ; preds = %454, %438
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %10, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %10, align 4
  br label %435, !llvm.loop !25

460:                                              ; preds = %435
  store i32 47, ptr %35, align 4
  br label %461

461:                                              ; preds = %474, %460
  %462 = load i32, ptr %35, align 4
  %463 = icmp sge i32 %462, 0
  br i1 %463, label %464, label %477

464:                                              ; preds = %461
  %465 = getelementptr [49 x i32], ptr %21, i64 0, i64 1
  %466 = load i32, ptr %35, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr [49 x i32], ptr %27, i64 0, i64 1
  %471 = load i32, ptr %35, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr i32, ptr %470, i64 %472
  store i32 %469, ptr %473, align 4
  br label %474

474:                                              ; preds = %464
  %475 = load i32, ptr %35, align 4
  %476 = add i32 %475, -1
  store i32 %476, ptr %35, align 4
  br label %461, !llvm.loop !26

477:                                              ; preds = %461
  store i32 0, ptr %30, align 4
  store i32 1, ptr %10, align 4
  store i32 254, ptr %13, align 4
  br label %478

478:                                              ; preds = %535, %477
  %479 = load i32, ptr %10, align 4
  %480 = icmp sle i32 %479, 255
  br i1 %480, label %481, label %542

481:                                              ; preds = %478
  store i32 1, ptr %15, align 4
  %482 = load i32, ptr %7, align 4
  store i32 %482, ptr %11, align 4
  br label %483

483:                                              ; preds = %513, %481
  %484 = load i32, ptr %11, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %516

486:                                              ; preds = %483
  %487 = load i32, ptr %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr [49 x i32], ptr %27, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = icmp ne i32 %490, 255
  br i1 %491, label %492, label %512

492:                                              ; preds = %486
  %493 = load i32, ptr %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr [49 x i32], ptr %27, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = load i32, ptr %11, align 4
  %498 = add i32 %496, %497
  %499 = call i32 @modnn(i32 noundef %498)
  %500 = load i32, ptr %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr [49 x i32], ptr %27, i64 0, i64 %501
  store i32 %499, ptr %502, align 4
  %503 = load i32, ptr %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr [49 x i32], ptr %27, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %15, align 4
  %511 = xor i32 %510, %509
  store i32 %511, ptr %15, align 4
  br label %512

512:                                              ; preds = %492, %486
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %11, align 4
  %515 = add i32 %514, -1
  store i32 %515, ptr %11, align 4
  br label %483, !llvm.loop !27

516:                                              ; preds = %483
  %517 = load i32, ptr %15, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  br label %535

520:                                              ; preds = %516
  %521 = load i32, ptr %10, align 4
  %522 = load i32, ptr %30, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr [48 x i32], ptr %26, i64 0, i64 %523
  store i32 %521, ptr %524, align 4
  %525 = load i32, ptr %13, align 4
  %526 = load i32, ptr %30, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr [48 x i32], ptr %28, i64 0, i64 %527
  store i32 %525, ptr %528, align 4
  %529 = load i32, ptr %30, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %30, align 4
  %531 = load i32, ptr %7, align 4
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %520
  br label %542

534:                                              ; preds = %520
  br label %535

535:                                              ; preds = %534, %519
  %536 = load i32, ptr %10, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %10, align 4
  %538 = load i32, ptr %13, align 4
  %539 = add i32 255, %538
  %540 = sub i32 %539, 1
  %541 = call i32 @modnn(i32 noundef %540)
  store i32 %541, ptr %13, align 4
  br label %478, !llvm.loop !28

542:                                              ; preds = %533, %478
  %543 = load i32, ptr %7, align 4
  %544 = load i32, ptr %30, align 4
  %545 = icmp ne i32 %543, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %542
  store i32 -1, ptr %30, align 4
  br label %754

547:                                              ; preds = %542
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %548

548:                                              ; preds = %615, %547
  %549 = load i32, ptr %10, align 4
  %550 = icmp slt i32 %549, 48
  br i1 %550, label %551, label %618

551:                                              ; preds = %548
  store i32 0, ptr %16, align 4
  %552 = load i32, ptr %7, align 4
  %553 = load i32, ptr %10, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = load i32, ptr %7, align 4
  br label %559

557:                                              ; preds = %551
  %558 = load i32, ptr %10, align 4
  br label %559

559:                                              ; preds = %557, %555
  %560 = phi i32 [ %556, %555 ], [ %558, %557 ]
  store i32 %560, ptr %11, align 4
  br label %561

561:                                              ; preds = %599, %559
  %562 = load i32, ptr %11, align 4
  %563 = icmp sge i32 %562, 0
  br i1 %563, label %564, label %602

564:                                              ; preds = %561
  %565 = load i32, ptr %10, align 4
  %566 = add i32 %565, 1
  %567 = load i32, ptr %11, align 4
  %568 = sub i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr [49 x i32], ptr %22, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = icmp ne i32 %571, 255
  br i1 %572, label %573, label %598

573:                                              ; preds = %564
  %574 = load i32, ptr %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr [49 x i32], ptr %21, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = icmp ne i32 %577, 255
  br i1 %578, label %579, label %598

579:                                              ; preds = %573
  %580 = load i32, ptr %10, align 4
  %581 = add i32 %580, 1
  %582 = load i32, ptr %11, align 4
  %583 = sub i32 %581, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr [49 x i32], ptr %22, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = load i32, ptr %11, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr [49 x i32], ptr %21, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = add i32 %586, %590
  %592 = call i32 @modnn(i32 noundef %591)
  %593 = sext i32 %592 to i64
  %594 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = load i32, ptr %16, align 4
  %597 = xor i32 %596, %595
  store i32 %597, ptr %16, align 4
  br label %598

598:                                              ; preds = %579, %573, %564
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %11, align 4
  %601 = add i32 %600, -1
  store i32 %601, ptr %11, align 4
  br label %561, !llvm.loop !29

602:                                              ; preds = %561
  %603 = load i32, ptr %16, align 4
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = load i32, ptr %10, align 4
  store i32 %606, ptr %9, align 4
  br label %607

607:                                              ; preds = %605, %602
  %608 = load i32, ptr %16, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = load i32, ptr %10, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr [49 x i32], ptr %25, i64 0, i64 %613
  store i32 %611, ptr %614, align 4
  br label %615

615:                                              ; preds = %607
  %616 = load i32, ptr %10, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %10, align 4
  br label %548, !llvm.loop !30

618:                                              ; preds = %548
  %619 = getelementptr [49 x i32], ptr %25, i64 0, i64 48
  store i32 255, ptr %619, align 16
  %620 = load i32, ptr %30, align 4
  %621 = sub i32 %620, 1
  store i32 %621, ptr %11, align 4
  br label %622

622:                                              ; preds = %750, %618
  %623 = load i32, ptr %11, align 4
  %624 = icmp sge i32 %623, 0
  br i1 %624, label %625, label %753

625:                                              ; preds = %622
  store i32 0, ptr %17, align 4
  %626 = load i32, ptr %9, align 4
  store i32 %626, ptr %10, align 4
  br label %627

627:                                              ; preds = %655, %625
  %628 = load i32, ptr %10, align 4
  %629 = icmp sge i32 %628, 0
  br i1 %629, label %630, label %658

630:                                              ; preds = %627
  %631 = load i32, ptr %10, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr [49 x i32], ptr %25, i64 0, i64 %632
  %634 = load i32, ptr %633, align 4
  %635 = icmp ne i32 %634, 255
  br i1 %635, label %636, label %654

636:                                              ; preds = %630
  %637 = load i32, ptr %10, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr [49 x i32], ptr %25, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = load i32, ptr %10, align 4
  %642 = load i32, ptr %11, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr [48 x i32], ptr %26, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = mul i32 %641, %645
  %647 = add i32 %640, %646
  %648 = call i32 @modnn(i32 noundef %647)
  %649 = sext i32 %648 to i64
  %650 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = load i32, ptr %17, align 4
  %653 = xor i32 %652, %651
  store i32 %653, ptr %17, align 4
  br label %654

654:                                              ; preds = %636, %630
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %10, align 4
  %657 = add i32 %656, -1
  store i32 %657, ptr %10, align 4
  br label %627, !llvm.loop !31

658:                                              ; preds = %627
  %659 = load i32, ptr %11, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr [48 x i32], ptr %26, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = mul i32 %662, 0
  %664 = add i32 %663, 255
  %665 = call i32 @modnn(i32 noundef %664)
  %666 = sext i32 %665 to i64
  %667 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  store i32 %668, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %669 = load i32, ptr %7, align 4
  %670 = icmp slt i32 %669, 47
  br i1 %670, label %671, label %673

671:                                              ; preds = %658
  %672 = load i32, ptr %7, align 4
  br label %674

673:                                              ; preds = %658
  br label %674

674:                                              ; preds = %673, %671
  %675 = phi i32 [ %672, %671 ], [ 47, %673 ]
  %676 = and i32 %675, -2
  store i32 %676, ptr %10, align 4
  br label %677

677:                                              ; preds = %707, %674
  %678 = load i32, ptr %10, align 4
  %679 = icmp sge i32 %678, 0
  br i1 %679, label %680, label %710

680:                                              ; preds = %677
  %681 = load i32, ptr %10, align 4
  %682 = add i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr [49 x i32], ptr %21, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = icmp ne i32 %685, 255
  br i1 %686, label %687, label %706

687:                                              ; preds = %680
  %688 = load i32, ptr %10, align 4
  %689 = add i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr [49 x i32], ptr %21, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = load i32, ptr %10, align 4
  %694 = load i32, ptr %11, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr [48 x i32], ptr %26, i64 0, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = mul i32 %693, %697
  %699 = add i32 %692, %698
  %700 = call i32 @modnn(i32 noundef %699)
  %701 = sext i32 %700 to i64
  %702 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = load i32, ptr %19, align 4
  %705 = xor i32 %704, %703
  store i32 %705, ptr %19, align 4
  br label %706

706:                                              ; preds = %687, %680
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %10, align 4
  %709 = sub i32 %708, 2
  store i32 %709, ptr %10, align 4
  br label %677, !llvm.loop !32

710:                                              ; preds = %677
  %711 = load i32, ptr %19, align 4
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %710
  store i32 -1, ptr %30, align 4
  br label %754

714:                                              ; preds = %710
  %715 = load i32, ptr %17, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %749

717:                                              ; preds = %714
  %718 = load i32, ptr %17, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = load i32, ptr %18, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %723
  %725 = load i32, ptr %724, align 4
  %726 = add i32 %721, %725
  %727 = add i32 %726, 255
  %728 = load i32, ptr %19, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %729
  %731 = load i32, ptr %730, align 4
  %732 = sub i32 %727, %731
  %733 = call i32 @modnn(i32 noundef %732)
  %734 = sext i32 %733 to i64
  %735 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = load ptr, ptr %4, align 8
  %738 = load i32, ptr %11, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr [48 x i32], ptr %28, i64 0, i64 %739
  %741 = load i32, ptr %740, align 4
  %742 = sub i32 254, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr i8, ptr %737, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = xor i32 %746, %736
  %748 = trunc i32 %747 to i8
  store i8 %748, ptr %744, align 1
  br label %749

749:                                              ; preds = %717, %714
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %11, align 4
  %752 = add i32 %751, -1
  store i32 %752, ptr %11, align 4
  br label %622, !llvm.loop !33

753:                                              ; preds = %622
  br label %754

754:                                              ; preds = %753, %713, %546, %133
  %755 = load ptr, ptr %5, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %780

757:                                              ; preds = %754
  store i32 0, ptr %10, align 4
  br label %758

758:                                              ; preds = %776, %757
  %759 = load i32, ptr %10, align 4
  %760 = load i32, ptr %30, align 4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %779

762:                                              ; preds = %758
  %763 = load ptr, ptr %5, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %775

765:                                              ; preds = %762
  %766 = load i32, ptr %10, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr [48 x i32], ptr %28, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = sub i32 254, %769
  %771 = load ptr, ptr %5, align 8
  %772 = load i32, ptr %10, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr i32, ptr %771, i64 %773
  store i32 %770, ptr %774, align 4
  br label %775

775:                                              ; preds = %765, %762
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %10, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %10, align 4
  br label %758, !llvm.loop !34

779:                                              ; preds = %758
  br label %780

780:                                              ; preds = %779, %754
  %781 = load i32, ptr %30, align 4
  ret i32 %781
}

; Function Attrs: nounwind uwtable
define internal void @generate_gf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds [256 x i32], ptr @Alpha_to, i64 0, i64 8
  store i32 0, ptr %3, align 16
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %33, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %10
  store i32 %8, ptr %11, align 4
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %17
  store i32 %12, ptr %18, align 4
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [9 x i32], ptr @Pp, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %7
  %25 = load i32, ptr %2, align 4
  %26 = getelementptr inbounds [256 x i32], ptr @Alpha_to, i64 0, i64 8
  %27 = load i32, ptr %26, align 16
  %28 = xor i32 %27, %25
  %29 = getelementptr inbounds [256 x i32], ptr @Alpha_to, i64 0, i64 8
  store i32 %28, ptr %29, align 16
  br label %30

30:                                               ; preds = %24, %7
  %31 = load i32, ptr %2, align 4
  %32 = shl i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %1, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %1, align 4
  br label %4, !llvm.loop !35

36:                                               ; preds = %4
  %37 = getelementptr inbounds [256 x i32], ptr @Alpha_to, i64 0, i64 8
  %38 = load i32, ptr %37, align 16
  %39 = sext i32 %38 to i64
  %40 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %39
  store i32 8, ptr %40, align 4
  %41 = load i32, ptr %2, align 4
  %42 = ashr i32 %41, 1
  store i32 %42, ptr %2, align 4
  store i32 9, ptr %1, align 4
  br label %43

43:                                               ; preds = %87, %36
  %44 = load i32, ptr %1, align 4
  %45 = icmp slt i32 %44, 255
  br i1 %45, label %46, label %90

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 4
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  %55 = getelementptr inbounds [256 x i32], ptr @Alpha_to, i64 0, i64 8
  %56 = load i32, ptr %55, align 16
  %57 = load i32, ptr %1, align 4
  %58 = sub i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %2, align 4
  %63 = xor i32 %61, %62
  %64 = shl i32 %63, 1
  %65 = xor i32 %56, %64
  %66 = load i32, ptr %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  br label %79

69:                                               ; preds = %46
  %70 = load i32, ptr %1, align 4
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = shl i32 %74, 1
  %76 = load i32, ptr %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  br label %79

79:                                               ; preds = %69, %54
  %80 = load i32, ptr %1, align 4
  %81 = load i32, ptr %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %85
  store i32 %80, ptr %86, align 4
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %1, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %1, align 4
  br label %43, !llvm.loop !36

90:                                               ; preds = %43
  store i32 255, ptr @Index_of, align 16
  %91 = getelementptr inbounds [256 x i32], ptr @Alpha_to, i64 0, i64 255
  store i32 0, ptr %91, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gen_poly() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, ptr @Gg, align 16
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %72, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %6, label %75

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %9
  store i32 1, ptr %10, align 4
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %56, %6
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sub i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %1, align 4
  %35 = add i32 1, %34
  %36 = mul i32 %35, 1
  %37 = add i32 %33, %36
  %38 = call i32 @modnn(i32 noundef %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %26, %41
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %44
  store i32 %42, ptr %45, align 4
  br label %55

46:                                               ; preds = %15
  %47 = load i32, ptr %2, align 4
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  br label %55

55:                                               ; preds = %46, %21
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %2, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %2, align 4
  br label %12, !llvm.loop !37

59:                                               ; preds = %12
  %60 = load i32, ptr @Gg, align 16
  %61 = sext i32 %60 to i64
  %62 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %1, align 4
  %65 = add i32 1, %64
  %66 = mul i32 %65, 1
  %67 = add i32 %63, %66
  %68 = call i32 @modnn(i32 noundef %67)
  %69 = sext i32 %68 to i64
  %70 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr @Gg, align 16
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %1, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %1, align 4
  br label %3, !llvm.loop !38

75:                                               ; preds = %3
  store i32 0, ptr %1, align 4
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i32, ptr %1, align 4
  %78 = icmp sle i32 %77, 48
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load i32, ptr %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %1, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %1, align 4
  br label %76, !llvm.loop !39

93:                                               ; preds = %76
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
