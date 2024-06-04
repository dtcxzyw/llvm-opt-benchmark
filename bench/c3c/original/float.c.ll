target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScratchBuf = type { [65536 x i8], i32 }
%struct.Float = type { double, i32 }

@err_invalid_float_width = internal global ptr @.str.1, align 8
@err_float_out_of_range = internal global ptr @.str.2, align 8
@scratch_buffer = external global %struct.ScratchBuf, align 4
@err_float_format_invalid = internal global ptr @.str.3, align 8
@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"The float width is not valid, it must be one of 16, 32, 64 and 128.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"The float value is out of range.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"The float format is invalid.\00", align 1
@hex_conv = internal global <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10", [153 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local { double, i32 } @float_add(double %0, i32 %1, double %2, i32 %3) #0 {
  %5 = alloca %struct.Float, align 8
  %6 = alloca %struct.Float, align 8
  %7 = alloca %struct.Float, align 8
  %8 = getelementptr inbounds { double, i32 }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, i32 }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Float, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Float, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Float, ptr %7, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fadd double %14, %16
  store double %17, ptr %12, align 8
  %18 = getelementptr inbounds %struct.Float, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Float, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = load { double, i32 }, ptr %5, align 8
  ret { double, i32 } %21
}

; Function Attrs: nounwind uwtable
define dso_local { double, i32 } @float_sub(double %0, i32 %1, double %2, i32 %3) #0 {
  %5 = alloca %struct.Float, align 8
  %6 = alloca %struct.Float, align 8
  %7 = alloca %struct.Float, align 8
  %8 = getelementptr inbounds { double, i32 }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, i32 }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Float, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Float, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Float, ptr %7, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  store double %17, ptr %12, align 8
  %18 = getelementptr inbounds %struct.Float, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Float, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = load { double, i32 }, ptr %5, align 8
  ret { double, i32 } %21
}

; Function Attrs: nounwind uwtable
define dso_local { double, i32 } @float_mul(double %0, i32 %1, double %2, i32 %3) #0 {
  %5 = alloca %struct.Float, align 8
  %6 = alloca %struct.Float, align 8
  %7 = alloca %struct.Float, align 8
  %8 = getelementptr inbounds { double, i32 }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, i32 }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Float, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Float, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Float, ptr %7, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  store double %17, ptr %12, align 8
  %18 = getelementptr inbounds %struct.Float, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Float, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = load { double, i32 }, ptr %5, align 8
  ret { double, i32 } %21
}

; Function Attrs: nounwind uwtable
define dso_local { double, i32 } @float_div(double %0, i32 %1, double %2, i32 %3) #0 {
  %5 = alloca %struct.Float, align 8
  %6 = alloca %struct.Float, align 8
  %7 = alloca %struct.Float, align 8
  %8 = getelementptr inbounds { double, i32 }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, i32 }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Float, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Float, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Float, ptr %7, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fdiv double %14, %16
  store double %17, ptr %12, align 8
  %18 = getelementptr inbounds %struct.Float, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Float, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = load { double, i32 }, ptr %5, align 8
  ret { double, i32 } %21
}

; Function Attrs: nounwind uwtable
define dso_local { double, i32 } @float_neg(double %0, i32 %1) #0 {
  %3 = alloca %struct.Float, align 8
  %4 = alloca %struct.Float, align 8
  %5 = getelementptr inbounds { double, i32 }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds { double, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.Float, ptr %4, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = fneg double %8
  %10 = getelementptr inbounds %struct.Float, ptr %4, i32 0, i32 0
  store double %9, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %11 = load { double, i32 }, ptr %3, align 8
  ret { double, i32 } %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local { double, i32 } @float_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Float, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  call void @scratch_buffer_clear()
  br label %15

15:                                               ; preds = %44, %43, %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8
  %18 = load i8, ptr %16, align 1
  store i8 %18, ptr %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load i8, ptr %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 95
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %7, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i8, ptr %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i1 [ true, %21 ], [ %34, %33 ]
  br label %37

37:                                               ; preds = %35, %15
  %38 = phi i1 [ false, %15 ], [ %36, %35 ]
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load i8, ptr %7, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 95
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %15, !llvm.loop !7

44:                                               ; preds = %39
  %45 = load i8, ptr %7, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %45)
  br label %15, !llvm.loop !7

