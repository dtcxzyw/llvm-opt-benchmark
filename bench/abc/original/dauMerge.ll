target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dau_Sto_t_ = type { i32, [4010 x i8], ptr, [12 x [2000 x i8]], [12 x ptr] }
%struct.timespec = type { i64, i64 }

@s_TimeComp = global [4 x i64] zeroinitializer, align 16
@Dau_DsdMerge.Counter = internal global i32 0, align 4
@Dau_DsdMerge.pRes = internal global [4010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"\0AAfter copying:\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"After replacement:\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(%s%s)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Disjoint:\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Normalized:\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Individual status:\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Substitutions:\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Decomposition:\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Inlining:\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Replaced:\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Dau_DsdMerge(): Verification failed!\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"[!(a[be])!(c!df)]\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"(!(ab)de)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"(!(ac)f)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%c = %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdMergeStatus_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 33
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i32, ptr %25, i64 %31
  store i32 -1, ptr %32, align 4, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %24, %5
  br label %37

37:                                               ; preds = %65, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 70
  br i1 %48, label %63, label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  br label %61

61:                                               ; preds = %55, %49
  %62 = phi i1 [ false, %49 ], [ %60, %55 ]
  br label %63

63:                                               ; preds = %61, %43
  %64 = phi i1 [ true, %43 ], [ %62, %61 ]
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  store i32 -1, ptr %73, align 4, !tbaa !12
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8, !tbaa !3
  br label %37, !llvm.loop !15

77:                                               ; preds = %63
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 60
  br i1 %82, label %83, label %125

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds i32, ptr %85, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %84, i64 %94
  store ptr %95, ptr %12, align 8, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 123
  br i1 %100, label %101, label %124

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  store ptr %103, ptr %13, align 8, !tbaa !3
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %105, ptr %106, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %120, %101
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = icmp ult ptr %108, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !10
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i32, ptr %113, i64 %118
  store i32 -1, ptr %119, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %13, align 8, !tbaa !3
  br label %107, !llvm.loop !17

123:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %124

124:                                              ; preds = %123, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %125

125:                                              ; preds = %124, %77
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 97
  br i1 %130, label %131, label %154

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 122
  br i1 %136, label %137, label %154

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = load i8, ptr %139, align 1, !tbaa !14
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 97
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 0, i32 3
  %146 = load ptr, ptr %11, align 8, !tbaa !10
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i32, ptr %146, i64 %152
  store i32 %145, ptr %153, align 4, !tbaa !12
  store i32 %145, ptr %6, align 4
  br label %251

154:                                              ; preds = %131, %125
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = load i8, ptr %156, align 1, !tbaa !14
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 40
  br i1 %159, label %178, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = load i8, ptr %162, align 1, !tbaa !14
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 91
  br i1 %165, label %178, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = load i8, ptr %168, align 1, !tbaa !14
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 60
  br i1 %171, label %178, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8, !tbaa !8
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = load i8, ptr %174, align 1, !tbaa !14
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 123
  br i1 %177, label %178, label %250

178:                                              ; preds = %172, %166, %160, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %179 = load ptr, ptr %8, align 8, !tbaa !8
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  store ptr %180, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = load ptr, ptr %9, align 8, !tbaa !10
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = getelementptr inbounds i32, ptr %182, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %181, i64 %191
  store ptr %192, ptr %18, align 8, !tbaa !3
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %193, align 8, !tbaa !3
  br label %196

196:                                              ; preds = %215, %178
  %197 = load ptr, ptr %8, align 8, !tbaa !8
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = load ptr, ptr %18, align 8, !tbaa !3
  %200 = icmp ult ptr %198, %199
  br i1 %200, label %201, label %219

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = load ptr, ptr %9, align 8, !tbaa !10
  %205 = load i32, ptr %10, align 4, !tbaa !12
  %206 = load ptr, ptr %11, align 8, !tbaa !10
  %207 = call i32 @Dau_DsdMergeStatus_rec(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206)
  store i32 %207, ptr %14, align 4, !tbaa !12
  %208 = load i32, ptr %14, align 4, !tbaa !12
  %209 = icmp eq i32 %208, 3
  %210 = zext i1 %209 to i32
  %211 = load i32, ptr %15, align 4, !tbaa !12
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %15, align 4, !tbaa !12
  %213 = load i32, ptr %16, align 4, !tbaa !12
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %16, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %201
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %216, align 8, !tbaa !3
  br label %196, !llvm.loop !18

219:                                              ; preds = %196
  %220 = load i32, ptr %15, align 4, !tbaa !12
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %241

223:                                              ; preds = %219
  %224 = load i32, ptr %15, align 4, !tbaa !12
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %240

227:                                              ; preds = %223
  %228 = load i32, ptr %15, align 4, !tbaa !12
  %229 = load i32, ptr %16, align 4, !tbaa !12
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 2, ptr %14, align 4, !tbaa !12
  br label %239

232:                                              ; preds = %227
  %233 = load i32, ptr %15, align 4, !tbaa !12
  %234 = load i32, ptr %16, align 4, !tbaa !12
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 3, ptr %14, align 4, !tbaa !12
  br label %238

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %236
  br label %239

239:                                              ; preds = %238, %231
  br label %240

240:                                              ; preds = %239, %226
  br label %241

241:                                              ; preds = %240, %222
  %242 = load i32, ptr %14, align 4, !tbaa !12
  %243 = load ptr, ptr %11, align 8, !tbaa !10
  %244 = load ptr, ptr %17, align 8, !tbaa !3
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = getelementptr inbounds i32, ptr %243, i64 %248
  store i32 %242, ptr %249, align 4, !tbaa !12
  store i32 %242, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %251

250:                                              ; preds = %172
  store i32 0, ptr %6, align 4
  br label %251

251:                                              ; preds = %250, %241, %137
  %252 = load i32, ptr %6, align 4
  ret i32 %252
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Dau_DsdMergeSubstitute_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 33
  br i1 %26, label %27, label %39

27:                                               ; preds = %6
  %28 = load i32, ptr %12, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !14
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %31, i8 noundef signext %34)
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %6
  br label %40

40:                                               ; preds = %76, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 70
  br i1 %51, label %66, label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 48
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  br label %64

64:                                               ; preds = %58, %52
  %65 = phi i1 [ false, %52 ], [ %63, %58 ]
  br label %66

66:                                               ; preds = %64, %46
  %67 = phi i1 [ true, %46 ], [ %65, %64 ]
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !19
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = load i8, ptr %74, align 1, !tbaa !14
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %72, i8 noundef signext %75)
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8, !tbaa !3
  br label %40, !llvm.loop !21

