target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dsc_node_t_ = type { ptr, ptr, ptr, [17 x i32], [17 x i32], [64 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [63 x i8] c"ERROR. No variable in the support of f, but f isn't constant!\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"DSC ERROR: Final DSC node found, but differs from target function.\0A\00", align 1
@Dsc_ComputeMatches.pMatches = internal global [16 x i32] zeroinitializer, align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@enable_dbg_outs = external global i32, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @dsc_and_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Dsc_node_t_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Dsc_node_t_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Dsc_node_t_, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %12, align 4
  call void @concat(ptr noundef %29, i8 noundef signext 40, i8 noundef signext 41, ptr noundef %32, i32 noundef %33, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Dsc_node_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [17 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Dsc_node_t_, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [17 x i32], ptr %45, i64 0, i64 0
  store ptr %46, ptr %16, align 8
  br label %54

47:                                               ; preds = %7
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Dsc_node_t_, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [17 x i32], ptr %49, i64 0, i64 0
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Dsc_node_t_, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [17 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %16, align 8
  br label %54

54:                                               ; preds = %47, %40
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Dsc_node_t_, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [17 x i32], ptr %59, i64 0, i64 0
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Dsc_node_t_, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [17 x i32], ptr %62, i64 0, i64 0
  store ptr %63, ptr %18, align 8
  br label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.Dsc_node_t_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [17 x i32], ptr %66, i64 0, i64 0
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Dsc_node_t_, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [17 x i32], ptr %69, i64 0, i64 0
  store ptr %70, ptr %18, align 8
  br label %71

71:                                               ; preds = %64, %57
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %19, align 4
  %79 = load i32, ptr %20, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %71
  %82 = load i32, ptr %19, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Dsc_node_t_, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [17 x i32], ptr %84, i64 0, i64 0
  store i32 %82, ptr %85, align 4
  store i32 1, ptr %21, align 4
  br label %86

86:                                               ; preds = %101, %81
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %19, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.Dsc_node_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %21, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [17 x i32], ptr %97, i64 0, i64 %99
  store i32 %95, ptr %100, align 4
  br label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %21, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %21, align 4
  br label %86, !llvm.loop !4

104:                                              ; preds = %86
  br label %129

105:                                              ; preds = %71
  %106 = load i32, ptr %20, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Dsc_node_t_, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [17 x i32], ptr %108, i64 0, i64 0
  store i32 %106, ptr %109, align 4
  store i32 1, ptr %22, align 4
  br label %110

110:                                              ; preds = %125, %105
  %111 = load i32, ptr %22, align 4
  %112 = load i32, ptr %20, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %22, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.Dsc_node_t_, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %22, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [17 x i32], ptr %121, i64 0, i64 %123
  store i32 %119, ptr %124, align 4
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %22, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %22, align 4
  br label %110, !llvm.loop !6

128:                                              ; preds = %110
  br label %129

129:                                              ; preds = %128, %104
  %130 = load i32, ptr %10, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Dsc_node_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  br label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.Dsc_node_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi ptr [ %135, %132 ], [ %139, %136 ]
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.Dsc_node_t_, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %25, align 4
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %26, align 4
  %150 = load i32, ptr %25, align 4
  %151 = load i32, ptr %26, align 4
  %152 = add i32 %150, %151
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.Dsc_node_t_, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [17 x i32], ptr %154, i64 0, i64 0
  store i32 %152, ptr %155, align 8
  store i32 1, ptr %23, align 4
  br label %156

156:                                              ; preds = %171, %140
  %157 = load i32, ptr %23, align 4
  %158 = load i32, ptr %25, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %23, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.Dsc_node_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %23, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [17 x i32], ptr %167, i64 0, i64 %169
  store i32 %165, ptr %170, align 4
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %23, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %23, align 4
  br label %156, !llvm.loop !7

174:                                              ; preds = %156
  store i32 1, ptr %24, align 4
  br label %175

175:                                              ; preds = %191, %174
  %176 = load i32, ptr %24, align 4
  %177 = load i32, ptr %26, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %175
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr %24, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.Dsc_node_t_, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %23, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %23, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [17 x i32], ptr %186, i64 0, i64 %189
  store i32 %184, ptr %190, align 4
  br label %191

191:                                              ; preds = %179
  %192 = load i32, ptr %24, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %24, align 4
  br label %175, !llvm.loop !8

194:                                              ; preds = %175
  %195 = load i32, ptr %25, align 4
  %196 = load i32, ptr %26, align 4
  %197 = icmp uge i32 %195, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %194
  %199 = load i32, ptr %10, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.Dsc_node_t_, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  br label %209

205:                                              ; preds = %198
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.Dsc_node_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi ptr [ %204, %201 ], [ %208, %205 ]
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.Dsc_node_t_, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.Dsc_node_t_, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr %14, align 4
  call void @cubeCofactor(ptr noundef %215, ptr noundef %216, i32 noundef %217)
  br label %238

218:                                              ; preds = %194
  %219 = load i32, ptr %12, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.Dsc_node_t_, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  br label %229

225:                                              ; preds = %218
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.Dsc_node_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi ptr [ %224, %221 ], [ %228, %225 ]
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.Dsc_node_t_, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.Dsc_node_t_, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %14, align 4
  call void @cubeCofactor(ptr noundef %235, ptr noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %229, %209
  %239 = load i32, ptr %12, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.Dsc_node_t_, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  br label %249

245:                                              ; preds = %238
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.Dsc_node_t_, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi ptr [ %244, %241 ], [ %248, %245 ]
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.Dsc_node_t_, ptr %251, i32 0, i32 2
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.Dsc_node_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.Dsc_node_t_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %14, align 4
  call void @xorInPlace(ptr noundef %255, ptr noundef %258, i32 noundef %259)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @concat(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load i8, ptr %9, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %8, align 8
  store i8 %15, ptr %16, align 1
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %8, align 8
  store i8 33, ptr %21, align 1
  br label %23

23:                                               ; preds = %20, %7
  br label %24

24:                                               ; preds = %29, %23
  %25 = load ptr, ptr %11, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %11, align 8
  %32 = load i8, ptr %30, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  store i8 %32, ptr %33, align 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %24
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8
  store i8 33, ptr %39, align 1
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %47, %41
  %43 = load ptr, ptr %13, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %13, align 8
  %50 = load i8, ptr %48, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  store i8 %50, ptr %51, align 1
  br label %42, !llvm.loop !10

53:                                               ; preds = %42
  %54 = load i8, ptr %10, align 1
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8
  store i8 %54, ptr %55, align 1
  %57 = load ptr, ptr %8, align 8
  store i8 0, ptr %57, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cubeCofactor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %13

13:                                               ; preds = %37, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = lshr i32 %29, 1
  call void @Abc_TtCofactor1(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  br label %36

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %9, align 4
  %35 = lshr i32 %34, 1
  call void @Abc_TtCofactor0(ptr noundef %32, i32 noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %13, !llvm.loop !11

40:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xorInPlace(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, %17
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %8, !llvm.loop !12

27:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dsc_xor_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Dsc_node_t_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [17 x i32], ptr %23, i64 0, i64 0
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Dsc_node_t_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [17 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Dsc_node_t_, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [17 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Dsc_node_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [17 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %18, align 4
  %46 = load i32, ptr %15, align 4
  store i32 %46, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %21, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Dsc_node_t_, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Dsc_node_t_, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Dsc_node_t_, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  call void @concat(ptr noundef %50, i8 noundef signext 91, i8 noundef signext 93, ptr noundef %53, i32 noundef 1, ptr noundef %56, i32 noundef 1)
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %5
  %61 = load i32, ptr %16, align 4
  store i32 %61, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %62

62:                                               ; preds = %60, %5
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %17, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %17, align 4
  store i32 %67, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %21, align 8
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %18, align 4
  store i32 %74, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %21, align 8
  br label %76

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %126

80:                                               ; preds = %76
  %81 = load i32, ptr %20, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Dsc_node_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Dsc_node_t_, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Dsc_node_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %10, align 4
  call void @cubeCofactor(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Dsc_node_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Dsc_node_t_, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Dsc_node_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %10, align 4
  call void @cubeCofactor(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  br label %125

104:                                              ; preds = %80
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Dsc_node_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Dsc_node_t_, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Dsc_node_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %10, align 4
  call void @cubeCofactor(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Dsc_node_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Dsc_node_t_, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Dsc_node_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %10, align 4
  call void @cubeCofactor(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %104, %83
  br label %172

126:                                              ; preds = %76
  %127 = load i32, ptr %20, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Dsc_node_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Dsc_node_t_, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Dsc_node_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %10, align 4
  call void @cubeCofactor(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Dsc_node_t_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Dsc_node_t_, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Dsc_node_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %10, align 4
  call void @cubeCofactor(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  br label %171

150:                                              ; preds = %126
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Dsc_node_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Dsc_node_t_, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Dsc_node_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %10, align 4
  call void @cubeCofactor(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.Dsc_node_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Dsc_node_t_, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Dsc_node_t_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %10, align 4
  call void @cubeCofactor(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %150, %129
  br label %172

172:                                              ; preds = %171, %125
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.Dsc_node_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.Dsc_node_t_, ptr %176, i32 0, i32 2
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Dsc_node_t_, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [17 x i32], ptr %179, i64 0, i64 0
  store i32 0, ptr %180, align 4
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %17, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %18, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp sle i32 %183, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %172
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Dsc_node_t_, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [17 x i32], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %11, align 8
  call void @merge(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Dsc_node_t_, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [17 x i32], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %13, align 8
  call void @merge(ptr noundef %195, ptr noundef %196)
  br label %206

197:                                              ; preds = %172
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Dsc_node_t_, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds [17 x i32], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %12, align 8
  call void @merge(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.Dsc_node_t_, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [17 x i32], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %14, align 8
  call void @merge(ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %197, %188
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.Dsc_node_t_, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [17 x i32], ptr %208, i64 0, i64 0
  store i32 0, ptr %209, align 8
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %18, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, ptr %16, align 4
  %214 = load i32, ptr %17, align 4
  %215 = add nsw i32 %213, %214
  %216 = icmp sle i32 %212, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %206
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.Dsc_node_t_, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds [17 x i32], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %11, align 8
  call void @merge(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.Dsc_node_t_, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [17 x i32], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %14, align 8
  call void @merge(ptr noundef %224, ptr noundef %225)
  br label %235

226:                                              ; preds = %206
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.Dsc_node_t_, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds [17 x i32], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %12, align 8
  call void @merge(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.Dsc_node_t_, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [17 x i32], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %13, align 8
  call void @merge(ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %226, %217
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %29, %2
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %15, !llvm.loop !13

34:                                               ; preds = %15
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %35
  store i32 %39, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dsc_alloc_pool(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @Abc_TtWordNum(i32 noundef %3)
  %5 = mul nsw i32 3, %4
  %6 = load i32, ptr %2, align 4
  %7 = mul nsw i32 %5, %6
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #6
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Dsc_free_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #7
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Dsc_Decompose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x %struct.Dsc_node_t_], align 16
  %13 = alloca [16 x ptr], align 16
  %14 = alloca [16 x ptr], align 16
  %15 = alloca [16 x %struct.Dsc_node_t_], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Abc_TtWordNum(i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %11, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %4
  %43 = load i32, ptr %10, align 4
  %44 = mul nsw i32 3, %43
  %45 = load i32, ptr %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #6
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %42, %4
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %52

52:                                               ; preds = %139, %50
  %53 = load i32, ptr %20, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %142

56:                                               ; preds = %52
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %20, align 4
  call void @Abc_TtCofactor0p(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %19, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @Abc_TtEqual(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %138, label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %12, i64 0, i64 %68
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.Dsc_node_t_, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct.Dsc_node_t_, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.Dsc_node_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %20, align 4
  call void @Abc_TtCofactor1p(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.Dsc_node_t_, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct.Dsc_node_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.Dsc_node_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.Dsc_node_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  call void @Abc_TtXor(ptr noundef %95, ptr noundef %98, ptr noundef %101, i32 noundef %102, i32 noundef 0)
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct.Dsc_node_t_, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [17 x i32], ptr %108, i64 0, i64 0
  store i32 1, ptr %109, align 8
  %110 = load i32, ptr %20, align 4
  %111 = shl i32 %110, 1
  %112 = or i32 %111, 1
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.Dsc_node_t_, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [17 x i32], ptr %114, i64 0, i64 1
  store i32 %112, ptr %115, align 4
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds %struct.Dsc_node_t_, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [17 x i32], ptr %117, i64 0, i64 0
  store i32 1, ptr %118, align 4
  %119 = load i32, ptr %20, align 4
  %120 = shl i32 %119, 1
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct.Dsc_node_t_, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [17 x i32], ptr %122, i64 0, i64 1
  store i32 %120, ptr %123, align 4
  %124 = load i32, ptr %20, align 4
  %125 = add nsw i32 97, %124
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.Dsc_node_t_, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds [64 x i8], ptr %128, i64 0, i64 0
  store i8 %126, ptr %129, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.Dsc_node_t_, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [64 x i8], ptr %131, i64 0, i64 1
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %136
  store ptr %133, ptr %137, align 8
  br label %138

138:                                              ; preds = %66, %56
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %20, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %20, align 4
  br label %52, !llvm.loop !14

142:                                              ; preds = %52
  %143 = load i32, ptr %18, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %184

145:                                              ; preds = %142
  %146 = load i32, ptr %11, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %152) #7
  store ptr null, ptr %9, align 8
  br label %154

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %151
  br label %155

155:                                              ; preds = %154, %145
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call i32 @Abc_TtIsConst0(ptr noundef %156, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  store i8 48, ptr %165, align 1
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 0, ptr %167, align 1
  br label %168

168:                                              ; preds = %163, %160
  store i32 0, ptr %5, align 4
  br label %379

169:                                              ; preds = %155
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call i32 @Abc_TtIsConst1(ptr noundef %170, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = load ptr, ptr %8, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  store i8 49, ptr %179, align 1
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  store i8 0, ptr %181, align 1
  br label %182

182:                                              ; preds = %177, %174
  store i32 0, ptr %5, align 4
  br label %379

183:                                              ; preds = %169
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str)
  store i32 -1, ptr %5, align 4
  br label %379

184:                                              ; preds = %142
  br label %185

185:                                              ; preds = %278, %184
  %186 = load i32, ptr %18, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %280

188:                                              ; preds = %185
  store i32 0, ptr %22, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %23, align 4
  br label %189

189:                                              ; preds = %275, %188
  %190 = load i32, ptr %23, align 4
  %191 = load i32, ptr %18, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %278

193:                                              ; preds = %189
  %194 = load i32, ptr %23, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %27, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %24, align 4
  br label %198

198:                                              ; preds = %258, %193
  %199 = load i32, ptr %24, align 4
  %200 = load i32, ptr %17, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %259

202:                                              ; preds = %198
  %203 = load i32, ptr %24, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %28, align 8
  %207 = load ptr, ptr %27, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call i32 @dsc_and_test(ptr noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %25, ptr noundef %26)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %202
  %213 = load i32, ptr %16, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %16, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %15, i64 0, i64 %215
  store ptr %216, ptr %29, align 8
  %217 = load ptr, ptr %29, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = load i32, ptr %25, align 4
  %220 = load ptr, ptr %28, align 8
  %221 = load i32, ptr %26, align 4
  %222 = load i32, ptr %7, align 4
  %223 = load i32, ptr %10, align 4
  call void @dsc_and_group(ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223)
  br label %224

224:                                              ; preds = %212, %202
  %225 = load ptr, ptr %29, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %243

227:                                              ; preds = %224
  %228 = load ptr, ptr %27, align 8
  %229 = load ptr, ptr %28, align 8
  %230 = load i32, ptr %10, align 4
  %231 = call i32 @dsc_xor_test(ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %227
  %234 = load i32, ptr %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %15, i64 0, i64 %236
  store ptr %237, ptr %29, align 8
  %238 = load ptr, ptr %29, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = load ptr, ptr %28, align 8
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %10, align 4
  call void @dsc_xor_group(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242)
  br label %243

243:                                              ; preds = %233, %227, %224
  %244 = load ptr, ptr %29, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load i32, ptr %17, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %24, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %253
  store ptr %251, ptr %254, align 8
  br label %259

255:                                              ; preds = %243
  %256 = load i32, ptr %24, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %24, align 4
  br label %258

258:                                              ; preds = %255
  br label %198, !llvm.loop !15

259:                                              ; preds = %246, %198
  %260 = load ptr, ptr %29, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load ptr, ptr %29, align 8
  %264 = load i32, ptr %22, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %22, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %266
  store ptr %263, ptr %267, align 8
  br label %274

268:                                              ; preds = %259
  %269 = load ptr, ptr %27, align 8
  %270 = load i32, ptr %17, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %17, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %272
  store ptr %269, ptr %273, align 8
  br label %274

274:                                              ; preds = %268, %262
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %23, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %23, align 4
  br label %189, !llvm.loop !16

278:                                              ; preds = %189
  %279 = load i32, ptr %22, align 4
  store i32 %279, ptr %18, align 4
  br label %185, !llvm.loop !17

280:                                              ; preds = %185
  %281 = load i32, ptr %17, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %368

283:                                              ; preds = %280
  %284 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 0
  %285 = load ptr, ptr %284, align 16
  store ptr %285, ptr %30, align 8
  %286 = load ptr, ptr %30, align 8
  %287 = getelementptr inbounds %struct.Dsc_node_t_, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %10, align 4
  %290 = call i32 @Abc_TtIsConst0(ptr noundef %288, i32 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %319

292:                                              ; preds = %283
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds %struct.Dsc_node_t_, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %10, align 4
  %297 = call i32 @Abc_TtIsConst1(ptr noundef %295, i32 noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %319

299:                                              ; preds = %292
  %300 = load ptr, ptr %8, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %30, align 8
  %305 = getelementptr inbounds %struct.Dsc_node_t_, ptr %304, i32 0, i32 5
  %306 = getelementptr inbounds [64 x i8], ptr %305, i64 0, i64 0
  %307 = call ptr @strcpy(ptr noundef %303, ptr noundef %306) #7
  br label %308

308:                                              ; preds = %302, %299
  %309 = load i32, ptr %11, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = load ptr, ptr %9, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %315) #7
  store ptr null, ptr %9, align 8
  br label %317

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %314
  br label %318

318:                                              ; preds = %317, %308
  store i32 0, ptr %5, align 4
  br label %379

319:                                              ; preds = %292, %283
  %320 = load ptr, ptr %30, align 8
  %321 = getelementptr inbounds %struct.Dsc_node_t_, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %10, align 4
  %324 = call i32 @Abc_TtIsConst1(ptr noundef %322, i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %356

326:                                              ; preds = %319
  %327 = load ptr, ptr %30, align 8
  %328 = getelementptr inbounds %struct.Dsc_node_t_, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %10, align 4
  %331 = call i32 @Abc_TtIsConst0(ptr noundef %329, i32 noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %356

333:                                              ; preds = %326
  %334 = load ptr, ptr %8, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 0
  store i8 33, ptr %338, align 1
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 1
  %341 = load ptr, ptr %30, align 8
  %342 = getelementptr inbounds %struct.Dsc_node_t_, ptr %341, i32 0, i32 5
  %343 = getelementptr inbounds [64 x i8], ptr %342, i64 0, i64 0
  %344 = call ptr @strcpy(ptr noundef %340, ptr noundef %343) #7
  br label %345

345:                                              ; preds = %336, %333
  %346 = load i32, ptr %11, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %355

348:                                              ; preds = %345
  %349 = load ptr, ptr %9, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %352) #7
  store ptr null, ptr %9, align 8
  br label %354

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353, %351
  br label %355

355:                                              ; preds = %354, %345
  store i32 0, ptr %5, align 4
  br label %379

356:                                              ; preds = %326, %319
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %358 = load i32, ptr %11, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %367

360:                                              ; preds = %356
  %361 = load ptr, ptr %9, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %364) #7
  store ptr null, ptr %9, align 8
  br label %366

365:                                              ; preds = %360
  br label %366

366:                                              ; preds = %365, %363
  br label %367

367:                                              ; preds = %366, %356
  store i32 -1, ptr %5, align 4
  br label %379

368:                                              ; preds = %280
  %369 = load i32, ptr %11, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %368
  %372 = load ptr, ptr %9, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %375) #7
  store ptr null, ptr %9, align 8
  br label %377

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376, %374
  br label %378

378:                                              ; preds = %377, %368
  store i32 -1, ptr %5, align 4
  br label %379

379:                                              ; preds = %378, %367, %355, %318, %183, %182, %168
  %380 = load i32, ptr %5, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor0p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !18

82:                                               ; preds = %46
  br label %136

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %95, !llvm.loop !19

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8
  %130 = load i32, ptr %13, align 4
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8
  br label %90, !llvm.loop !20

135:                                              ; preds = %90
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !21

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor1p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !22

82:                                               ; preds = %46
  br label %140

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !23

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8
  br label %90, !llvm.loop !24

139:                                              ; preds = %90
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !25

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !26

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !27

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !28

24:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %3, align 4
  ret i32 %26
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.2)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.3)
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
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsc_and_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Dsc_node_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Dsc_node_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @Abc_TtEqual(ptr noundef %14, ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  store i32 1, ptr %23, align 4
  store i32 1, ptr %6, align 4
  br label %67

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Dsc_node_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Dsc_node_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Abc_TtEqual(ptr noundef %27, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  store i32 0, ptr %36, align 4
  store i32 1, ptr %6, align 4
  br label %67

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Dsc_node_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Dsc_node_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @Abc_TtEqual(ptr noundef %40, ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  store i32 1, ptr %49, align 4
  store i32 1, ptr %6, align 4
  br label %67

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Dsc_node_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Dsc_node_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @Abc_TtEqual(ptr noundef %53, ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %11, align 8
  store i32 0, ptr %62, align 4
  store i32 1, ptr %6, align 4
  br label %67

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %60, %47, %34, %21
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dsc_xor_test(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Dsc_node_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Dsc_node_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Abc_TtEqual(ptr noundef %9, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Dsc_ComputeMatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %97, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %100

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], ptr @Dsc_ComputeMatches.pMatches, i64 0, i64 %15
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 40
  br i1 %23, label %48, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 91
  br i1 %31, label %48, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 60
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 123
  br i1 %47, label %48, label %54

48:                                               ; preds = %40, %32, %24, %13
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %52
  store i32 %49, ptr %53, align 4
  br label %96

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  br i1 %61, label %86, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 93
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 62
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 125
  br i1 %85, label %86, label %95

86:                                               ; preds = %78, %70, %62, %54
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], ptr @Dsc_ComputeMatches.pMatches, i64 0, i64 %93
  store i32 %87, ptr %94, align 4
  br label %95

95:                                               ; preds = %86, %78
  br label %96

96:                                               ; preds = %95, %48
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %6, !llvm.loop !29

100:                                              ; preds = %6
  ret ptr @Dsc_ComputeMatches.pMatches
}

; Function Attrs: nounwind uwtable
define i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 33
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %3
  br label %24

24:                                               ; preds = %52, %23
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 70
  br i1 %35, label %50, label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i1 [ false, %36 ], [ %47, %42 ]
  br label %50

50:                                               ; preds = %48, %30
  %51 = phi i1 [ true, %30 ], [ %49, %48 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8
  br label %24, !llvm.loop !30

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 60
  br i1 %61, label %62, label %85

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i32, ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %63, i64 %73
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 123
  br i1 %79, label %80, label %84

80:                                               ; preds = %62
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load ptr, ptr %6, align 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %62
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  br label %201

98:                                               ; preds = %91, %85
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 40
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 91
  br i1 %109, label %110, label %154

110:                                              ; preds = %104, %98
  store i32 0, ptr %9, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 40
  %116 = select i1 %115, i32 1, i32 3
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds i32, ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %117, i64 %127
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %146, %110
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @Dsc_CountAnds_rec(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = add nsw i32 %138, %142
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8
  br label %132, !llvm.loop !31

150:                                              ; preds = %132
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %10, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, ptr %4, align 4
  br label %201

154:                                              ; preds = %104
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 60
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 123
  br i1 %165, label %166, label %200

166:                                              ; preds = %160, %154
  store i32 3, ptr %12, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = getelementptr inbounds i32, ptr %168, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %167, i64 %177
  store ptr %178, ptr %13, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %194, %166
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @Dsc_CountAnds_rec(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %12, align 4
  br label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %195, align 8
  br label %182, !llvm.loop !32

198:                                              ; preds = %182
  %199 = load i32, ptr %12, align 4
  store i32 %199, ptr %4, align 4
  br label %201

200:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  br label %201

201:                                              ; preds = %200, %198, %150, %97
  %202 = load i32, ptr %4, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define i32 @Dsc_CountAnds(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Dsc_ComputeMatches(ptr noundef %12)
  %14 = call i32 @Dsc_CountAnds_rec(ptr noundef %11, ptr noundef %3, ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %25, %29
  %31 = load i32, ptr %6, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %22, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %53, %57
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %63, %67
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %68, %70
  %72 = or i64 %58, %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %44, !llvm.loop !33

80:                                               ; preds = %44
  br label %120

81:                                               ; preds = %38
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %98, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %93, !llvm.loop !34

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8
  br label %88, !llvm.loop !35

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %29, %33
  %35 = or i64 %26, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %53, %57
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %66, %70
  %72 = or i64 %61, %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %44, !llvm.loop !36

80:                                               ; preds = %44
  br label %120

81:                                               ; preds = %38
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %107
  store i64 %102, ptr %108, align 8
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %93, !llvm.loop !37

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8
  br label %88, !llvm.loop !38

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