46:                                               ; preds = %37
  %47 = load i8, ptr %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %84

50:                                               ; preds = %46
  %51 = load i8, ptr %7, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %51)
  br label %52

52:                                               ; preds = %81, %80, %50
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %7, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = load i8, ptr %7, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 95
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %7, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ %69, %66 ]
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi i1 [ true, %58 ], [ %71, %70 ]
  br label %74

74:                                               ; preds = %72, %52
  %75 = phi i1 [ false, %52 ], [ %73, %72 ]
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load i8, ptr %7, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 95
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %52, !llvm.loop !9

81:                                               ; preds = %76
  %82 = load i8, ptr %7, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %82)
  br label %52, !llvm.loop !9

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %46
  %85 = load i8, ptr %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 101
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %7, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 69
  br i1 %91, label %92, label %132

92:                                               ; preds = %88, %84
  %93 = load i8, ptr %7, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %93)
  %94 = load ptr, ptr %6, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 45
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  call void @scratch_buffer_append_char(i8 noundef signext 45)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8
  br label %110

101:                                              ; preds = %92
  %102 = load ptr, ptr %6, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 43
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %106, %101
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %129, %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8
  %114 = load i8, ptr %112, align 1
  store i8 %114, ptr %7, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = load i8, ptr %7, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 48
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i8, ptr %7, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i1 [ false, %117 ], [ %124, %121 ]
  br label %127

127:                                              ; preds = %125, %111
  %128 = phi i1 [ false, %111 ], [ %126, %125 ]
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = load i8, ptr %7, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %130)
  br label %111, !llvm.loop !10

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %88
  store i32 16, ptr %8, align 4
  %133 = load i8, ptr %7, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 102
  br i1 %135, label %136, label %190

136:                                              ; preds = %132
  store i32 0, ptr %9, align 4
  br label %137

137:                                              ; preds = %167, %136
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %6, align 8
  %140 = load i8, ptr %138, align 1
  store i8 %140, ptr %7, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %137
  %144 = load i8, ptr %7, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 48
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i8, ptr %7, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 57
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i1 [ false, %143 ], [ %150, %147 ]
  br label %153

153:                                              ; preds = %151, %137
  %154 = phi i1 [ false, %137 ], [ %152, %151 ]
  br i1 %154, label %155, label %174

155:                                              ; preds = %153
  %156 = load i32, ptr %9, align 4
  %157 = icmp sgt i32 %156, 100
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr @err_invalid_float_width, align 8
  %163 = load ptr, ptr %5, align 8
  store ptr %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %158
  %165 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %165, align 8
  %166 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 1
  store i32 0, ptr %166, align 8
  br label %235

167:                                              ; preds = %155
  %168 = load i32, ptr %9, align 4
  %169 = mul nsw i32 %168, 10
  %170 = load i8, ptr %7, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %169, %171
  %173 = sub nsw i32 %172, 48
  store i32 %173, ptr %9, align 4
  br label %137, !llvm.loop !11

174:                                              ; preds = %153
  %175 = load i32, ptr %9, align 4
  switch i32 %175, label %180 [
    i32 0, label %176
    i32 32, label %176
    i32 16, label %177
    i32 64, label %178
    i32 128, label %179
  ]

176:                                              ; preds = %174, %174
  store i32 15, ptr %8, align 4
  br label %189

177:                                              ; preds = %174
  store i32 13, ptr %8, align 4
  br label %189

178:                                              ; preds = %174
  store i32 16, ptr %8, align 4
  br label %189

179:                                              ; preds = %174
  store i32 17, ptr %8, align 4
  br label %189

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr @err_invalid_float_width, align 8
  %185 = load ptr, ptr %5, align 8
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %183, %180
  %187 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %187, align 8
  %188 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 1
  store i32 0, ptr %188, align 8
  br label %235

189:                                              ; preds = %179, %178, %177, %176
  br label %190