80:                                               ; preds = %66
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 60
  br i1 %85, label %86, label %128

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds i32, ptr %88, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %87, i64 %97
  store ptr %98, ptr %13, align 8, !tbaa !3
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 123
  br i1 %103, label %104, label %127

104:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  store ptr %106, ptr %14, align 8, !tbaa !3
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %108, ptr %109, align 8, !tbaa !3
  %110 = load i32, ptr %12, align 4, !tbaa !12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %122, %112
  %114 = load ptr, ptr %14, align 8, !tbaa !3
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = icmp ult ptr %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !19
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = load i8, ptr %120, align 1, !tbaa !14
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %119, i8 noundef signext %121)
  br label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %14, align 8, !tbaa !3
  br label %113, !llvm.loop !22

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %127

127:                                              ; preds = %126, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %128

128:                                              ; preds = %127, %80
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 97
  br i1 %133, label %134, label %149

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = load i8, ptr %136, align 1, !tbaa !14
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 122
  br i1 %139, label %140, label %149

140:                                              ; preds = %134
  %141 = load i32, ptr %12, align 4, !tbaa !12
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8, !tbaa !19
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = load i8, ptr %146, align 1, !tbaa !14
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %144, i8 noundef signext %147)
  br label %148

148:                                              ; preds = %143, %140
  br label %407

149:                                              ; preds = %134, %128
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 40
  br i1 %154, label %173, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %9, align 8, !tbaa !8
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = load i8, ptr %157, align 1, !tbaa !14
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 91
  br i1 %160, label %173, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 60
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = load i8, ptr %169, align 1, !tbaa !14
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 123
  br i1 %172, label %173, label %407

173:                                              ; preds = %167, %161, %155, %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %174 = load ptr, ptr %11, align 8, !tbaa !10
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = getelementptr inbounds i32, ptr %174, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !12
  store i32 %182, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = load ptr, ptr %10, align 8, !tbaa !10
  %185 = load ptr, ptr %9, align 8, !tbaa !8
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = getelementptr inbounds i32, ptr %184, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !12
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %183, i64 %193
  store ptr %194, ptr %19, align 8, !tbaa !3
  %195 = load i32, ptr %12, align 4, !tbaa !12
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %173
  %198 = load ptr, ptr %19, align 8, !tbaa !3
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %198, ptr %199, align 8, !tbaa !3
  store i32 1, ptr %20, align 4
  br label %406

200:                                              ; preds = %173
  %201 = load i32, ptr %17, align 4, !tbaa !12
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %242

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8, !tbaa !19
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  %207 = load i8, ptr %206, align 1, !tbaa !14
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %204, i8 noundef signext %207)
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %208, align 8, !tbaa !3
  br label %211

211:                                              ; preds = %233, %203
  %212 = load ptr, ptr %9, align 8, !tbaa !8
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = load ptr, ptr %19, align 8, !tbaa !3
  %215 = icmp ult ptr %213, %214
  br i1 %215, label %216, label %237

216:                                              ; preds = %211
  %217 = load ptr, ptr %9, align 8, !tbaa !8
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = load i8, ptr %218, align 1, !tbaa !14
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 33
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %223, i8 noundef signext 33)
  %224 = load ptr, ptr %9, align 8, !tbaa !8
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %224, align 8, !tbaa !3
  br label %227

227:                                              ; preds = %222, %216
  %228 = load ptr, ptr %7, align 8, !tbaa !19
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = load ptr, ptr %9, align 8, !tbaa !8
  %231 = load ptr, ptr %10, align 8, !tbaa !10
  %232 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Dau_DsdMergeSubstitute_rec(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef 1)
  br label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %9, align 8, !tbaa !8
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %234, align 8, !tbaa !3
  br label %211, !llvm.loop !23

237:                                              ; preds = %211
  %238 = load ptr, ptr %7, align 8, !tbaa !19
  %239 = load ptr, ptr %9, align 8, !tbaa !8
  %240 = load ptr, ptr %239, align 8, !tbaa !3
  %241 = load i8, ptr %240, align 1, !tbaa !14
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %238, i8 noundef signext %241)
  store i32 1, ptr %20, align 4
  br label %406

242:                                              ; preds = %200
  %243 = load i32, ptr %17, align 4, !tbaa !12
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %257, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %9, align 8, !tbaa !8
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = load i8, ptr %247, align 1, !tbaa !14
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 60
  br i1 %250, label %257, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %9, align 8, !tbaa !8
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = load i8, ptr %253, align 1, !tbaa !14
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 123
  br i1 %256, label %257, label %321

257:                                              ; preds = %251, %245, %242
  %258 = load ptr, ptr %7, align 8, !tbaa !19
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %261 = load i8, ptr %260, align 1, !tbaa !14
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %258, i8 noundef signext %261)
  %262 = load ptr, ptr %9, align 8, !tbaa !8
  %263 = load ptr, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %262, align 8, !tbaa !3
  br label %265

265:                                              ; preds = %312, %257
  %266 = load ptr, ptr %9, align 8, !tbaa !8
  %267 = load ptr, ptr %266, align 8, !tbaa !3
  %268 = load ptr, ptr %19, align 8, !tbaa !3
  %269 = icmp ult ptr %267, %268
  br i1 %269, label %270, label %316

270:                                              ; preds = %265
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = load i8, ptr %272, align 1, !tbaa !14
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 33
  br i1 %275, label %276, label %281

276:                                              ; preds = %270
  %277 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %277, i8 noundef signext 33)
  %278 = load ptr, ptr %9, align 8, !tbaa !8
  %279 = load ptr, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %278, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %276, %270
  %282 = load ptr, ptr %9, align 8, !tbaa !8
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  store ptr %283, ptr %18, align 8, !tbaa !3
  %284 = load ptr, ptr %18, align 8, !tbaa !3
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = load ptr, ptr %10, align 8, !tbaa !10
  %287 = load ptr, ptr %11, align 8, !tbaa !10
  %288 = call i32 @Dau_DsdMergeGetStatus(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store i32 %288, ptr %16, align 4, !tbaa !12
  %289 = load ptr, ptr %7, align 8, !tbaa !19
  %290 = load ptr, ptr %8, align 8, !tbaa !3
  %291 = load ptr, ptr %9, align 8, !tbaa !8
  %292 = load ptr, ptr %10, align 8, !tbaa !10
  %293 = load ptr, ptr %11, align 8, !tbaa !10
  %294 = load i32, ptr %16, align 4, !tbaa !12
  %295 = icmp ne i32 %294, 3
  %296 = zext i1 %295 to i32
  call void @Dau_DsdMergeSubstitute_rec(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %296)
  %297 = load i32, ptr %16, align 4, !tbaa !12
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %311

299:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %300 = load ptr, ptr %7, align 8, !tbaa !19
  %301 = load ptr, ptr %18, align 8, !tbaa !3
  %302 = load ptr, ptr %9, align 8, !tbaa !8
  %303 = load ptr, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = call signext i8 @Dau_DsdMergeStoreCreateDef(ptr noundef %300, ptr noundef %301, ptr noundef %304)
  %306 = sext i8 %305 to i32
  store i32 %306, ptr %21, align 4, !tbaa !12
  %307 = load ptr, ptr %7, align 8, !tbaa !19
  %308 = load i32, ptr %21, align 4, !tbaa !12
  %309 = add nsw i32 97, %308
  %310 = trunc i32 %309 to i8
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %307, i8 noundef signext %310)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %311

