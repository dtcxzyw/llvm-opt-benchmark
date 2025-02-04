target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fra_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Fra_Cla_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [69 x i8] c"Implications: All = %d. Try = %d. NonSeq = %d. Comb = %d. Res = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Implication weight: Min = %d. Pivot = %d. Max = %d.   \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Fra_ImpCheckForNode(): Implication is not refined!\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlSortUsingOnes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Fra_SmlCountOnes(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = mul nsw i32 %18, 32
  store i32 %19, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  store ptr %24, ptr %11, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %29, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %90, %2
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %39, %30
  %48 = phi i1 [ false, %30 ], [ true, %39 ]
  br i1 %48, label %49, label %93

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %89

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %90

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = call i32 @Aig_ObjIsCi(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %90

65:                                               ; preds = %60
  br label %76

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = call i32 @Aig_ObjIsNode(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = call i32 @Aig_ObjIsCi(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %90

75:                                               ; preds = %70, %66
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = load ptr, ptr %12, align 8, !tbaa !10
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %77, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !8
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %76, %52
  br label %90

90:                                               ; preds = %89, %74, %64, %56
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !29

93:                                               ; preds = %47
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul i64 4, %98
  %100 = call noalias ptr @malloc(i64 noundef %99) #11
  store ptr %100, ptr %13, align 8, !tbaa !10
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  %103 = call ptr @Vec_PtrAlloc(i32 noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !31
  %104 = load ptr, ptr %6, align 8, !tbaa !31
  %105 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %104, ptr noundef %105)
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %123, %93
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %13, align 8, !tbaa !10
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  store ptr %120, ptr %13, align 8, !tbaa !10
  %121 = load ptr, ptr %6, align 8, !tbaa !31
  %122 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %110
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !8
  br label %106, !llvm.loop !32

126:                                              ; preds = %106
  %127 = load ptr, ptr %11, align 8, !tbaa !10
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 %131, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %201, %126
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %133, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %5, align 8, !tbaa !28
  br label %149

149:                                              ; preds = %141, %132
  %150 = phi i1 [ false, %132 ], [ true, %141 ]
  br i1 %150, label %151, label %204

151:                                              ; preds = %149
  %152 = load ptr, ptr %5, align 8, !tbaa !28
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %200

155:                                              ; preds = %151
  %156 = load i32, ptr %7, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %201

159:                                              ; preds = %155
  %160 = load i32, ptr %4, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !28
  %164 = call i32 @Aig_ObjIsCi(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  br label %201

167:                                              ; preds = %162
  br label %178

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8, !tbaa !28
  %170 = call i32 @Aig_ObjIsNode(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !28
  %174 = call i32 @Aig_ObjIsCi(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  br label %201

177:                                              ; preds = %172, %168
  br label %178

178:                                              ; preds = %177, %167
  %179 = load ptr, ptr %6, align 8, !tbaa !31
  %180 = load ptr, ptr %12, align 8, !tbaa !10
  %181 = load i32, ptr %7, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !8
  %185 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef %184)
  store ptr %185, ptr %13, align 8, !tbaa !10
  %186 = load i32, ptr %7, align 4, !tbaa !8
  %187 = load ptr, ptr %13, align 8, !tbaa !10
  %188 = load ptr, ptr %11, align 8, !tbaa !10
  %189 = load ptr, ptr %12, align 8, !tbaa !10
  %190 = load i32, ptr %7, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %188, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %187, i64 %198
  store i32 %186, ptr %199, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %178, %154
  br label %201

201:                                              ; preds = %200, %176, %166, %158
  %202 = load i32, ptr %7, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4, !tbaa !8
  br label %132, !llvm.loop !33

204:                                              ; preds = %149
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %233, %204
  %206 = load i32, ptr %7, align 4, !tbaa !8
  %207 = load ptr, ptr %6, align 8, !tbaa !31
  %208 = call i32 @Vec_PtrSize(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8, !tbaa !31
  %212 = load i32, ptr %7, align 4, !tbaa !8
  %213 = call ptr @Vec_PtrEntry(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %13, align 8, !tbaa !10
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %215, label %216, label %236

216:                                              ; preds = %214
  %217 = load ptr, ptr %13, align 8, !tbaa !10
  %218 = load ptr, ptr %11, align 8, !tbaa !10
  %219 = load i32, ptr %7, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %217, i64 %224
  store i32 0, ptr %225, align 4, !tbaa !8
  %226 = load ptr, ptr %11, align 8, !tbaa !10
  %227 = load i32, ptr %7, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = load i32, ptr %9, align 4, !tbaa !8
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %9, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %216
  %234 = load i32, ptr %7, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4, !tbaa !8
  br label %205, !llvm.loop !34

236:                                              ; preds = %214
  %237 = load ptr, ptr %11, align 8, !tbaa !10
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %240) #10
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %242

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241, %239
  %243 = load ptr, ptr %12, align 8, !tbaa !10
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %246) #10
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %248

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %245
  %249 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %249
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_SmlCountOnes(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #11
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call i32 @Aig_ManObjNumMax(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %19, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %52, %1
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %29, %20
  %38 = phi i1 [ false, %20 ], [ true, %29 ]
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = call i32 @Fra_SmlCountOnesOne(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %43, %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !8
  br label %20, !llvm.loop !35

55:                                               ; preds = %37
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %56
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !36
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlSelectMaxCost(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #11
  store ptr %21, ptr %12, align 8, !tbaa !10
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %43, %5
  %28 = load i32, ptr %15, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !8
  br label %27, !llvm.loop !42

46:                                               ; preds = %27
  store i32 0, ptr %13, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %47, ptr %16, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %64, %46
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !10
  %53 = load i32, ptr %16, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4, !tbaa !8
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %67

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %16, align 4, !tbaa !8
  br label %48, !llvm.loop !43

67:                                               ; preds = %62, %48
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = call ptr @Vec_IntAlloc(i32 noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !41
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %99, %67
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !41
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !41
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %102

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %99

90:                                               ; preds = %81
  %91 = load ptr, ptr %11, align 8, !tbaa !41
  %92 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !41
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %102

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %89
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !8
  br label %70, !llvm.loop !44

102:                                              ; preds = %97, %79
  %103 = load ptr, ptr %12, align 8, !tbaa !10
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %106) #10
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %112, ptr %113, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !41
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sml_CompareMaxId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !51
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !51
  %16 = zext i16 %15 to i32
  %17 = call i32 @Abc_MaxInt(i32 noundef %12, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  %20 = load i16, ptr %19, align 2, !tbaa !51
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load i16, ptr %23, align 2, !tbaa !51
  %25 = zext i16 %24 to i32
  %26 = call i32 @Abc_MaxInt(i32 noundef %21, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

31:                                               ; preds = %2
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Fra_ImpDerive(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 64, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1000000000, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %29, align 8, !tbaa !55
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = call ptr @Fra_SmlSimulateComb(ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = call ptr @Fra_SmlSimulateSeq(ptr noundef %39, i32 noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 1)
  store ptr %46, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = call ptr @Fra_SmlSortUsingOnes(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !31
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = mul nsw i32 %50, 32
  store i32 %51, ptr %26, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %92, %4
  %53 = load i32, ptr %26, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %95

55:                                               ; preds = %52
  %56 = load i32, ptr %26, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %25, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %88, %55
  %59 = load i32, ptr %25, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8, !tbaa !31
  %63 = load i32, ptr %25, align 4, !tbaa !8
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %84, %61
  %66 = load ptr, ptr %16, align 8, !tbaa !10
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8, !tbaa !31
  %71 = load i32, ptr %26, align 4, !tbaa !8
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %80, %69
  %74 = load ptr, ptr %17, align 8, !tbaa !10
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i32, ptr %18, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %17, align 8, !tbaa !10
  br label %73, !llvm.loop !67

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %16, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i32, ptr %85, i32 1
  store ptr %86, ptr %16, align 8, !tbaa !10
  br label %65, !llvm.loop !68

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %25, align 4, !tbaa !8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %25, align 4, !tbaa !8
  br label %58, !llvm.loop !69

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %26, align 4, !tbaa !8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %26, align 4, !tbaa !8
  br label %52, !llvm.loop !70

95:                                               ; preds = %52
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = mul i64 4, %97
  %99 = call noalias ptr @malloc(i64 noundef %98) #11
  store ptr %99, ptr %15, align 8, !tbaa !10
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = call ptr @Vec_IntAlloc(i32 noundef %100)
  store ptr %101, ptr %12, align 8, !tbaa !41
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = mul nsw i32 %104, 32
  store i32 %105, ptr %26, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %210, %95
  %107 = load i32, ptr %26, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %213

109:                                              ; preds = %106
  %110 = load i32, ptr %26, align 4, !tbaa !8
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %25, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %206, %109
  %113 = load i32, ptr %25, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %209

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8, !tbaa !31
  %117 = load i32, ptr %25, align 4, !tbaa !8
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %16, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %202, %115
  %120 = load ptr, ptr %16, align 8, !tbaa !10
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %205

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8, !tbaa !31
  %125 = load i32, ptr %26, align 4, !tbaa !8
  %126 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %17, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %198, %123
  %128 = load ptr, ptr %17, align 8, !tbaa !10
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %201

131:                                              ; preds = %127
  %132 = load i32, ptr %19, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 4, !tbaa !8
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = load ptr, ptr %16, align 8, !tbaa !10
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load ptr, ptr %17, align 8, !tbaa !10
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = call i32 @Sml_NodeCheckImp(ptr noundef %134, i32 noundef %136, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %131
  %142 = load i32, ptr %20, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !8
  br label %198

144:                                              ; preds = %131
  %145 = load ptr, ptr %11, align 8, !tbaa !3
  %146 = load ptr, ptr %16, align 8, !tbaa !10
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = load ptr, ptr %17, align 8, !tbaa !10
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = call i32 @Sml_NodeCheckImp(ptr noundef %145, i32 noundef %147, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load i32, ptr %21, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %21, align 4, !tbaa !8
  br label %198

155:                                              ; preds = %144
  %156 = load i32, ptr %22, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %22, align 4, !tbaa !8
  %158 = load ptr, ptr %16, align 8, !tbaa !10
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = load ptr, ptr %17, align 8, !tbaa !10
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = call i32 @Fra_ImpCreate(i32 noundef %159, i32 noundef %161)
  store i32 %162, ptr %27, align 4, !tbaa !8
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  %164 = load ptr, ptr %16, align 8, !tbaa !10
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = load ptr, ptr %17, align 8, !tbaa !10
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = call i32 @Sml_NodeNotImpWeight(ptr noundef %163, i32 noundef %165, i32 noundef %167)
  %169 = load ptr, ptr %15, align 8, !tbaa !10
  %170 = load ptr, ptr %12, align 8, !tbaa !41
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %168, ptr %173, align 4, !tbaa !8
  %174 = load i32, ptr %23, align 4, !tbaa !8
  %175 = load ptr, ptr %15, align 8, !tbaa !10
  %176 = load ptr, ptr %12, align 8, !tbaa !41
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = call i32 @Abc_MinInt(i32 noundef %174, i32 noundef %180)
  store i32 %181, ptr %23, align 4, !tbaa !8
  %182 = load i32, ptr %24, align 4, !tbaa !8
  %183 = load ptr, ptr %15, align 8, !tbaa !10
  %184 = load ptr, ptr %12, align 8, !tbaa !41
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = call i32 @Abc_MaxInt(i32 noundef %182, i32 noundef %188)
  store i32 %189, ptr %24, align 4, !tbaa !8
  %190 = load ptr, ptr %12, align 8, !tbaa !41
  %191 = load i32, ptr %27, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %12, align 8, !tbaa !41
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = load i32, ptr %6, align 4, !tbaa !8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %155
  br label %214

197:                                              ; preds = %155
  br label %198

198:                                              ; preds = %197, %152, %141
  %199 = load ptr, ptr %17, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i32, ptr %199, i32 1
  store ptr %200, ptr %17, align 8, !tbaa !10
  br label %127, !llvm.loop !71

201:                                              ; preds = %127
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %16, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i32, ptr %203, i32 1
  store ptr %204, ptr %16, align 8, !tbaa !10
  br label %119, !llvm.loop !72

205:                                              ; preds = %119
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %25, align 4, !tbaa !8
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %25, align 4, !tbaa !8
  br label %112, !llvm.loop !73

209:                                              ; preds = %112
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %26, align 4, !tbaa !8
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %26, align 4, !tbaa !8
  br label %106, !llvm.loop !74

213:                                              ; preds = %106
  br label %214

214:                                              ; preds = %213, %196
  %215 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Fra_SmlStop(ptr noundef %215)
  %216 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Fra_SmlStop(ptr noundef %216)
  %217 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %217, ptr %28, align 4, !tbaa !8
  %218 = load ptr, ptr %12, align 8, !tbaa !41
  %219 = call i32 @Vec_IntSize(ptr noundef %218)
  %220 = load i32, ptr %7, align 4, !tbaa !8
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %214
  %223 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %223, ptr %13, align 8, !tbaa !41
  %224 = load ptr, ptr %15, align 8, !tbaa !10
  %225 = load i32, ptr %9, align 4, !tbaa !8
  %226 = mul nsw i32 %225, 32
  %227 = load i32, ptr %7, align 4, !tbaa !8
  %228 = call ptr @Fra_SmlSelectMaxCost(ptr noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef %227, ptr noundef %28)
  store ptr %228, ptr %12, align 8, !tbaa !41
  %229 = load ptr, ptr %13, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %229)
  br label %230

230:                                              ; preds = %222, %214
  %231 = load ptr, ptr %15, align 8, !tbaa !10
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %234) #10
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %236

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %237 = load ptr, ptr %14, align 8, !tbaa !31
  %238 = call ptr @Vec_PtrEntry(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %30, align 8, !tbaa !39
  %239 = load ptr, ptr %30, align 8, !tbaa !39
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %30, align 8, !tbaa !39
  call void @free(ptr noundef %242) #10
  store ptr null, ptr %30, align 8, !tbaa !39
  br label %244

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %245 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %245)
  %246 = load ptr, ptr %12, align 8, !tbaa !41
  %247 = call ptr @Vec_IntArray(ptr noundef %246)
  %248 = load ptr, ptr %12, align 8, !tbaa !41
  %249 = call i32 @Vec_IntSize(ptr noundef %248)
  %250 = sext i32 %249 to i64
  call void @qsort(ptr noundef %247, i64 noundef %250, i64 noundef 4, ptr noundef @Sml_CompareMaxId)
  %251 = load ptr, ptr %5, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 4, !tbaa !75
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %274

257:                                              ; preds = %244
  %258 = load i32, ptr %18, align 4, !tbaa !8
  %259 = load i32, ptr %19, align 4, !tbaa !8
  %260 = load i32, ptr %20, align 4, !tbaa !8
  %261 = load i32, ptr %21, align 4, !tbaa !8
  %262 = load i32, ptr %22, align 4, !tbaa !8
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262)
  %264 = load i32, ptr %23, align 4, !tbaa !8
  %265 = load i32, ptr %28, align 4, !tbaa !8
  %266 = load i32, ptr %24, align 4, !tbaa !8
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %264, i32 noundef %265, i32 noundef %266)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %268 = call i64 @Abc_Clock()
  %269 = load i64, ptr %29, align 8, !tbaa !55
  %270 = sub nsw i64 %268, %269
  %271 = sitofp i64 %270 to double
  %272 = fmul double 1.000000e+00, %271
  %273 = fdiv double %272, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %273)
  br label %274

274:                                              ; preds = %257, %244
  %275 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %275
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) #6

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sml_NodeCheckImp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call ptr @Fra_ObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Fra_ObjSim(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !76
  store i32 %20, ptr %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %43, %3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = xor i32 %37, -1
  %39 = and i32 %32, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %21, !llvm.loop !77

46:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_ImpCreate(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = shl i32 %5, 16
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sml_NodeNotImpWeight(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @Fra_ObjSim(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Fra_ObjSim(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !76
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %42, %3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = xor i32 %36, -1
  %38 = and i32 %31, %37
  %39 = call i32 @Aig_WordCountOnes(i32 noundef %38)
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %10, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !78

45:                                               ; preds = %20
  %46 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Fra_SmlStop(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !80
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.6)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !80
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.7)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !79
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !79
  %48 = load ptr, ptr @stdout, align 8, !tbaa !80
  %49 = load ptr, ptr %7, align 8, !tbaa !79
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !79
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !79
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !79
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

; Function Attrs: nounwind uwtable
define void @Fra_ImpAddToSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  store ptr %24, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %167, %3
  %26 = load i32, ptr %16, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %13, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %170

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = call i32 @Fra_ImpLeft(i32 noundef %40)
  %42 = call ptr @Aig_ManObj(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !28
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = call i32 @Fra_ImpRight(i32 noundef %46)
  %48 = call ptr @Aig_ManObj(ptr noundef %45, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !28
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %77, %36
  %50 = load i32, ptr %17, align 4, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 8, !tbaa !84
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = call ptr @Fra_ObjFraig(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !28
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = call ptr @Fra_ObjFraig(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !28
  %64 = load ptr, ptr %10, align 8, !tbaa !28
  %65 = call ptr @Aig_Regular(ptr noundef %64)
  %66 = call i32 @Aig_ObjIsNone(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8, !tbaa !28
  %70 = call ptr @Aig_Regular(ptr noundef %69)
  %71 = call i32 @Aig_ObjIsNone(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68, %57
  %74 = load ptr, ptr %5, align 8, !tbaa !41
  %75 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %74, i32 noundef %75, i32 noundef 0)
  br label %80

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !8
  br label %49, !llvm.loop !85

80:                                               ; preds = %73, %49
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = load ptr, ptr %4, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 8, !tbaa !84
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %167

89:                                               ; preds = %80
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %163, %89
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = load ptr, ptr %4, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 8, !tbaa !84
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %166

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8, !tbaa !28
  %100 = load i32, ptr %17, align 4, !tbaa !8
  %101 = call ptr @Fra_ObjFraig(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !28
  %102 = load ptr, ptr %9, align 8, !tbaa !28
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = call ptr @Fra_ObjFraig(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %11, align 8, !tbaa !28
  %105 = load ptr, ptr %6, align 8, !tbaa !10
  %106 = load ptr, ptr %10, align 8, !tbaa !28
  %107 = call ptr @Aig_Regular(ptr noundef %106)
  %108 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !86
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %105, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  store i32 %112, ptr %14, align 4, !tbaa !8
  %113 = load ptr, ptr %6, align 8, !tbaa !10
  %114 = load ptr, ptr %11, align 8, !tbaa !28
  %115 = call ptr @Aig_Regular(ptr noundef %114)
  %116 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !86
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %113, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  store i32 %120, ptr %15, align 4, !tbaa !8
  %121 = load ptr, ptr %8, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %10, align 8, !tbaa !28
  %128 = call i32 @Aig_IsComplement(ptr noundef %127)
  %129 = xor i32 %126, %128
  store i32 %129, ptr %19, align 4, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 3
  %134 = and i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %11, align 8, !tbaa !28
  %137 = call i32 @Aig_IsComplement(ptr noundef %136)
  %138 = xor i32 %135, %137
  store i32 %138, ptr %20, align 4, !tbaa !8
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = mul nsw i32 2, %139
  %141 = load i32, ptr %19, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %145, ptr %146, align 4, !tbaa !8
  %147 = load i32, ptr %15, align 4, !tbaa !8
  %148 = mul nsw i32 2, %147
  %149 = load i32, ptr %20, align 4, !tbaa !8
  %150 = add nsw i32 %148, %149
  %151 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %150, ptr %151, align 4, !tbaa !8
  %152 = load ptr, ptr %7, align 8, !tbaa !83
  %153 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %154 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %155 = getelementptr inbounds i32, ptr %154, i64 2
  %156 = call i32 @sat_solver_addclause(ptr noundef %152, ptr noundef %153, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %98
  %159 = load ptr, ptr %7, align 8, !tbaa !83
  call void @sat_solver_delete(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %160, i32 0, i32 13
  store ptr null, ptr %161, align 8, !tbaa !82
  store i32 1, ptr %21, align 4
  br label %181

162:                                              ; preds = %98
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %17, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4, !tbaa !8
  br label %90, !llvm.loop !87

166:                                              ; preds = %90
  br label %167

167:                                              ; preds = %166, %88
  %168 = load i32, ptr %16, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4, !tbaa !8
  br label %25, !llvm.loop !88

170:                                              ; preds = %34
  %171 = load ptr, ptr %7, align 8, !tbaa !83
  %172 = call i32 @sat_solver_simplify(ptr noundef %171)
  store i32 %172, ptr %18, align 4, !tbaa !8
  %173 = load i32, ptr %18, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8, !tbaa !83
  call void @sat_solver_delete(ptr noundef %176)
  %177 = load ptr, ptr %4, align 8, !tbaa !53
  %178 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %177, i32 0, i32 13
  store ptr null, ptr %178, align 8, !tbaa !82
  br label %179

179:                                              ; preds = %175, %170
  %180 = load ptr, ptr %5, align 8, !tbaa !41
  call void @Fra_ImpCompactArray(ptr noundef %180)
  store i32 0, ptr %21, align 4
  br label %181

181:                                              ; preds = %179, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %182 = load i32, ptr %21, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_ImpLeft(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 65535
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_ImpRight(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 16
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjFraig(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %18 = mul nsw i32 %14, %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNone(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #6

declare void @sat_solver_delete(ptr noundef) #6

declare i32 @sat_solver_simplify(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Fra_ImpCompactArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !41
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %21, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !93

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8, !tbaa !41
  %31 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ImpCheckForNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %23 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %23, ptr %14, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %152, %4
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %155

35:                                               ; preds = %33
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %152

39:                                               ; preds = %35
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = call i32 @Fra_ImpLeft(i32 noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !8
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = call i32 @Fra_ImpRight(i32 noundef %42)
  store i32 %43, ptr %17, align 4, !tbaa !8
  %44 = load i32, ptr %16, align 4, !tbaa !8
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = call i32 @Abc_MaxInt(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %18, align 4, !tbaa !8
  %47 = load i32, ptr %18, align 4, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !86
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %157

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = call ptr @Aig_ManObj(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !28
  %60 = load ptr, ptr %6, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = call ptr @Aig_ManObj(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !28
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = load ptr, ptr %6, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !84
  %71 = call ptr @Fra_ObjFraig(ptr noundef %65, i32 noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !28
  %72 = load ptr, ptr %11, align 8, !tbaa !28
  %73 = load ptr, ptr %6, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %76, align 8, !tbaa !84
  %78 = call ptr @Fra_ObjFraig(ptr noundef %72, i32 noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !28
  %79 = load ptr, ptr %10, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 3
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %12, align 8, !tbaa !28
  %86 = call i32 @Aig_IsComplement(ptr noundef %85)
  %87 = xor i32 %84, %86
  store i32 %87, ptr %20, align 4, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 3
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %13, align 8, !tbaa !28
  %95 = call i32 @Aig_IsComplement(ptr noundef %94)
  %96 = xor i32 %93, %95
  store i32 %96, ptr %21, align 4, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !28
  %98 = call ptr @Aig_Regular(ptr noundef %97)
  %99 = load ptr, ptr %13, align 8, !tbaa !28
  %100 = call ptr @Aig_Regular(ptr noundef %99)
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %54
  %103 = load i32, ptr %20, align 4, !tbaa !8
  %104 = load i32, ptr %21, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %152

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8, !tbaa !28
  %109 = call ptr @Aig_Regular(ptr noundef %108)
  %110 = call i32 @Aig_ObjIsConst1(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load i32, ptr %20, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %152

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %6, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !94
  %120 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %119, i32 0, i32 10
  store i32 1, ptr %120, align 4, !tbaa !95
  %121 = load ptr, ptr %7, align 8, !tbaa !41
  %122 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %121, i32 noundef %122, i32 noundef 0)
  br label %152

123:                                              ; preds = %54
  %124 = load ptr, ptr %6, align 8, !tbaa !53
  %125 = load ptr, ptr %12, align 8, !tbaa !28
  %126 = call ptr @Aig_Regular(ptr noundef %125)
  %127 = load ptr, ptr %13, align 8, !tbaa !28
  %128 = call ptr @Aig_Regular(ptr noundef %127)
  %129 = load i32, ptr %20, align 4, !tbaa !8
  %130 = load i32, ptr %21, align 4, !tbaa !8
  %131 = call i32 @Fra_NodesAreImp(ptr noundef %124, ptr noundef %126, ptr noundef %128, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %19, align 4, !tbaa !8
  %132 = load i32, ptr %19, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %151

134:                                              ; preds = %123
  %135 = load ptr, ptr %6, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !94
  %138 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %137, i32 0, i32 10
  store i32 1, ptr %138, align 4, !tbaa !95
  %139 = load i32, ptr %19, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Fra_SmlResimulate(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %134
  %144 = load ptr, ptr %7, align 8, !tbaa !41
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %150

150:                                              ; preds = %148, %143
  br label %151

151:                                              ; preds = %150, %123
  br label %152

152:                                              ; preds = %151, %116, %115, %106, %38
  %153 = load i32, ptr %14, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4, !tbaa !8
  br label %24, !llvm.loop !97

155:                                              ; preds = %33
  %156 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %157

157:                                              ; preds = %155, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @Fra_NodesAreImp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare void @Fra_SmlResimulate(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Fra_ImpRefineUsingCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %56

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call i32 @Fra_ImpLeft(i32 noundef %29)
  %31 = call ptr @Aig_ManObj(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call i32 @Fra_ImpRight(i32 noundef %35)
  %37 = call ptr @Aig_ManObj(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !28
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !86
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !86
  %47 = call i32 @Sml_NodeCheckImp(ptr noundef %40, i32 noundef %43, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %25
  %50 = load ptr, ptr %4, align 8, !tbaa !41
  %51 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %49, %25
  br label %53

53:                                               ; preds = %52, %24
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !99

56:                                               ; preds = %19
  %57 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define double @Fra_ImpComputeStateSpaceRatio(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 64, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store double 0.000000e+00, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19, %1
  %28 = load double, ptr %7, align 8, !tbaa !100
  store double %28, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %85

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call ptr @Fra_SmlSimulateComb(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @Fra_ObjSim(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %65, %29
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46, %37
  %55 = phi i1 [ false, %37 ], [ true, %46 ]
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = call i32 @Fra_ImpLeft(i32 noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = call i32 @Fra_ImpRight(i32 noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Sml_NodeSaveNotImpPatterns(ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %37, !llvm.loop !102

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @Fra_SmlCountOnesOne(ptr noundef %69, i32 noundef 0)
  %71 = sitofp i32 %70 to double
  %72 = fmul double 1.000000e+02, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !76
  %79 = sub nsw i32 %75, %78
  %80 = mul nsw i32 32, %79
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %72, %81
  store double %82, ptr %7, align 8, !tbaa !100
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Fra_SmlStop(ptr noundef %83)
  %84 = load double, ptr %7, align 8, !tbaa !100
  store double %84, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %68, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %86 = load double, ptr %2, align 8
  ret double %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjSim(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sml_NodeSaveNotImpPatterns(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call ptr @Fra_ObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Fra_ObjSim(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !76
  store i32 %20, ptr %11, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %46, %4
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = xor i32 %37, -1
  %39 = and i32 %32, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = or i32 %44, %39
  store i32 %45, ptr %43, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %27
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %21, !llvm.loop !103

49:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_SmlCountOnesOne(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Fra_ObjSim(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !76
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @Aig_WordCountOnes(i32 noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !104

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ImpVerifyUsingSimulation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 2000, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %129

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = call ptr @Fra_SmlSimulateSeq(ptr noundef %32, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 1)
  store ptr %40, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = mul i64 1, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #11
  store ptr %49, ptr %7, align 8, !tbaa !79
  %50 = load ptr, ptr %7, align 8, !tbaa !79
  %51 = load ptr, ptr %3, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = mul i64 1, %57
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %58, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %95, %29
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load ptr, ptr %3, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %68, %59
  %77 = phi i1 [ false, %59 ], [ true, %68 ]
  br i1 %77, label %78, label %98

78:                                               ; preds = %76
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = call i32 @Fra_ImpLeft(i32 noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !8
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = call i32 @Fra_ImpRight(i32 noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = call i32 @Sml_NodeCheckImp(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %7, align 8, !tbaa !79
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1, !tbaa !90
  br label %95

95:                                               ; preds = %78
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !8
  br label %59, !llvm.loop !105

98:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %117, %98
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = load ptr, ptr %3, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !101
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8, !tbaa !79
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !90
  %114 = sext i8 %113 to i32
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %12, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !8
  br label %99, !llvm.loop !106

120:                                              ; preds = %99
  %121 = load ptr, ptr %7, align 8, !tbaa !79
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !79
  call void @free(ptr noundef %124) #10
  store ptr null, ptr %7, align 8, !tbaa !79
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %123
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Fra_SmlStop(ptr noundef %127)
  %128 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %126, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %130 = load i32, ptr %2, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define void @Fra_ImpRecordInManager(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %2
  store i32 1, ptr %11, align 4
  br label %100

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = call i32 @Aig_ManCoNum(ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %90, %27
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %39, %30
  %48 = phi i1 [ false, %30 ], [ true, %39 ]
  br i1 %48, label %49, label %93

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = call i32 @Fra_ImpLeft(i32 noundef %53)
  %55 = call ptr @Aig_ManObj(ptr noundef %52, i32 noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !28
  %56 = load ptr, ptr %3, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = call i32 @Fra_ImpRight(i32 noundef %59)
  %61 = call ptr @Aig_ManObj(ptr noundef %58, i32 noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !28
  %62 = load ptr, ptr %4, align 8, !tbaa !89
  %63 = load ptr, ptr %5, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 3
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = call ptr @Aig_NotCond(ptr noundef %65, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 3
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = call ptr @Aig_NotCond(ptr noundef %78, i32 noundef %84)
  %86 = call ptr @Aig_Or(ptr noundef %62, ptr noundef %75, ptr noundef %85)
  store ptr %86, ptr %7, align 8, !tbaa !28
  %87 = load ptr, ptr %4, align 8, !tbaa !89
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  %89 = call ptr @Aig_ObjCreateCo(ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %49
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !8
  br label %30, !llvm.loop !107

93:                                               ; preds = %47
  %94 = load ptr, ptr %4, align 8, !tbaa !89
  %95 = call i32 @Aig_ManCoNum(ptr noundef %94)
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = sub nsw i32 %95, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %98, i32 0, i32 11
  store i32 %97, ptr %99, align 4, !tbaa !108
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %93, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !111
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !55
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !55
  %18 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !8
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !8
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr @stdout, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !9, i64 20}
!13 = !{!"Fra_Sml_t_", !14, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40}
!14 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !22, i64 160, !9, i64 168, !11, i64 176, !9, i64 184, !23, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !22, i64 248, !22, i64 256, !9, i64 264, !24, i64 272, !25, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !22, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !11, i64 368, !11, i64 376, !19, i64 384, !25, i64 392, !25, i64 400, !26, i64 408, !19, i64 416, !14, i64 424, !19, i64 432, !9, i64 440, !25, i64 448, !23, i64 456, !25, i64 464, !25, i64 472, !9, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !19, i64 512, !19, i64 520}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!21 = !{!"Aig_Obj_t_", !6, i64 0, !20, i64 8, !20, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!22 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!19, !19, i64 0}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!37, !9, i64 4}
!37 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!37, !9, i64 0}
!41 = !{!25, !25, i64 0}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!46, !9, i64 4}
!46 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!47 = !{!46, !9, i64 0}
!48 = !{!46, !11, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Fra_Man_t_", !5, i64 0}
!55 = !{!27, !27, i64 0}
!56 = !{!57, !14, i64 8}
!57 = !{!"Fra_Man_t_", !58, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !22, i64 32, !9, i64 40, !59, i64 48, !4, i64 56, !60, i64 64, !9, i64 72, !11, i64 80, !25, i64 88, !25, i64 96, !61, i64 104, !9, i64 112, !19, i64 120, !27, i64 128, !27, i64 136, !62, i64 144, !11, i64 152, !9, i64 160, !19, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336}
!58 = !{!"p1 _ZTS10Fra_Par_t_", !5, i64 0}
!59 = !{!"p1 _ZTS10Fra_Cla_t_", !5, i64 0}
!60 = !{!"p1 _ZTS10Fra_Bmc_t_", !5, i64 0}
!61 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!62 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!63 = !{!57, !58, i64 0}
!64 = !{!65, !9, i64 76}
!65 = !{!"Fra_Par_t_", !9, i64 0, !66, i64 8, !9, i64 16, !9, i64 20, !66, i64 24, !66, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112}
!66 = !{!"double", !6, i64 0}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = !{!65, !9, i64 52}
!76 = !{!13, !9, i64 24}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = !{!18, !18, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!82 = !{!57, !61, i64 104}
!83 = !{!61, !61, i64 0}
!84 = !{!65, !9, i64 80}
!85 = distinct !{!85, !30}
!86 = !{!21, !9, i64 36}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = !{!14, !14, i64 0}
!90 = !{!6, !6, i64 0}
!91 = !{!57, !22, i64 32}
!92 = !{!57, !9, i64 24}
!93 = distinct !{!93, !30}
!94 = !{!57, !59, i64 48}
!95 = !{!96, !9, i64 76}
!96 = !{!"Fra_Cla_t_", !14, i64 0, !22, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !22, i64 40, !22, i64 48, !19, i64 56, !19, i64 64, !9, i64 72, !9, i64 76, !25, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!97 = distinct !{!97, !30}
!98 = !{!57, !4, i64 56}
!99 = distinct !{!99, !30}
!100 = !{!66, !66, i64 0}
!101 = !{!96, !25, i64 80}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = !{!17, !9, i64 116}
!109 = !{!110, !27, i64 0}
!110 = !{!"timespec", !27, i64 0, !27, i64 8}
!111 = !{!110, !27, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