190:                                              ; preds = %189, %132
  %191 = call ptr @scratch_buffer_to_string()
  store ptr %191, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %192 = call ptr @__errno_location() #5
  store i32 0, ptr %192, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = call double @strtod(ptr noundef %193, ptr noundef %11) #6
  store double %194, ptr %12, align 8
  %195 = load double, ptr %12, align 8
  %196 = fcmp oeq double %195, 0x7FF0000000000000
  br i1 %196, label %197, label %210

197:                                              ; preds = %190
  %198 = call ptr @__errno_location() #5
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 34
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load ptr, ptr %5, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr @err_float_out_of_range, align 8
  %206 = load ptr, ptr %5, align 8
  store ptr %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %204, %201
  %208 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %208, align 8
  %209 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 1
  store i32 0, ptr %209, align 8
  br label %235

210:                                              ; preds = %197, %190
  %211 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr @scratch_buffer, i64 %213
  store ptr %214, ptr %13, align 8
  %215 = load double, ptr %12, align 8
  %216 = fcmp oeq double %215, 0.000000e+00
  br i1 %216, label %217, label %230

217:                                              ; preds = %210
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = icmp ne ptr %218, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr @err_float_format_invalid, align 8
  %226 = load ptr, ptr %5, align 8
  store ptr %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %224, %221
  %228 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %228, align 8
  %229 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 1
  store i32 0, ptr %229, align 8
  br label %235

230:                                              ; preds = %217, %210
  %231 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 0
  %232 = load double, ptr %12, align 8
  store double %232, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 1
  %234 = load i32, ptr %8, align 4
  store i32 %234, ptr %233, align 8
  br label %235

235:                                              ; preds = %230, %227, %207, %186, %164
  %236 = load { double, i32 }, ptr %3, align 8
  ret { double, i32 } %236
}

declare void @scratch_buffer_clear() #2

declare void @scratch_buffer_append_char(i8 noundef signext) #2

declare ptr @scratch_buffer_to_string() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local { double, i32 } @float_from_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Float, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %6, align 8
  call void @scratch_buffer_clear()
  call void @scratch_buffer_append(ptr noundef @.str)
  br label %15

15:                                               ; preds = %37, %36, %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8
  %18 = load i8, ptr %16, align 1
  store i8 %18, ptr %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load i8, ptr %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 95
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %7, align 1
  %27 = call zeroext i1 @char_is_hex(i8 noundef signext %26)
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i1 [ true, %21 ], [ %27, %25 ]
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i1 [ false, %15 ], [ %29, %28 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i8, ptr %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 95
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %15, !llvm.loop !12

37:                                               ; preds = %32
  %38 = load i8, ptr %7, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %38)
  br label %15, !llvm.loop !12

39:                                               ; preds = %30
  %40 = load i8, ptr %7, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = load i8, ptr %7, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %44)
  br label %45

45:                                               ; preds = %67, %66, %43
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %7, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i8, ptr %7, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 95
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %7, align 1
  %57 = call zeroext i1 @char_is_hex(i8 noundef signext %56)
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i1 [ true, %51 ], [ %57, %55 ]
  br label %60

60:                                               ; preds = %58, %45
  %61 = phi i1 [ false, %45 ], [ %59, %58 ]
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load i8, ptr %7, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 95
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %45, !llvm.loop !13

67:                                               ; preds = %62
  %68 = load i8, ptr %7, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %68)
  br label %45, !llvm.loop !13

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %39
  %71 = load i8, ptr %7, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 112
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %7, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 80
  br i1 %77, label %78, label %118

78:                                               ; preds = %74, %70
  %79 = load i8, ptr %7, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %79)
  %80 = load ptr, ptr %6, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 45
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  call void @scratch_buffer_append_char(i8 noundef signext 45)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %6, align 8
  br label %96

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 43
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %6, align 8
  br label %95

95:                                               ; preds = %92, %87
  br label %96

96:                                               ; preds = %95, %84
  br label %97

97:                                               ; preds = %115, %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8
  %100 = load i8, ptr %98, align 1
  store i8 %100, ptr %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load i8, ptr %7, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i8, ptr %7, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ false, %103 ], [ %110, %107 ]
  br label %113

