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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %12, align 4, !tbaa !8
  call void @concat(ptr noundef %29, i8 noundef signext 40, i8 noundef signext 41, ptr noundef %32, i32 noundef %33, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [17 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %15, align 8, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [17 x i32], ptr %45, i64 0, i64 0
  store ptr %46, ptr %16, align 8, !tbaa !10
  br label %54

47:                                               ; preds = %7
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [17 x i32], ptr %49, i64 0, i64 0
  store ptr %50, ptr %15, align 8, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [17 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %16, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %47, %40
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [17 x i32], ptr %59, i64 0, i64 0
  store ptr %60, ptr %17, align 8, !tbaa !10
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [17 x i32], ptr %62, i64 0, i64 0
  store ptr %63, ptr %18, align 8, !tbaa !10
  br label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [17 x i32], ptr %66, i64 0, i64 0
  store ptr %67, ptr %17, align 8, !tbaa !10
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [17 x i32], ptr %69, i64 0, i64 0
  store ptr %70, ptr %18, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %72 = load ptr, ptr %15, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !8
  store i32 %74, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %75 = load ptr, ptr %17, align 8, !tbaa !10
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !8
  store i32 %77, ptr %20, align 4, !tbaa !8
  %78 = load i32, ptr %19, align 4, !tbaa !8
  %79 = load i32, ptr %20, align 4, !tbaa !8
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %82 = load i32, ptr %19, align 4, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [17 x i32], ptr %84, i64 0, i64 0
  store i32 %82, ptr %85, align 4, !tbaa !8
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %101, %81
  %87 = load i32, ptr %21, align 4, !tbaa !8
  %88 = load i32, ptr %19, align 4, !tbaa !8
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8, !tbaa !10
  %92 = load i32, ptr %21, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %21, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [17 x i32], ptr %97, i64 0, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %21, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %21, align 4, !tbaa !8
  br label %86, !llvm.loop !12

104:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %129

105:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %106 = load i32, ptr %20, align 4, !tbaa !8
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [17 x i32], ptr %108, i64 0, i64 0
  store i32 %106, ptr %109, align 4, !tbaa !8
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %125, %105
  %111 = load i32, ptr %22, align 4, !tbaa !8
  %112 = load i32, ptr %20, align 4, !tbaa !8
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = load ptr, ptr %17, align 8, !tbaa !10
  %116 = load i32, ptr %22, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %22, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [17 x i32], ptr %121, i64 0, i64 %123
  store i32 %119, ptr %124, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %22, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %22, align 4, !tbaa !8
  br label %110, !llvm.loop !14

128:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %129

129:                                              ; preds = %128, %104
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  br label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi ptr [ %135, %132 ], [ %139, %136 ]
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %144 = load ptr, ptr %16, align 8, !tbaa !10
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4, !tbaa !8
  store i32 %146, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %147 = load ptr, ptr %18, align 8, !tbaa !10
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  %149 = load i32, ptr %148, align 4, !tbaa !8
  store i32 %149, ptr %26, align 4, !tbaa !8
  %150 = load i32, ptr %25, align 4, !tbaa !8
  %151 = load i32, ptr %26, align 4, !tbaa !8
  %152 = add i32 %150, %151
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [17 x i32], ptr %154, i64 0, i64 0
  store i32 %152, ptr %155, align 8, !tbaa !8
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %171, %140
  %157 = load i32, ptr %23, align 4, !tbaa !8
  %158 = load i32, ptr %25, align 4, !tbaa !8
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = load ptr, ptr %16, align 8, !tbaa !10
  %162 = load i32, ptr %23, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %23, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [17 x i32], ptr %167, i64 0, i64 %169
  store i32 %165, ptr %170, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %23, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %23, align 4, !tbaa !8
  br label %156, !llvm.loop !19

174:                                              ; preds = %156
  store i32 1, ptr %24, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %191, %174
  %176 = load i32, ptr %24, align 4, !tbaa !8
  %177 = load i32, ptr %26, align 4, !tbaa !8
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %175
  %180 = load ptr, ptr %18, align 8, !tbaa !10
  %181 = load i32, ptr %24, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !8
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %23, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %23, align 4, !tbaa !8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [17 x i32], ptr %186, i64 0, i64 %189
  store i32 %184, ptr %190, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %179
  %192 = load i32, ptr %24, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %24, align 4, !tbaa !8
  br label %175, !llvm.loop !20

194:                                              ; preds = %175
  %195 = load i32, ptr %25, align 4, !tbaa !8
  %196 = load i32, ptr %26, align 4, !tbaa !8
  %197 = icmp uge i32 %195, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %194
  %199 = load i32, ptr %10, align 4, !tbaa !8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  br label %209

205:                                              ; preds = %198
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi ptr [ %204, %201 ], [ %208, %205 ]
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8, !tbaa !18
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  %216 = load ptr, ptr %18, align 8, !tbaa !10
  %217 = load i32, ptr %14, align 4, !tbaa !8
  call void @cubeCofactor(ptr noundef %215, ptr noundef %216, i32 noundef %217)
  br label %238

218:                                              ; preds = %194
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !18
  br label %229

225:                                              ; preds = %218
  %226 = load ptr, ptr %11, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi ptr [ %224, %221 ], [ %228, %225 ]
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8, !tbaa !18
  %233 = load ptr, ptr %8, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !18
  %236 = load ptr, ptr %16, align 8, !tbaa !10
  %237 = load i32, ptr %14, align 4, !tbaa !8
  call void @cubeCofactor(ptr noundef %235, ptr noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %229, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %239 = load i32, ptr %12, align 4, !tbaa !8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %11, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  br label %249

245:                                              ; preds = %238
  %246 = load ptr, ptr %11, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !18
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi ptr [ %244, %241 ], [ %248, %245 ]
  %251 = load ptr, ptr %8, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %251, i32 0, i32 2
  store ptr %250, ptr %252, align 8, !tbaa !21
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !21
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %259 = load i32, ptr %14, align 4, !tbaa !8
  call void @xorInPlace(ptr noundef %255, ptr noundef %258, i32 noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @concat(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i8 %1, ptr %9, align 1, !tbaa !24
  store i8 %2, ptr %10, align 1, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !22
  store i32 %6, ptr %14, align 4, !tbaa !8
  %15 = load i8, ptr %9, align 1, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %8, align 8, !tbaa !22
  store i8 %15, ptr %16, align 1, !tbaa !24
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %8, align 8, !tbaa !22
  store i8 33, ptr %21, align 1, !tbaa !24
  br label %23

23:                                               ; preds = %20, %7
  br label %24

24:                                               ; preds = %29, %23
  %25 = load ptr, ptr %11, align 8, !tbaa !22
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %11, align 8, !tbaa !22
  %32 = load i8, ptr %30, align 1, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !22
  store i8 %32, ptr %33, align 1, !tbaa !24
  br label %24, !llvm.loop !25

35:                                               ; preds = %24
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8, !tbaa !22
  store i8 33, ptr %39, align 1, !tbaa !24
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %47, %41
  %43 = load ptr, ptr %13, align 8, !tbaa !22
  %44 = load i8, ptr %43, align 1, !tbaa !24
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %13, align 8, !tbaa !22
  %50 = load i8, ptr %48, align 1, !tbaa !24
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !22
  store i8 %50, ptr %51, align 1, !tbaa !24
  br label %42, !llvm.loop !26

53:                                               ; preds = %42
  %54 = load i8, ptr %10, align 1, !tbaa !24
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !22
  store i8 %54, ptr %55, align 1, !tbaa !24
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  store i8 0, ptr %57, align 1, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @cubeCofactor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %37, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %22, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = lshr i32 %29, 1
  call void @Abc_TtCofactor1(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  br label %36

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = lshr i32 %34, 1
  call void @Abc_TtCofactor0(ptr noundef %32, i32 noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !28

40:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xorInPlace(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = xor i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !31

27:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [17 x i32], ptr %23, i64 0, i64 0
  store ptr %24, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [17 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [17 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [17 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %36, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %43 = load ptr, ptr %14, align 8, !tbaa !10
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %46 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %46, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %47, ptr %21, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  call void @concat(ptr noundef %50, i8 noundef signext 91, i8 noundef signext 93, ptr noundef %53, i32 noundef 1, ptr noundef %56, i32 noundef 1)
  %57 = load i32, ptr %19, align 4, !tbaa !8
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %5
  %61 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %61, ptr %19, align 4, !tbaa !8
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %60, %5
  %63 = load i32, ptr %19, align 4, !tbaa !8
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %67, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %68, ptr %21, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i32, ptr %19, align 4, !tbaa !8
  %71 = load i32, ptr %18, align 4, !tbaa !8
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %74, ptr %19, align 4, !tbaa !8
  store i32 1, ptr %20, align 4, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %75, ptr %21, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr %21, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %126

80:                                               ; preds = %76
  %81 = load i32, ptr %20, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !15
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = load i32, ptr %10, align 4, !tbaa !8
  call void @cubeCofactor(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !18
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = load ptr, ptr %12, align 8, !tbaa !10
  %103 = load i32, ptr %10, align 4, !tbaa !8
  call void @cubeCofactor(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  br label %125

104:                                              ; preds = %80
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !15
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = load ptr, ptr %11, align 8, !tbaa !10
  %114 = load i32, ptr %10, align 4, !tbaa !8
  call void @cubeCofactor(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8, !tbaa !18
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = load i32, ptr %10, align 4, !tbaa !8
  call void @cubeCofactor(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %104, %83
  br label %172

126:                                              ; preds = %76
  %127 = load i32, ptr %20, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !15
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = load ptr, ptr %14, align 8, !tbaa !10
  %139 = load i32, ptr %10, align 4, !tbaa !8
  call void @cubeCofactor(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !18
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = load ptr, ptr %14, align 8, !tbaa !10
  %149 = load i32, ptr %10, align 4, !tbaa !8
  call void @cubeCofactor(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  br label %171

150:                                              ; preds = %126
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8, !tbaa !15
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = load ptr, ptr %13, align 8, !tbaa !10
  %160 = load i32, ptr %10, align 4, !tbaa !8
  call void @cubeCofactor(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8, !tbaa !18
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = load ptr, ptr %13, align 8, !tbaa !10
  %170 = load i32, ptr %10, align 4, !tbaa !8
  call void @cubeCofactor(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %150, %129
  br label %172

172:                                              ; preds = %171, %125
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %176, i32 0, i32 2
  store ptr %175, ptr %177, align 8, !tbaa !21
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [17 x i32], ptr %179, i64 0, i64 0
  store i32 0, ptr %180, align 4, !tbaa !8
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = load i32, ptr %17, align 4, !tbaa !8
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %16, align 4, !tbaa !8
  %185 = load i32, ptr %18, align 4, !tbaa !8
  %186 = add nsw i32 %184, %185
  %187 = icmp sle i32 %183, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %172
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [17 x i32], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %11, align 8, !tbaa !10
  call void @merge(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [17 x i32], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %13, align 8, !tbaa !10
  call void @merge(ptr noundef %195, ptr noundef %196)
  br label %206

197:                                              ; preds = %172
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds [17 x i32], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %12, align 8, !tbaa !10
  call void @merge(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [17 x i32], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %14, align 8, !tbaa !10
  call void @merge(ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %197, %188
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [17 x i32], ptr %208, i64 0, i64 0
  store i32 0, ptr %209, align 8, !tbaa !8
  %210 = load i32, ptr %15, align 4, !tbaa !8
  %211 = load i32, ptr %18, align 4, !tbaa !8
  %212 = add nsw i32 %210, %211
  %213 = load i32, ptr %16, align 4, !tbaa !8
  %214 = load i32, ptr %17, align 4, !tbaa !8
  %215 = add nsw i32 %213, %214
  %216 = icmp sle i32 %212, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %206
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds [17 x i32], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %11, align 8, !tbaa !10
  call void @merge(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [17 x i32], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %14, align 8, !tbaa !10
  call void @merge(ptr noundef %224, ptr noundef %225)
  br label %235

226:                                              ; preds = %206
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds [17 x i32], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %12, align 8, !tbaa !10
  call void @merge(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [17 x i32], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %13, align 8, !tbaa !10
  call void @merge(ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %226, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @merge(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %29, %2
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !32

34:                                               ; preds = %15
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = add i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dsc_alloc_pool(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @Abc_TtWordNum(i32 noundef %3)
  %5 = mul nsw i32 3, %4
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = mul nsw i32 %5, %6
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %6) #8
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call i32 @Abc_TtWordNum(i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 3584, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 3584, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 0, ptr %38, align 1, !tbaa !24
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 0, ptr %40, align 1, !tbaa !24
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %4
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = mul nsw i32 3, %44
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #9
  store ptr %50, ptr %9, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %43, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %52, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %140, %51
  %54 = load i32, ptr %20, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %143

57:                                               ; preds = %53
  %58 = load ptr, ptr %19, align 8, !tbaa !27
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = load i32, ptr %20, align 4, !tbaa !8
  call void @Abc_TtCofactor0p(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !27
  %63 = load ptr, ptr %6, align 8, !tbaa !27
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = call i32 @Abc_TtEqual(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %139, label %67

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %68 = load i32, ptr %20, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %12, i64 0, i64 %69
  store ptr %70, ptr %21, align 8, !tbaa !3
  %71 = load ptr, ptr %19, align 8, !tbaa !27
  %72 = load ptr, ptr %21, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !15
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !27
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store ptr %77, ptr %19, align 8, !tbaa !27
  %78 = load ptr, ptr %19, align 8, !tbaa !27
  %79 = load ptr, ptr %21, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !18
  %81 = load ptr, ptr %21, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = load ptr, ptr %6, align 8, !tbaa !27
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = load i32, ptr %20, align 4, !tbaa !8
  call void @Abc_TtCofactor1p(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = load ptr, ptr %19, align 8, !tbaa !27
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i64, ptr %88, i64 %89
  store ptr %90, ptr %19, align 8, !tbaa !27
  %91 = load ptr, ptr %19, align 8, !tbaa !27
  %92 = load ptr, ptr %21, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !21
  %94 = load ptr, ptr %21, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = load ptr, ptr %21, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = load ptr, ptr %21, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtXor(ptr noundef %96, ptr noundef %99, ptr noundef %102, i32 noundef %103, i32 noundef 0)
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load ptr, ptr %19, align 8, !tbaa !27
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  store ptr %107, ptr %19, align 8, !tbaa !27
  %108 = load ptr, ptr %21, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [17 x i32], ptr %109, i64 0, i64 0
  store i32 1, ptr %110, align 8, !tbaa !8
  %111 = load i32, ptr %20, align 4, !tbaa !8
  %112 = shl i32 %111, 1
  %113 = or i32 %112, 1
  %114 = load ptr, ptr %21, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [17 x i32], ptr %115, i64 0, i64 1
  store i32 %113, ptr %116, align 4, !tbaa !8
  %117 = load ptr, ptr %21, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [17 x i32], ptr %118, i64 0, i64 0
  store i32 1, ptr %119, align 4, !tbaa !8
  %120 = load i32, ptr %20, align 4, !tbaa !8
  %121 = shl i32 %120, 1
  %122 = load ptr, ptr %21, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds [17 x i32], ptr %123, i64 0, i64 1
  store i32 %121, ptr %124, align 4, !tbaa !8
  %125 = load i32, ptr %20, align 4, !tbaa !8
  %126 = add nsw i32 97, %125
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %21, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  store i8 %127, ptr %130, align 8, !tbaa !24
  %131 = load ptr, ptr %21, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 1
  store i8 0, ptr %133, align 1, !tbaa !24
  %134 = load ptr, ptr %21, align 8, !tbaa !3
  %135 = load i32, ptr %18, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4, !tbaa !8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %137
  store ptr %134, ptr %138, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %139

139:                                              ; preds = %67, %57
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %20, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %20, align 4, !tbaa !8
  br label %53, !llvm.loop !33

143:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %185

146:                                              ; preds = %143
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !27
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %153) #8
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %155

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %152
  br label %156

156:                                              ; preds = %155, %146
  %157 = load ptr, ptr %6, align 8, !tbaa !27
  %158 = load i32, ptr %10, align 4, !tbaa !8
  %159 = call i32 @Abc_TtIsConst0(ptr noundef %157, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8, !tbaa !22
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8, !tbaa !22
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  store i8 48, ptr %166, align 1, !tbaa !24
  %167 = load ptr, ptr %8, align 8, !tbaa !22
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store i8 0, ptr %168, align 1, !tbaa !24
  br label %169

169:                                              ; preds = %164, %161
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %381

170:                                              ; preds = %156
  %171 = load ptr, ptr %6, align 8, !tbaa !27
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = call i32 @Abc_TtIsConst1(ptr noundef %171, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8, !tbaa !22
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8, !tbaa !22
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  store i8 49, ptr %180, align 1, !tbaa !24
  %181 = load ptr, ptr %8, align 8, !tbaa !22
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  store i8 0, ptr %182, align 1, !tbaa !24
  br label %183

183:                                              ; preds = %178, %175
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %381

184:                                              ; preds = %170
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %381

185:                                              ; preds = %143
  br label %186

186:                                              ; preds = %279, %185
  %187 = load i32, ptr %18, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %281

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %276, %189
  %191 = load i32, ptr %24, align 4, !tbaa !8
  %192 = load i32, ptr %18, align 4, !tbaa !8
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %279

194:                                              ; preds = %190
  %195 = load i32, ptr %24, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  store ptr %198, ptr %28, align 8, !tbaa !3
  store ptr null, ptr %30, align 8, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %259, %194
  %200 = load i32, ptr %25, align 4, !tbaa !8
  %201 = load i32, ptr %17, align 4, !tbaa !8
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %260

203:                                              ; preds = %199
  %204 = load i32, ptr %25, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  store ptr %207, ptr %29, align 8, !tbaa !3
  %208 = load ptr, ptr %28, align 8, !tbaa !3
  %209 = load ptr, ptr %29, align 8, !tbaa !3
  %210 = load i32, ptr %10, align 4, !tbaa !8
  %211 = call i32 @dsc_and_test(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %26, ptr noundef %27)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %203
  %214 = load i32, ptr %16, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %16, align 4, !tbaa !8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %15, i64 0, i64 %216
  store ptr %217, ptr %30, align 8, !tbaa !3
  %218 = load ptr, ptr %30, align 8, !tbaa !3
  %219 = load ptr, ptr %28, align 8, !tbaa !3
  %220 = load i32, ptr %26, align 4, !tbaa !8
  %221 = load ptr, ptr %29, align 8, !tbaa !3
  %222 = load i32, ptr %27, align 4, !tbaa !8
  %223 = load i32, ptr %7, align 4, !tbaa !8
  %224 = load i32, ptr %10, align 4, !tbaa !8
  call void @dsc_and_group(ptr noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %213, %203
  %226 = load ptr, ptr %30, align 8, !tbaa !3
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  %229 = load ptr, ptr %28, align 8, !tbaa !3
  %230 = load ptr, ptr %29, align 8, !tbaa !3
  %231 = load i32, ptr %10, align 4, !tbaa !8
  %232 = call i32 @dsc_xor_test(ptr noundef %229, ptr noundef %230, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %228
  %235 = load i32, ptr %16, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %16, align 4, !tbaa !8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %15, i64 0, i64 %237
  store ptr %238, ptr %30, align 8, !tbaa !3
  %239 = load ptr, ptr %30, align 8, !tbaa !3
  %240 = load ptr, ptr %28, align 8, !tbaa !3
  %241 = load ptr, ptr %29, align 8, !tbaa !3
  %242 = load i32, ptr %7, align 4, !tbaa !8
  %243 = load i32, ptr %10, align 4, !tbaa !8
  call void @dsc_xor_group(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243)
  br label %244

244:                                              ; preds = %234, %228, %225
  %245 = load ptr, ptr %30, align 8, !tbaa !3
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = load i32, ptr %17, align 4, !tbaa !8
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %17, align 4, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = load i32, ptr %25, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %254
  store ptr %252, ptr %255, align 8, !tbaa !3
  br label %260

256:                                              ; preds = %244
  %257 = load i32, ptr %25, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %25, align 4, !tbaa !8
  br label %259

259:                                              ; preds = %256
  br label %199, !llvm.loop !34

260:                                              ; preds = %247, %199
  %261 = load ptr, ptr %30, align 8, !tbaa !3
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = load ptr, ptr %30, align 8, !tbaa !3
  %265 = load i32, ptr %23, align 4, !tbaa !8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %23, align 4, !tbaa !8
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %267
  store ptr %264, ptr %268, align 8, !tbaa !3
  br label %275

269:                                              ; preds = %260
  %270 = load ptr, ptr %28, align 8, !tbaa !3
  %271 = load i32, ptr %17, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %17, align 4, !tbaa !8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %273
  store ptr %270, ptr %274, align 8, !tbaa !3
  br label %275

275:                                              ; preds = %269, %263
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %24, align 4, !tbaa !8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %24, align 4, !tbaa !8
  br label %190, !llvm.loop !35

279:                                              ; preds = %190
  %280 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %280, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %186, !llvm.loop !36

281:                                              ; preds = %186
  %282 = load i32, ptr %17, align 4, !tbaa !8
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %370

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %285 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 0
  %286 = load ptr, ptr %285, align 16, !tbaa !3
  store ptr %286, ptr %31, align 8, !tbaa !3
  %287 = load ptr, ptr %31, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !15
  %290 = load i32, ptr %10, align 4, !tbaa !8
  %291 = call i32 @Abc_TtIsConst0(ptr noundef %289, i32 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %320

293:                                              ; preds = %284
  %294 = load ptr, ptr %31, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !18
  %297 = load i32, ptr %10, align 4, !tbaa !8
  %298 = call i32 @Abc_TtIsConst1(ptr noundef %296, i32 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %320

300:                                              ; preds = %293
  %301 = load ptr, ptr %8, align 8, !tbaa !22
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load ptr, ptr %8, align 8, !tbaa !22
  %305 = load ptr, ptr %31, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %305, i32 0, i32 5
  %307 = getelementptr inbounds [64 x i8], ptr %306, i64 0, i64 0
  %308 = call ptr @strcpy(ptr noundef %304, ptr noundef %307) #8
  br label %309

309:                                              ; preds = %303, %300
  %310 = load i32, ptr %11, align 4, !tbaa !8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = load ptr, ptr %9, align 8, !tbaa !27
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %316) #8
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %318

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317, %315
  br label %319

319:                                              ; preds = %318, %309
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %369

320:                                              ; preds = %293, %284
  %321 = load ptr, ptr %31, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !15
  %324 = load i32, ptr %10, align 4, !tbaa !8
  %325 = call i32 @Abc_TtIsConst1(ptr noundef %323, i32 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %357

327:                                              ; preds = %320
  %328 = load ptr, ptr %31, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %331 = load i32, ptr %10, align 4, !tbaa !8
  %332 = call i32 @Abc_TtIsConst0(ptr noundef %330, i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %357

334:                                              ; preds = %327
  %335 = load ptr, ptr %8, align 8, !tbaa !22
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %346

337:                                              ; preds = %334
  %338 = load ptr, ptr %8, align 8, !tbaa !22
  %339 = getelementptr inbounds i8, ptr %338, i64 0
  store i8 33, ptr %339, align 1, !tbaa !24
  %340 = load ptr, ptr %8, align 8, !tbaa !22
  %341 = getelementptr inbounds i8, ptr %340, i64 1
  %342 = load ptr, ptr %31, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %342, i32 0, i32 5
  %344 = getelementptr inbounds [64 x i8], ptr %343, i64 0, i64 0
  %345 = call ptr @strcpy(ptr noundef %341, ptr noundef %344) #8
  br label %346

346:                                              ; preds = %337, %334
  %347 = load i32, ptr %11, align 4, !tbaa !8
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  %350 = load ptr, ptr %9, align 8, !tbaa !27
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %353) #8
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %355

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354, %352
  br label %356

356:                                              ; preds = %355, %346
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %369

357:                                              ; preds = %327, %320
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %359 = load i32, ptr %11, align 4, !tbaa !8
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %357
  %362 = load ptr, ptr %9, align 8, !tbaa !27
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %365) #8
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %367

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366, %364
  br label %368

368:                                              ; preds = %367, %357
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %369

369:                                              ; preds = %368, %356, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %381

370:                                              ; preds = %281
  %371 = load i32, ptr %11, align 4, !tbaa !8
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load ptr, ptr %9, align 8, !tbaa !27
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %377) #8
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %379

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378, %376
  br label %380

380:                                              ; preds = %379, %370
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %381

381:                                              ; preds = %380, %369, %184, %183, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 3584, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 3584, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %382 = load i32, ptr %5, align 4
  ret i32 %382
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor0p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !29
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !8
  br label %46, !llvm.loop !37

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %136

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %84 = load ptr, ptr %6, align 8, !tbaa !27
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = load ptr, ptr %11, align 8, !tbaa !27
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !27
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !29
  %109 = load ptr, ptr %6, align 8, !tbaa !27
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %114 = load ptr, ptr %5, align 8, !tbaa !27
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8, !tbaa !29
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !8
  br label %95, !llvm.loop !38

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !27
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8, !tbaa !27
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !27
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8, !tbaa !27
  br label %90, !llvm.loop !39

135:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !40

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor1p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !29
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !29
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !8
  br label %46, !llvm.loop !41

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %140

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %84 = load ptr, ptr %6, align 8, !tbaa !27
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = load ptr, ptr %11, align 8, !tbaa !27
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !27
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !29
  %107 = load ptr, ptr %5, align 8, !tbaa !27
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8, !tbaa !29
  %111 = load ptr, ptr %6, align 8, !tbaa !27
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !29
  %118 = load ptr, ptr %5, align 8, !tbaa !27
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8, !tbaa !29
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !8
  br label %95, !llvm.loop !42

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !27
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8, !tbaa !27
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !27
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8, !tbaa !27
  br label %90, !llvm.loop !43

139:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !44

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !45

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !46

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = xor i64 %17, -1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !47

25:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !48
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.2)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !48
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.3)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !22
  %48 = load ptr, ptr @stdout, align 8, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dsc_and_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = call i32 @Abc_TtEqual(ptr noundef %14, ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 1, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 1, ptr %6, align 4
  br label %67

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call i32 @Abc_TtEqual(ptr noundef %27, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %36, align 4, !tbaa !8
  store i32 1, ptr %6, align 4
  br label %67

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call i32 @Abc_TtEqual(ptr noundef %40, ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 1, ptr %6, align 4
  br label %67

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = call i32 @Abc_TtEqual(ptr noundef %53, ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %61, align 4, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %62, align 4, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dsc_xor_test(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Dsc_node_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Abc_TtEqual(ptr noundef %9, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @Dsc_ComputeMatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %97, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %100

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], ptr @Dsc_ComputeMatches.pMatches, i64 0, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 40
  br i1 %23, label %48, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 91
  br i1 %31, label %48, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 60
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 123
  br i1 %47, label %48, label %54

48:                                               ; preds = %40, %32, %24, %13
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !8
  br label %96

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  br i1 %61, label %86, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8, !tbaa !22
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !24
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 93
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8, !tbaa !22
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !24
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 62
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %2, align 8, !tbaa !22
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !24
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 125
  br i1 %85, label %86, label %95

86:                                               ; preds = %78, %70, %62, %54
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %5, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], ptr @Dsc_ComputeMatches.pMatches, i64 0, i64 %93
  store i32 %87, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %86, %78
  br label %96

96:                                               ; preds = %95, %48
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !50

100:                                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 33
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %19, %3
  br label %24

24:                                               ; preds = %52, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load i8, ptr %32, align 1, !tbaa !24
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 70
  br i1 %35, label %50, label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !51
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load i8, ptr %44, align 1, !tbaa !24
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
  %53 = load ptr, ptr %6, align 8, !tbaa !51
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !22
  br label %24, !llvm.loop !53

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !51
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 60
  br i1 %61, label %62, label %85

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !51
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i32, ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %63, i64 %73
  store ptr %74, ptr %8, align 8, !tbaa !22
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !24
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 123
  br i1 %79, label %80, label %84

80:                                               ; preds = %62
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %82, ptr %83, align 8, !tbaa !22
  br label %84

84:                                               ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %6, align 8, !tbaa !51
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = load i8, ptr %87, align 1, !tbaa !24
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !51
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = load i8, ptr %93, align 1, !tbaa !24
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  br label %201

98:                                               ; preds = %91, %85
  %99 = load ptr, ptr %6, align 8, !tbaa !51
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = load i8, ptr %100, align 1, !tbaa !24
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 40
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !51
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = load i8, ptr %106, align 1, !tbaa !24
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 91
  br i1 %109, label %110, label %154

110:                                              ; preds = %104, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %111 = load ptr, ptr %6, align 8, !tbaa !51
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = load i8, ptr %112, align 1, !tbaa !24
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 40
  %116 = select i1 %115, i32 1, i32 3
  store i32 %116, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  %119 = load ptr, ptr %6, align 8, !tbaa !51
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds i32, ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %117, i64 %127
  store ptr %128, ptr %11, align 8, !tbaa !22
  %129 = load ptr, ptr %6, align 8, !tbaa !51
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %129, align 8, !tbaa !22
  br label %132

132:                                              ; preds = %146, %110
  %133 = load ptr, ptr %6, align 8, !tbaa !51
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = load ptr, ptr %11, align 8, !tbaa !22
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = load ptr, ptr %6, align 8, !tbaa !51
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = call i32 @Dsc_CountAnds_rec(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = add nsw i32 %138, %142
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %9, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8, !tbaa !51
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8, !tbaa !22
  br label %132, !llvm.loop !54

150:                                              ; preds = %132
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = sub nsw i32 %151, %152
  store i32 %153, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %201

154:                                              ; preds = %104
  %155 = load ptr, ptr %6, align 8, !tbaa !51
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = load i8, ptr %156, align 1, !tbaa !24
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 60
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8, !tbaa !51
  %162 = load ptr, ptr %161, align 8, !tbaa !22
  %163 = load i8, ptr %162, align 1, !tbaa !24
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 123
  br i1 %165, label %166, label %200

166:                                              ; preds = %160, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 3, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = load ptr, ptr %7, align 8, !tbaa !10
  %169 = load ptr, ptr %6, align 8, !tbaa !51
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = getelementptr inbounds i32, ptr %168, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %167, i64 %177
  store ptr %178, ptr %13, align 8, !tbaa !22
  %179 = load ptr, ptr %6, align 8, !tbaa !51
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %179, align 8, !tbaa !22
  br label %182

182:                                              ; preds = %194, %166
  %183 = load ptr, ptr %6, align 8, !tbaa !51
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = load ptr, ptr %13, align 8, !tbaa !22
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = load ptr, ptr %6, align 8, !tbaa !51
  %190 = load ptr, ptr %7, align 8, !tbaa !10
  %191 = call i32 @Dsc_CountAnds_rec(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %12, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8, !tbaa !51
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %195, align 8, !tbaa !22
  br label %182, !llvm.loop !55

198:                                              ; preds = %182
  %199 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %199, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = call ptr @Dsc_ComputeMatches(ptr noundef %12)
  %14 = call i32 @Dsc_CountAnds_rec(ptr noundef %11, ptr noundef %3, ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = and i64 %17, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = and i64 %25, %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %22, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8, !tbaa !29
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = and i64 %53, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = and i64 %63, %67
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %68, %70
  %72 = or i64 %58, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !8
  br label %44, !llvm.loop !56

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %120

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %82 = load ptr, ptr %4, align 8, !tbaa !27
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = load ptr, ptr %9, align 8, !tbaa !27
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !27
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %98, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %4, align 8, !tbaa !27
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !8
  br label %93, !llvm.loop !57

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !27
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8, !tbaa !27
  br label %88, !llvm.loop !58

119:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = and i64 %17, %21
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = shl i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = and i64 %29, %33
  %35 = or i64 %26, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8, !tbaa !29
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = and i64 %53, %57
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = and i64 %66, %70
  %72 = or i64 %61, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !8
  br label %44, !llvm.loop !59

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %120

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %82 = load ptr, ptr %4, align 8, !tbaa !27
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = load ptr, ptr %9, align 8, !tbaa !27
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !27
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !29
  %103 = load ptr, ptr %4, align 8, !tbaa !27
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %107
  store i64 %102, ptr %108, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !8
  br label %93, !llvm.loop !60

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !27
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8, !tbaa !27
  br label %88, !llvm.loop !61

119:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr @stdout, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Dsc_node_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 0}
!16 = !{!"Dsc_node_t_", !17, i64 0, !17, i64 8, !17, i64 16, !6, i64 24, !6, i64 92, !6, i64 160}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!16, !17, i64 8}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!16, !17, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!17, !17, i64 0}
!28 = distinct !{!28, !13}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = distinct !{!50, !13}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !5, i64 0}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