311:                                              ; preds = %299, %281
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %9, align 8, !tbaa !8
  %314 = load ptr, ptr %313, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %313, align 8, !tbaa !3
  br label %265, !llvm.loop !24

316:                                              ; preds = %265
  %317 = load ptr, ptr %7, align 8, !tbaa !19
  %318 = load ptr, ptr %9, align 8, !tbaa !8
  %319 = load ptr, ptr %318, align 8, !tbaa !3
  %320 = load i8, ptr %319, align 1, !tbaa !14
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %317, i8 noundef signext %320)
  store i32 1, ptr %20, align 4
  br label %406

321:                                              ; preds = %251
  %322 = load i32, ptr %17, align 4, !tbaa !12
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %405

324:                                              ; preds = %321
  %325 = load ptr, ptr %7, align 8, !tbaa !19
  %326 = load ptr, ptr %9, align 8, !tbaa !8
  %327 = load ptr, ptr %326, align 8, !tbaa !3
  %328 = load i8, ptr %327, align 1, !tbaa !14
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %325, i8 noundef signext %328)
  %329 = load ptr, ptr %7, align 8, !tbaa !19
  %330 = load ptr, ptr %9, align 8, !tbaa !8
  %331 = load ptr, ptr %330, align 8, !tbaa !3
  %332 = load i8, ptr %331, align 1, !tbaa !14
  %333 = call i32 @Dau_DsdMergeStoreStartDef(ptr noundef %329, i8 noundef signext %332)
  store i32 %333, ptr %15, align 4, !tbaa !12
  %334 = load ptr, ptr %9, align 8, !tbaa !8
  %335 = load ptr, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %334, align 8, !tbaa !3
  br label %337

337:                                              ; preds = %388, %324
  %338 = load ptr, ptr %9, align 8, !tbaa !8
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = load ptr, ptr %19, align 8, !tbaa !3
  %341 = icmp ult ptr %339, %340
  br i1 %341, label %342, label %392

342:                                              ; preds = %337
  %343 = load ptr, ptr %9, align 8, !tbaa !8
  %344 = load ptr, ptr %343, align 8, !tbaa !3
  store ptr %344, ptr %18, align 8, !tbaa !3
  %345 = load ptr, ptr %18, align 8, !tbaa !3
  %346 = load ptr, ptr %8, align 8, !tbaa !3
  %347 = load ptr, ptr %10, align 8, !tbaa !10
  %348 = load ptr, ptr %11, align 8, !tbaa !10
  %349 = call i32 @Dau_DsdMergeGetStatus(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store i32 %349, ptr %16, align 4, !tbaa !12
  %350 = load ptr, ptr %9, align 8, !tbaa !8
  %351 = load ptr, ptr %350, align 8, !tbaa !3
  %352 = load i8, ptr %351, align 1, !tbaa !14
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 33
  br i1 %354, label %355, label %369

355:                                              ; preds = %342
  %356 = load i32, ptr %16, align 4, !tbaa !12
  %357 = icmp ne i32 %356, 3
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %359, i8 noundef signext 33)
  br label %363

360:                                              ; preds = %355
  %361 = load ptr, ptr %7, align 8, !tbaa !19
  %362 = load i32, ptr %15, align 4, !tbaa !12
  call void @Dau_DsdMergeStoreAddToDefChar(ptr noundef %361, i32 noundef %362, i8 noundef signext 33)
  br label %363

363:                                              ; preds = %360, %358
  %364 = load ptr, ptr %9, align 8, !tbaa !8
  %365 = load ptr, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %364, align 8, !tbaa !3
  %367 = load ptr, ptr %18, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %18, align 8, !tbaa !3
  br label %369

369:                                              ; preds = %363, %342
  %370 = load ptr, ptr %7, align 8, !tbaa !19
  %371 = load ptr, ptr %8, align 8, !tbaa !3
  %372 = load ptr, ptr %9, align 8, !tbaa !8
  %373 = load ptr, ptr %10, align 8, !tbaa !10
  %374 = load ptr, ptr %11, align 8, !tbaa !10
  %375 = load i32, ptr %16, align 4, !tbaa !12
  %376 = icmp ne i32 %375, 3
  %377 = zext i1 %376 to i32
  call void @Dau_DsdMergeSubstitute_rec(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef %377)
  %378 = load i32, ptr %16, align 4, !tbaa !12
  %379 = icmp eq i32 %378, 3
  br i1 %379, label %380, label %387

380:                                              ; preds = %369
  %381 = load ptr, ptr %7, align 8, !tbaa !19
  %382 = load i32, ptr %15, align 4, !tbaa !12
  %383 = load ptr, ptr %18, align 8, !tbaa !3
  %384 = load ptr, ptr %9, align 8, !tbaa !8
  %385 = load ptr, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds i8, ptr %385, i64 1
  call void @Dau_DsdMergeStoreAddToDef(ptr noundef %381, i32 noundef %382, ptr noundef %383, ptr noundef %386)
  br label %387

387:                                              ; preds = %380, %369
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %9, align 8, !tbaa !8
  %390 = load ptr, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %389, align 8, !tbaa !3
  br label %337, !llvm.loop !25

392:                                              ; preds = %337
  %393 = load ptr, ptr %7, align 8, !tbaa !19
  %394 = load i32, ptr %15, align 4, !tbaa !12
  %395 = load ptr, ptr %19, align 8, !tbaa !3
  %396 = load i8, ptr %395, align 1, !tbaa !14
  call void @Dau_DsdMergeStoreStopDef(ptr noundef %393, i32 noundef %394, i8 noundef signext %396)
  %397 = load ptr, ptr %7, align 8, !tbaa !19
  %398 = load i32, ptr %15, align 4, !tbaa !12
  %399 = add nsw i32 97, %398
  %400 = trunc i32 %399 to i8
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %397, i8 noundef signext %400)
  %401 = load ptr, ptr %7, align 8, !tbaa !19
  %402 = load ptr, ptr %9, align 8, !tbaa !8
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  %404 = load i8, ptr %403, align 1, !tbaa !14
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %401, i8 noundef signext %404)
  store i32 1, ptr %20, align 4
  br label %406

