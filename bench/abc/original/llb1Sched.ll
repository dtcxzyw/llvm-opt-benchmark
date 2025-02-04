target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Llb_Mtr_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Llb_MtrFindBestColumn() Internal error!\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Llb_MtrUseSelectedColumn() Internal error!\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Llb_MtrVerifyColumns(): Internal error.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Llb_MtrSwapColumns(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %96

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %28, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %35, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %55, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %62, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %82, ptr %88, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %89, ptr %95, align 4
  br label %96

96:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_MtrFindBestColumn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1000000000, ptr %8, align 4
  store i32 1000000000, ptr %9, align 4
  store i32 -1000000000, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %18

18:                                               ; preds = %178, %2
  %19 = load i32, ptr %16, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %22, %25
  %27 = icmp slt i32 %19, %26
  br i1 %27, label %28, label %181

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %178

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %48, %38
  br label %178

58:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %15, align 4
  br label %60

60:                                               ; preds = %86, %58
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %67
  %82 = load i32, ptr %15, align 4
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %17, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %17, align 4
  br label %85

85:                                               ; preds = %81, %67
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4
  br label %60, !llvm.loop !4

89:                                               ; preds = %60
  %90 = load i32, ptr %17, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str)
  br label %93

93:                                               ; preds = %92, %89
  store i32 0, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %164, %93
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %167

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %136

110:                                              ; preds = %100
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %136

124:                                              ; preds = %110
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 2
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %133, %124, %110, %100
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %136
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %146
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %160, %146, %136
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4
  br label %94, !llvm.loop !6

167:                                              ; preds = %94
  %168 = load i32, ptr %10, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %10, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i32, ptr %10, align 4
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %12, align 4
  store i32 %176, ptr %13, align 4
  br label %177

177:                                              ; preds = %174, %170, %167
  br label %178

178:                                              ; preds = %177, %57, %37
  %179 = load i32, ptr %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4
  br label %18, !llvm.loop !7

181:                                              ; preds = %18
  %182 = load i32, ptr %13, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i32, ptr %13, align 4
  store i32 %185, ptr %3, align 4
  br label %264

186:                                              ; preds = %181
  %187 = load i32, ptr %5, align 4
  store i32 %187, ptr %12, align 4
  br label %188

188:                                              ; preds = %259, %186
  %189 = load i32, ptr %12, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %262

195:                                              ; preds = %188
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %239, %195
  %197 = load i32, ptr %14, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %242

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %238

212:                                              ; preds = %202
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %238

226:                                              ; preds = %212
  %227 = load i32, ptr %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %7, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %7, align 4
  br label %238

238:                                              ; preds = %226, %212, %202
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %14, align 4
  br label %196, !llvm.loop !8

242:                                              ; preds = %196
  %243 = load i32, ptr %8, align 4
  %244 = load i32, ptr %6, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %254, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %8, align 4
  %248 = load i32, ptr %6, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = load i32, ptr %7, align 4
  %252 = load i32, ptr %9, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %250, %242
  %255 = load i32, ptr %6, align 4
  store i32 %255, ptr %8, align 4
  %256 = load i32, ptr %7, align 4
  store i32 %256, ptr %9, align 4
  %257 = load i32, ptr %12, align 4
  store i32 %257, ptr %13, align 4
  br label %258

258:                                              ; preds = %254, %250, %246
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %12, align 4
  br label %188, !llvm.loop !9

262:                                              ; preds = %188
  %263 = load i32, ptr %13, align 4
  store i32 %263, ptr %3, align 4
  br label %264

264:                                              ; preds = %262, %184
  %265 = load i32, ptr %3, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.3)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.4)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #5
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #6
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #6
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrUseSelectedColumn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %108, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %111

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  br label %108

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %59

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %59

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 0, ptr %58, align 4
  br label %108

59:                                               ; preds = %37, %27
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 1, ptr %75, align 1
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %82, ptr %88, align 4
  br label %89

89:                                               ; preds = %69, %59
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.1)
  br label %107

107:                                              ; preds = %106, %89
  br label %108

108:                                              ; preds = %107, %46, %26
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %6, !llvm.loop !10

111:                                              ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrVerifyColumns(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %66, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %69

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %66

25:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %51, %25
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %47, %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %27, !llvm.loop !11

54:                                               ; preds = %27
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %55, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %64, %54
  br label %66

66:                                               ; preds = %65, %24
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %8, !llvm.loop !12

69:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrSchedule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %70, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %73

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %22, %25
  %27 = icmp slt i32 %19, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %42, ptr %48, align 4
  br label %69

49:                                               ; preds = %18, %12
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %62, ptr %68, align 4
  br label %69

69:                                               ; preds = %49, %28
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %6, !llvm.loop !13

73:                                               ; preds = %6
  %74 = load ptr, ptr %2, align 8
  call void @Llb_MtrVerifyMatrix(ptr noundef %74)
  store i32 1, ptr %3, align 4
  br label %75

75:                                               ; preds = %93, %73
  %76 = load i32, ptr %3, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8
  %84 = load i32, ptr %3, align 4
  call void @Llb_MtrVerifyColumns(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %3, align 4
  %87 = call i32 @Llb_MtrFindBestColumn(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %4, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %4, align 4
  call void @Llb_MtrUseSelectedColumn(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %4, align 4
  call void @Llb_MtrSwapColumns(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %75, !llvm.loop !14

96:                                               ; preds = %75
  %97 = load ptr, ptr %2, align 8
  call void @Llb_MtrVerifyMatrix(ptr noundef %97)
  ret void
}

declare void @Llb_MtrVerifyMatrix(ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