113:                                              ; preds = %111, %97
  %114 = phi i1 [ false, %97 ], [ %112, %111 ]
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load i8, ptr %7, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %116)
  br label %97, !llvm.loop !14

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117, %74
  store i32 16, ptr %8, align 4
  %119 = load i8, ptr %7, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 102
  br i1 %121, label %122, label %176

122:                                              ; preds = %118
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %153, %122
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %6, align 8
  %126 = load i8, ptr %124, align 1
  store i8 %126, ptr %7, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  %130 = load i8, ptr %7, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 48
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i8, ptr %7, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i1 [ false, %129 ], [ %136, %133 ]
  br label %139

139:                                              ; preds = %137, %123
  %140 = phi i1 [ false, %123 ], [ %138, %137 ]
  br i1 %140, label %141, label %160

141:                                              ; preds = %139
  %142 = load i32, ptr %9, align 4
  %143 = icmp sgt i32 %142, 100
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr @err_invalid_float_width, align 8
  %149 = load ptr, ptr %5, align 8
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %151, align 8
  %152 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 1
  store i32 0, ptr %152, align 8
  br label %220

153:                                              ; preds = %141
  %154 = load i32, ptr %9, align 4
  %155 = mul nsw i32 %154, 10
  %156 = load i8, ptr %7, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %155, %157
  %159 = sub nsw i32 %158, 48
  store i32 %159, ptr %9, align 4
  br label %123, !llvm.loop !15

160:                                              ; preds = %139
  %161 = load i32, ptr %9, align 4
  switch i32 %161, label %166 [
    i32 0, label %162
    i32 32, label %162
    i32 16, label %163
    i32 64, label %164
    i32 128, label %165
  ]

162:                                              ; preds = %160, %160
  store i32 15, ptr %8, align 4
  br label %175

163:                                              ; preds = %160
  store i32 13, ptr %8, align 4
  br label %175

164:                                              ; preds = %160
  store i32 16, ptr %8, align 4
  br label %175

165:                                              ; preds = %160
  store i32 17, ptr %8, align 4
  br label %175

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr @err_invalid_float_width, align 8
  %171 = load ptr, ptr %5, align 8
  store ptr %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %166
  %173 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %173, align 8
  %174 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 1
  store i32 0, ptr %174, align 8
  br label %220

175:                                              ; preds = %165, %164, %163, %162
  br label %176

176:                                              ; preds = %175, %118
  %177 = call ptr @scratch_buffer_to_string()
  store ptr %177, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %178 = call ptr @__errno_location() #5
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = call double @strtod(ptr noundef %179, ptr noundef %11) #6
  store double %180, ptr %12, align 8
  %181 = load double, ptr %12, align 8
  %182 = fcmp oeq double %181, 0x7FF0000000000000
  br i1 %182, label %183, label %196

183:                                              ; preds = %176
  %184 = call ptr @__errno_location() #5
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 34
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr @err_float_out_of_range, align 8
  %192 = load ptr, ptr %5, align 8
  store ptr %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %190, %187
  %194 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %194, align 8
  %195 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 1
  store i32 0, ptr %195, align 8
  br label %220

196:                                              ; preds = %183, %176
  %197 = load double, ptr %12, align 8
  %198 = fcmp oeq double %197, 0.000000e+00
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr @scratch_buffer, i64 %203
  %205 = icmp ne ptr %200, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %199
  %207 = load ptr, ptr %5, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr @err_float_format_invalid, align 8
  %211 = load ptr, ptr %5, align 8
  store ptr %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %209, %206
  %213 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %213, align 8
  %214 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 1
  store i32 0, ptr %214, align 8
  br label %220

215:                                              ; preds = %199, %196
  %216 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 0
  %217 = load double, ptr %12, align 8
  store double %217, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Float, ptr %3, i32 0, i32 1
  %219 = load i32, ptr %8, align 4
  store i32 %219, ptr %218, align 8
  br label %220

220:                                              ; preds = %215, %212, %193, %172, %150
  %221 = load { double, i32 }, ptr %3, align 8
  ret { double, i32 } %221
}

declare void @scratch_buffer_append(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_hex(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr @hex_conv, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