405:                                              ; preds = %321
  store i32 1, ptr %20, align 4
  br label %406

406:                                              ; preds = %405, %392, %316, %237, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %407

407:                                              ; preds = %148, %406, %167
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !26
  store i8 %5, ptr %8, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdMergeGetStatus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 33
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %14, %4
  br label %18

18:                                               ; preds = %42, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 70
  br i1 %27, label %40, label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi i1 [ true, %23 ], [ %39, %38 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !3
  br label %18, !llvm.loop !28

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 60
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %51, i64 %60
  store ptr %61, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 123
  br i1 %66, label %67, label %70

67:                                               ; preds = %50
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %5, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds i32, ptr %72, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Dau_DsdMergeStoreCreateDef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i32 @Dau_DsdMergeStoreStartDef(ptr noundef %8, i8 noundef signext 0)
  store i32 %9, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Dau_DsdMergeStoreAddToDef(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = load i32, ptr %7, align 4, !tbaa !12
  call void @Dau_DsdMergeStoreStopDef(ptr noundef %14, i32 noundef %15, i8 noundef signext 0)
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = trunc i32 %16 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i8 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdMergeStoreStartDef(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [12 x [2000 x i8]], ptr %6, i64 0, i64 %10
  %12 = getelementptr inbounds [2000 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x ptr], ptr %14, i64 0, i64 %18
  store ptr %12, ptr %19, align 8, !tbaa !3
  %20 = load i8, ptr %4, align 1, !tbaa !14
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %2
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x ptr], ptr %25, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !3
  store i8 %23, ptr %31, align 1, !tbaa !14
  br label %33

33:                                               ; preds = %22, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !29
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeStoreAddToDefChar(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !3
  store i8 %7, ptr %13, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeStoreAddToDef(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %4
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load i8, ptr %14, align 1, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !3
  store i8 %16, ptr %22, align 1, !tbaa !14
  br label %9, !llvm.loop !30

24:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeStoreStopDef(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i8, ptr %6, align 1, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !3
  store i8 %10, ptr %16, align 1, !tbaa !14
  br label %18

18:                                               ; preds = %9, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !3
  store i8 0, ptr %24, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdRemoveBraces_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 33
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %3
  br label %21

21:                                               ; preds = %49, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 70
  br i1 %32, label %47, label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i1 [ false, %33 ], [ %44, %39 ]
  br label %47

47:                                               ; preds = %45, %27
  %48 = phi i1 [ true, %27 ], [ %46, %45 ]
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !3
  br label %21, !llvm.loop !31

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 60
  br i1 %58, label %59, label %82

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i32, ptr %61, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %60, i64 %70
  store ptr %71, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 123
  br i1 %76, label %77, label %81

77:                                               ; preds = %59
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %79, ptr %80, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %77, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %82

82:                                               ; preds = %81, %53
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %193

95:                                               ; preds = %88, %82
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 40
  br i1 %100, label %119, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 91
  br i1 %106, label %119, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 60
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 123
  br i1 %118, label %119, label %193

119:                                              ; preds = %113, %107, %101, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %6, align 8, !tbaa !10
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %120, i64 %130
  store ptr %131, ptr %8, align 8, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %132, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %188, %119
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %140, label %192

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 33
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %147 = load i32, ptr %9, align 4, !tbaa !12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  br label %156

153:                                              ; preds = %140
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi ptr [ %152, %149 ], [ %155, %153 ]
  store ptr %157, ptr %10, align 8, !tbaa !3
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Dau_DsdRemoveBraces_rec(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %161 = load i32, ptr %9, align 4, !tbaa !12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = load i8, ptr %164, align 1, !tbaa !14
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 40
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load i8, ptr %169, align 1, !tbaa !14
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 41
  br i1 %172, label %183, label %173

173:                                              ; preds = %168, %163, %156
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = load i8, ptr %174, align 1, !tbaa !14
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 91
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = load i8, ptr %179, align 1, !tbaa !14
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 93
  br i1 %182, label %183, label %187

183:                                              ; preds = %178, %168
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  store i8 32, ptr %185, align 1, !tbaa !14
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 32, ptr %186, align 1, !tbaa !14
  br label %187

187:                                              ; preds = %183, %178, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %189, align 8, !tbaa !3
  br label %135, !llvm.loop !32

192:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %193

193:                                              ; preds = %94, %192, %113
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdRemoveBraces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Dau_DsdRemoveBraces_rec(ptr noundef %16, ptr noundef %3, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %52, %15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 33
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 33
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %5, align 8, !tbaa !3
  br label %52

46:                                               ; preds = %37, %33, %28
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !3
  store i8 %48, ptr %49, align 1, !tbaa !14
  br label %51

51:                                               ; preds = %46, %23
  br label %52

52:                                               ; preds = %51, %43
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !3
  br label %19, !llvm.loop !33

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %56, align 1, !tbaa !14
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Dau_DsdMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2000 x i8], align 16
  %19 = alloca [2000 x i8], align 16
  %20 = alloca [2000 x i32], align 16
  %21 = alloca [2000 x i32], align 16
  %22 = alloca [12 x i32], align 16
  %23 = alloca [12 x i32], align 16
  %24 = alloca [12 x i32], align 16
  %25 = alloca [2000 x i32], align 16
  %26 = alloca [2000 x i32], align 16
  %27 = alloca [2000 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.Dau_Sto_t_, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [3 x [64 x i64]], align 16
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2000, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 2000, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8000, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8000, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8000, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8000, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8000, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 28120, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr %30, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store ptr null, ptr %34, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr null, ptr %35, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1536, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %40 = call i64 @Abc_Clock()
  store i64 %40, ptr %38, align 8, !tbaa !36
  %41 = load i32, ptr @Dau_DsdMerge.Counter, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @Dau_DsdMerge.Counter, align 4, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  call void @Dau_DsdMergeCopy(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = load i32, ptr %14, align 4, !tbaa !12
  %48 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  call void @Dau_DsdMergeCopy(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %49 = load i32, ptr %16, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %7
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %53

53:                                               ; preds = %51, %7
  %54 = load i32, ptr %16, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %16, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %67 = call i32 @Dau_DsdIsConst(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %71 = call i32 @Dau_DsdIsConst(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %75 = call i32 @Dau_DsdIsConst0(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %79 = call ptr @strcpy(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %78) #6
  br label %105

80:                                               ; preds = %73
  %81 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %82 = call i32 @Dau_DsdIsConst1(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %86 = call ptr @strcpy(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %85) #6
  br label %104

87:                                               ; preds = %80
  %88 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %89 = call i32 @Dau_DsdIsConst0(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %93 = call ptr @strcpy(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %92) #6
  br label %103

94:                                               ; preds = %87
  %95 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %96 = call i32 @Dau_DsdIsConst1(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %100 = call ptr @strcpy(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %99) #6
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102, %91
  br label %104

104:                                              ; preds = %103, %84
  br label %105

105:                                              ; preds = %104, %77
  store ptr @Dau_DsdMerge.pRes, ptr %8, align 8
  store i32 1, ptr %39, align 4
  br label %413

106:                                              ; preds = %69
  %107 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %108 = getelementptr inbounds [2000 x i32], ptr %20, i64 0, i64 0
  call void @Dau_DsdMergeMatches(ptr noundef %107, ptr noundef %108)
  %109 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %110 = getelementptr inbounds [2000 x i32], ptr %21, i64 0, i64 0
  call void @Dau_DsdMergeMatches(ptr noundef %109, ptr noundef %110)
  %111 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %112 = getelementptr inbounds [2000 x i32], ptr %20, i64 0, i64 0
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Dau_DsdMergeReplace(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %115 = getelementptr inbounds [2000 x i32], ptr %21, i64 0, i64 0
  %116 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Dau_DsdMergeReplace(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load i32, ptr %16, align 4, !tbaa !12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %106
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %121

121:                                              ; preds = %119, %106
  %122 = load i32, ptr %16, align 4, !tbaa !12
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %16, align 4, !tbaa !12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %131)
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %138 = load i32, ptr %15, align 4, !tbaa !12
  %139 = call ptr @Dau_DsdToTruth(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %34, align 8, !tbaa !34
  %140 = getelementptr inbounds [3 x [64 x i64]], ptr %36, i64 0, i64 0
  %141 = getelementptr inbounds [64 x i64], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %34, align 8, !tbaa !34
  %143 = load i32, ptr %15, align 4, !tbaa !12
  %144 = call i32 @Abc_TtWordNum(i32 noundef %143)
  call void @Abc_TtCopy(ptr noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 0)
  br label %145

145:                                              ; preds = %136, %133
  %146 = load i32, ptr %17, align 4, !tbaa !12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %150 = load i32, ptr %15, align 4, !tbaa !12
  %151 = call ptr @Dau_DsdToTruth(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %35, align 8, !tbaa !34
  %152 = getelementptr inbounds [3 x [64 x i64]], ptr %36, i64 0, i64 1
  %153 = getelementptr inbounds [64 x i64], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %35, align 8, !tbaa !34
  %155 = load i32, ptr %15, align 4, !tbaa !12
  %156 = call i32 @Abc_TtWordNum(i32 noundef %155)
  call void @Abc_TtCopy(ptr noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 0)
  %157 = getelementptr inbounds [3 x [64 x i64]], ptr %36, i64 0, i64 2
  %158 = getelementptr inbounds [64 x i64], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds [3 x [64 x i64]], ptr %36, i64 0, i64 0
  %160 = getelementptr inbounds [64 x i64], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds [3 x [64 x i64]], ptr %36, i64 0, i64 1
  %162 = getelementptr inbounds [64 x i64], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %15, align 4, !tbaa !12
  %164 = call i32 @Abc_TtWordNum(i32 noundef %163)
  call void @Abc_TtAnd(ptr noundef %158, ptr noundef %160, ptr noundef %162, i32 noundef %164, i32 noundef 0)
  br label %165

165:                                              ; preds = %148, %145
  %166 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %167 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %168 = getelementptr inbounds [2000 x i32], ptr %20, i64 0, i64 0
  %169 = getelementptr inbounds [2000 x i32], ptr %21, i64 0, i64 0
  %170 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  %171 = call i32 @Dau_DsdMergeFindShared(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %28, align 4, !tbaa !12
  %172 = load i32, ptr %28, align 4, !tbaa !12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %205

174:                                              ; preds = %165
  %175 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %176 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %177 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Dau_DsdMerge.pRes, ptr noundef @.str.3, ptr noundef %175, ptr noundef %176) #6
  %178 = load i32, ptr %16, align 4, !tbaa !12
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %182

182:                                              ; preds = %180, %174
  %183 = load i32, ptr %16, align 4, !tbaa !12
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @Dau_DsdMerge.pRes)
  br label %187

187:                                              ; preds = %185, %182
  %188 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  call void @Dau_DsdMergeMatches(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %188)
  %189 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  call void @Dau_DsdRemoveBraces(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %189)
  call void @Dau_DsdNormalize(ptr noundef @Dau_DsdMerge.pRes)
  %190 = load i32, ptr %16, align 4, !tbaa !12
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %194

194:                                              ; preds = %192, %187
  %195 = load i32, ptr %16, align 4, !tbaa !12
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @Dau_DsdMerge.pRes)
  br label %199

199:                                              ; preds = %197, %194
  %200 = call i64 @Abc_Clock()
  %201 = load i64, ptr %38, align 8, !tbaa !36
  %202 = sub nsw i64 %200, %201
  %203 = load i64, ptr @s_TimeComp, align 16, !tbaa !36
  %204 = add nsw i64 %203, %202
  store i64 %204, ptr @s_TimeComp, align 16, !tbaa !36
  store ptr @Dau_DsdMerge.pRes, ptr %8, align 8
  store i32 1, ptr %39, align 4
  br label %413

205:                                              ; preds = %165
  %206 = call i64 @Abc_Clock()
  %207 = load i64, ptr %38, align 8, !tbaa !36
  %208 = sub nsw i64 %206, %207
  %209 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @s_TimeComp, i64 0, i64 3), align 8, !tbaa !36
  %210 = add nsw i64 %209, %208
  store i64 %210, ptr getelementptr inbounds ([4 x i64], ptr @s_TimeComp, i64 0, i64 3), align 8, !tbaa !36
  %211 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  %212 = load i32, ptr %28, align 4, !tbaa !12
  %213 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 0
  %214 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 0
  %215 = call i32 @Dau_DsdMergeCreateMaps(ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %29, align 4, !tbaa !12
  %216 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %217 = getelementptr inbounds [2000 x i32], ptr %20, i64 0, i64 0
  %218 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 0
  call void @Dau_DsdMergeReplace(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %219 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %220 = getelementptr inbounds [2000 x i32], ptr %21, i64 0, i64 0
  %221 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 0
  call void @Dau_DsdMergeReplace(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %222 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %223 = getelementptr inbounds [2000 x i32], ptr %20, i64 0, i64 0
  %224 = load i32, ptr %28, align 4, !tbaa !12
  %225 = getelementptr inbounds [2000 x i32], ptr %25, i64 0, i64 0
  %226 = call i32 @Dau_DsdMergeStatus(ptr noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef %225)
  %227 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %228 = getelementptr inbounds [2000 x i32], ptr %21, i64 0, i64 0
  %229 = load i32, ptr %28, align 4, !tbaa !12
  %230 = getelementptr inbounds [2000 x i32], ptr %26, i64 0, i64 0
  %231 = call i32 @Dau_DsdMergeStatus(ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %230)
  %232 = load i32, ptr %16, align 4, !tbaa !12
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %205
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %236

236:                                              ; preds = %234, %205
  %237 = load i32, ptr %16, align 4, !tbaa !12
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %241 = getelementptr inbounds [2000 x i32], ptr %25, i64 0, i64 0
  call void @Dau_DsdMergePrintWithStatus(ptr noundef %240, ptr noundef %241)
  br label %242

242:                                              ; preds = %239, %236
  %243 = load i32, ptr %16, align 4, !tbaa !12
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %247 = getelementptr inbounds [2000 x i32], ptr %26, i64 0, i64 0
  call void @Dau_DsdMergePrintWithStatus(ptr noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %245, %242
  %249 = load ptr, ptr %31, align 8, !tbaa !19
  %250 = load i32, ptr %28, align 4, !tbaa !12
  call void @Dau_DsdMergeStoreClean(ptr noundef %249, i32 noundef %250)
  %251 = load ptr, ptr %31, align 8, !tbaa !19
  call void @Dau_DsdMergeStoreCleanOutput(ptr noundef %251)
  %252 = load ptr, ptr %31, align 8, !tbaa !19
  %253 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %254 = getelementptr inbounds [2000 x i32], ptr %20, i64 0, i64 0
  %255 = getelementptr inbounds [2000 x i32], ptr %25, i64 0, i64 0
  call void @Dau_DsdMergeSubstitute(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %256 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %257 = load ptr, ptr %31, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [4010 x i8], ptr %258, i64 0, i64 0
  %260 = call ptr @strcpy(ptr noundef %256, ptr noundef %259) #6
  %261 = load i32, ptr %16, align 4, !tbaa !12
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %248
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %265

265:                                              ; preds = %263, %248
  %266 = load i32, ptr %16, align 4, !tbaa !12
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %269)
  br label %271

271:                                              ; preds = %268, %265
  %272 = load ptr, ptr %31, align 8, !tbaa !19
  call void @Dau_DsdMergeStoreCleanOutput(ptr noundef %272)
  %273 = load ptr, ptr %31, align 8, !tbaa !19
  %274 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %275 = getelementptr inbounds [2000 x i32], ptr %21, i64 0, i64 0
  %276 = getelementptr inbounds [2000 x i32], ptr %26, i64 0, i64 0
  call void @Dau_DsdMergeSubstitute(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  %277 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %278 = load ptr, ptr %31, align 8, !tbaa !19
  %279 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [4010 x i8], ptr %279, i64 0, i64 0
  %281 = call ptr @strcpy(ptr noundef %277, ptr noundef %280) #6
  %282 = load i32, ptr %16, align 4, !tbaa !12
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %271
  %285 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %285)
  br label %287

287:                                              ; preds = %284, %271
  %288 = load i32, ptr %16, align 4, !tbaa !12
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %31, align 8, !tbaa !19
  call void @Dau_DsdMergeStorePrintDefs(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %287
  %293 = load ptr, ptr %31, align 8, !tbaa !19
  %294 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [4010 x i8], ptr %294, i64 0, i64 0
  %296 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %297 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %298 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %295, ptr noundef @.str.3, ptr noundef %296, ptr noundef %297) #6
  %299 = load ptr, ptr %31, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds [4010 x i8], ptr %300, i64 0, i64 0
  %302 = load i32, ptr %29, align 4, !tbaa !12
  %303 = call ptr @Dau_DsdToTruth(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %32, align 8, !tbaa !34
  %304 = load ptr, ptr %32, align 8, !tbaa !34
  %305 = load i32, ptr %29, align 4, !tbaa !12
  %306 = load ptr, ptr %31, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds [4010 x i8], ptr %307, i64 0, i64 0
  %309 = call i32 @Dau_DsdDecompose(ptr noundef %304, i32 noundef %305, i32 noundef 0, i32 noundef 1, ptr noundef %308)
  store i32 %309, ptr %37, align 4, !tbaa !12
  %310 = load i32, ptr %37, align 4, !tbaa !12
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %313

312:                                              ; preds = %292
  store ptr null, ptr %8, align 8
  store i32 1, ptr %39, align 4
  br label %413

313:                                              ; preds = %292
  %314 = load ptr, ptr %31, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds [4010 x i8], ptr %315, i64 0, i64 0
  %317 = call i32 @Dau_DsdIsConst(ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %313
  %320 = load ptr, ptr %31, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds [4010 x i8], ptr %321, i64 0, i64 0
  %323 = call ptr @strcpy(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %322) #6
  store ptr @Dau_DsdMerge.pRes, ptr %8, align 8
  store i32 1, ptr %39, align 4
  br label %413

324:                                              ; preds = %313
  %325 = load i32, ptr %16, align 4, !tbaa !12
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %329

329:                                              ; preds = %327, %324
  %330 = load i32, ptr %16, align 4, !tbaa !12
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load ptr, ptr %31, align 8, !tbaa !19
  %334 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds [4010 x i8], ptr %334, i64 0, i64 0
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %335)
  br label %337

337:                                              ; preds = %332, %329
  %338 = load ptr, ptr %31, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds [4010 x i8], ptr %339, i64 0, i64 0
  %341 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  call void @Dau_DsdMergeMatches(ptr noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %31, align 8, !tbaa !19
  %343 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds [4010 x i8], ptr %343, i64 0, i64 0
  %345 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  %346 = load ptr, ptr %31, align 8, !tbaa !19
  %347 = load i32, ptr %28, align 4, !tbaa !12
  call void @Dau_DsdMergeInlineDefinitions(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef @Dau_DsdMerge.pRes, i32 noundef %347)
  %348 = load i32, ptr %16, align 4, !tbaa !12
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %337
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %352

352:                                              ; preds = %350, %337
  %353 = load i32, ptr %16, align 4, !tbaa !12
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @Dau_DsdMerge.pRes)
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  call void @Dau_DsdMergeMatches(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %358)
  %359 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  %360 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 0
  call void @Dau_DsdMergeReplace(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %359, ptr noundef %360)
  %361 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  call void @Dau_DsdRemoveBraces(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %361)
  %362 = load i32, ptr %16, align 4, !tbaa !12
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %357
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %366

366:                                              ; preds = %364, %357
  %367 = load i32, ptr %16, align 4, !tbaa !12
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @Dau_DsdMerge.pRes)
  br label %371

371:                                              ; preds = %369, %366
  call void @Dau_DsdNormalize(ptr noundef @Dau_DsdMerge.pRes)
  %372 = load i32, ptr %16, align 4, !tbaa !12
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %376

376:                                              ; preds = %374, %371
  %377 = load i32, ptr %16, align 4, !tbaa !12
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @Dau_DsdMerge.pRes)
  br label %381

381:                                              ; preds = %379, %376
  %382 = load i32, ptr %17, align 4, !tbaa !12
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %397

384:                                              ; preds = %381
  %385 = load i32, ptr %15, align 4, !tbaa !12
  %386 = call ptr @Dau_DsdToTruth(ptr noundef @Dau_DsdMerge.pRes, i32 noundef %385)
  store ptr %386, ptr %33, align 8, !tbaa !34
  %387 = getelementptr inbounds [3 x [64 x i64]], ptr %36, i64 0, i64 2
  %388 = getelementptr inbounds [64 x i64], ptr %387, i64 0, i64 0
  %389 = load ptr, ptr %33, align 8, !tbaa !34
  %390 = load i32, ptr %15, align 4, !tbaa !12
  %391 = call i32 @Abc_TtWordNum(i32 noundef %390)
  %392 = call i32 @Abc_TtEqual(ptr noundef %388, ptr noundef %389, i32 noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %384
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %396

396:                                              ; preds = %394, %384
  br label %397

397:                                              ; preds = %396, %381
  %398 = load i32, ptr %37, align 4, !tbaa !12
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %397
  %401 = call i64 @Abc_Clock()
  %402 = load i64, ptr %38, align 8, !tbaa !36
  %403 = sub nsw i64 %401, %402
  %404 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @s_TimeComp, i64 0, i64 1), align 8, !tbaa !36
  %405 = add nsw i64 %404, %403
  store i64 %405, ptr getelementptr inbounds ([4 x i64], ptr @s_TimeComp, i64 0, i64 1), align 8, !tbaa !36
  br label %412

406:                                              ; preds = %397
  %407 = call i64 @Abc_Clock()
  %408 = load i64, ptr %38, align 8, !tbaa !36
  %409 = sub nsw i64 %407, %408
  %410 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @s_TimeComp, i64 0, i64 2), align 16, !tbaa !36
  %411 = add nsw i64 %410, %409
  store i64 %411, ptr getelementptr inbounds ([4 x i64], ptr @s_TimeComp, i64 0, i64 2), align 16, !tbaa !36
  br label %412

412:                                              ; preds = %406, %400
  store ptr @Dau_DsdMerge.pRes, ptr %8, align 8
  store i32 1, ptr %39, align 4
  br label %413

413:                                              ; preds = %412, %319, %312, %199, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1536, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 28120, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8000, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8000, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8000, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8000, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8000, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2000, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2000, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %414 = load ptr, ptr %8, align 8
  ret ptr %414
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeCopy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 33
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %15, %9, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @Dau_DsdIsConst(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = xor i32 %29, 1
  %31 = trunc i32 %30 to i8
  %32 = sext i8 %31 to i32
  br label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = sext i8 %36 to i32
  br label %38

38:                                               ; preds = %33, %25
  %39 = phi i32 [ %32, %25 ], [ %37, %33 ]
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 0, ptr %44, align 1, !tbaa !14
  br label %52

45:                                               ; preds = %18
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.16, ptr @.str.17
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.15, ptr noundef %49, ptr noundef %50) #6
  br label %52

52:                                               ; preds = %45, %38
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdIsConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 49
  br i1 %13, label %14, label %20

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 49
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeMatches(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %101, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %104

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  br i1 %26, label %51, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 91
  br i1 %34, label %51, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 60
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 123
  br i1 %50, label %51, label %57

51:                                               ; preds = %43, %35, %27, %15
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !12
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !12
  br label %100

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  br i1 %64, label %89, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 93
  br i1 %72, label %89, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load i32, ptr %6, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 62
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load i32, ptr %6, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 125
  br i1 %88, label %89, label %99

89:                                               ; preds = %81, %73, %65, %57
  %90 = load i32, ptr %6, align 4, !tbaa !12
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = load i32, ptr %7, align 4, !tbaa !12
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %7, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %91, i64 %97
  store i32 %90, ptr %98, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %89, %81
  br label %100

100:                                              ; preds = %99, %51
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !38

104:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %151, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %154

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 60
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 123
  br i1 %35, label %36, label %43

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %36, %23, %15
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 70
  br i1 %58, label %75, label %59

59:                                               ; preds = %51, %43
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %7, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %116

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  br i1 %74, label %75, label %116

75:                                               ; preds = %67, %51
  br label %76

76:                                               ; preds = %112, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i32, ptr %7, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  br i1 %83, label %84, label %92

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %7, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 70
  br i1 %91, label %110, label %92

92:                                               ; preds = %84, %76
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load i32, ptr %7, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  br label %108

108:                                              ; preds = %100, %92
  %109 = phi i1 [ false, %92 ], [ %107, %100 ]
  br label %110

110:                                              ; preds = %108, %84
  %111 = phi i1 [ true, %84 ], [ %109, %108 ]
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load i32, ptr %7, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !12
  br label %76, !llvm.loop !39

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %67, %59
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i32, ptr %7, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 97
  br i1 %123, label %124, label %150

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load i32, ptr %7, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !14
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 122
  br i1 %131, label %132, label %150

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load i32, ptr %7, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 97
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %133, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = add nsw i32 97, %143
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load i32, ptr %7, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 %145, ptr %149, align 1, !tbaa !14
  br label %150

150:                                              ; preds = %132, %124, %116
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %7, align 4, !tbaa !12
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4, !tbaa !12
  br label %8, !llvm.loop !40

154:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !12
  br label %13, !llvm.loop !41

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !12
  br label %33, !llvm.loop !42

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load i32, ptr %10, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !12
  br label %15, !llvm.loop !43

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %8, align 8, !tbaa !34
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !34
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !12
  br label %41, !llvm.loop !44

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdMergeFindShared(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Dau_DsdMergeVarPres(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Dau_DsdMergeVarPres(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 2)
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = call i32 @Dau_DsdMergeCountShared(ptr noundef %18, i32 noundef 3)
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @Dau_DsdNormalize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdMergeCreateMaps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %12, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %57, %4
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %60

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %57

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !12
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !12
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !12
  br label %57

44:                                               ; preds = %24
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !12
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !12
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %44, %31, %23
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !12
  br label %13, !llvm.loop !45

60:                                               ; preds = %13
  %61 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdMergeStatus(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call i32 @Dau_DsdMergeStatus_rec(ptr noundef %9, ptr noundef %5, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergePrintWithStatus(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %6)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %83, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 40
  br i1 %22, label %65, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 91
  br i1 %30, label %65, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 60
  br i1 %38, label %65, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 123
  br i1 %46, label %65, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i32, ptr %5, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  br i1 %62, label %65, label %63

63:                                               ; preds = %55, %47
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %82

65:                                               ; preds = %55, %39, %31, %23, %15
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = load i32, ptr %5, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = load i32, ptr %5, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %77)
  br label %81

79:                                               ; preds = %65
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %81

81:                                               ; preds = %79, %72
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !12
  br label %8, !llvm.loop !46

86:                                               ; preds = %8
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeStoreClean(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !29
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x [2000 x i8]], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds [2000 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %18, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !12
  br label %9, !llvm.loop !47

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeStoreCleanOutput(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4010 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeSubstitute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Dau_DsdMergeSubstitute_rec(ptr noundef %9, ptr noundef %10, ptr noundef %6, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %13, i8 noundef signext 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeStorePrintDefs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %4

4:                                                ; preds = %27, %1
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x [2000 x i8]], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds [2000 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 8, !tbaa !14
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = add nsw i32 97, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %3, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x [2000 x i8]], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds [2000 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %18, ptr noundef %24)
  br label %26

26:                                               ; preds = %16, %7
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !12
  br label %4, !llvm.loop !48

30:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeInlineDefinitions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %203, %5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %206

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 60
  br i1 %29, label %30, label %64

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 123
  br i1 %42, label %43, label %64

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp sle i32 %45, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %11, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !3
  store i8 %57, ptr %58, align 1, !tbaa !14
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !12
  br label %44, !llvm.loop !49

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63, %30, %22
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %80

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 70
  br i1 %79, label %96, label %80

80:                                               ; preds = %72, %64
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  br i1 %87, label %88, label %143

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  br i1 %95, label %96, label %143

96:                                               ; preds = %88, %72
  br label %97

97:                                               ; preds = %133, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i32, ptr %11, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 65
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 70
  br i1 %112, label %131, label %113

113:                                              ; preds = %105, %97
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load i32, ptr %11, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !14
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 48
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load i32, ptr %11, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !14
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 57
  br label %129

129:                                              ; preds = %121, %113
  %130 = phi i1 [ false, %113 ], [ %128, %121 ]
  br label %131

131:                                              ; preds = %129, %105
  %132 = phi i1 [ true, %105 ], [ %130, %129 ]
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load i32, ptr %11, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4, !tbaa !12
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !14
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %9, align 8, !tbaa !3
  store i8 %139, ptr %140, align 1, !tbaa !14
  br label %97, !llvm.loop !50

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %88, %80
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %11, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !14
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 97
  br i1 %150, label %151, label %169

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load i32, ptr %11, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !14
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 122
  br i1 %158, label %159, label %169

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load i32, ptr %11, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 97
  %167 = load i32, ptr %10, align 4, !tbaa !12
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %159, %151, %143
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = load i32, ptr %11, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !14
  %175 = load ptr, ptr %9, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %9, align 8, !tbaa !3
  store i8 %174, ptr %175, align 1, !tbaa !14
  br label %203

177:                                              ; preds = %159
  %178 = load ptr, ptr %8, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.Dau_Sto_t_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = load i32, ptr %11, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !14
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 97
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x [2000 x i8]], ptr %179, i64 0, i64 %187
  %189 = getelementptr inbounds [2000 x i8], ptr %188, i64 0, i64 0
  store ptr %189, ptr %12, align 8, !tbaa !3
  br label %190

190:                                              ; preds = %199, %177
  %191 = load ptr, ptr %12, align 8, !tbaa !3
  %192 = load i8, ptr %191, align 1, !tbaa !14
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = load ptr, ptr %12, align 8, !tbaa !3
  %196 = load i8, ptr %195, align 1, !tbaa !14
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %9, align 8, !tbaa !3
  store i8 %196, ptr %197, align 1, !tbaa !14
  br label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %12, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %12, align 8, !tbaa !3
  br label %190, !llvm.loop !51

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202, %169
  %204 = load i32, ptr %11, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !12
  br label %15, !llvm.loop !52

206:                                              ; preds = %15
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %207, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !12
  br label %10, !llvm.loop !53

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest66() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %1) #6
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds [12 x i32], ptr %1, i32 0, i32 1
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [12 x i32], ptr %1, i32 0, i32 2
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds [12 x i32], ptr %1, i32 0, i32 3
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [12 x i32], ptr %1, i32 0, i32 4
  store i32 4, ptr %9, align 16
  %10 = getelementptr inbounds [12 x i32], ptr %1, i32 0, i32 5
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr @.str.12, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr @.str.13, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @.str.14, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i64 @Dau_Dsd6ToTruth(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @Dau_Dsd6ToTruth(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !36
  %18 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeVarPres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %149, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %152

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 60
  br i1 %24, label %25, label %45

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 123
  br i1 %37, label %38, label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %38, %25, %17
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 70
  br i1 %60, label %77, label %61

61:                                               ; preds = %53, %45
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  br i1 %68, label %69, label %118

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %77, label %118

77:                                               ; preds = %69, %53
  br label %78

78:                                               ; preds = %114, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 70
  br i1 %93, label %112, label %94

94:                                               ; preds = %86, %78
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  br label %110

110:                                              ; preds = %102, %94
  %111 = phi i1 [ false, %94 ], [ %109, %102 ]
  br label %112

112:                                              ; preds = %110, %86
  %113 = phi i1 [ true, %86 ], [ %111, %110 ]
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load i32, ptr %9, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !12
  br label %78, !llvm.loop !57

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %69, %61
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load i32, ptr %9, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 97
  br i1 %125, label %126, label %134

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load i32, ptr %9, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 122
  br i1 %133, label %135, label %134

134:                                              ; preds = %126, %118
  br label %149

135:                                              ; preds = %126
  %136 = load i32, ptr %8, align 4, !tbaa !12
  %137 = load ptr, ptr %7, align 8, !tbaa !10
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load i32, ptr %9, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 97
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %137, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = or i32 %147, %136
  store i32 %148, ptr %146, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %135, %134
  %150 = load i32, ptr %9, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !12
  br label %10, !llvm.loop !58

152:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdMergeCountShared(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 12
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = icmp eq i32 %15, %16
  %18 = zext i1 %17 to i32
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %6, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !59

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Dau_Sto_t_", !5, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !4, i64 4016}
!27 = !{!"Dau_Sto_t_", !13, i64 0, !6, i64 4, !4, i64 4016, !6, i64 4024, !6, i64 28024}
!28 = distinct !{!28, !16}
!29 = !{!27, !13, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!55, !37, i64 0}
!55 = !{!"timespec", !37, i64 0, !37, i64 8}
!56 = !{!55, !37, i64 8}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
