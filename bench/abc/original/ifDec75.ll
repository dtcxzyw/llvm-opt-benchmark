target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@If_CutPerformCheck75__.Counter = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"44\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCheckDecExist_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 33
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %26, %4
  br label %31

31:                                               ; preds = %59, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 70
  br i1 %42, label %57, label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br label %55

55:                                               ; preds = %49, %43
  %56 = phi i1 [ false, %43 ], [ %54, %49 ]
  br label %57

57:                                               ; preds = %55, %37
  %58 = phi i1 [ true, %37 ], [ %56, %55 ]
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !3
  br label %31, !llvm.loop !13

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %233

79:                                               ; preds = %69, %63
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 91
  br i1 %90, label %91, label %177

91:                                               ; preds = %85, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i32, ptr %93, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %92, i64 %102
  store ptr %103, ptr %15, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %104, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %130, %91
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = load ptr, ptr %15, align 8, !tbaa !3
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %134

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = load i32, ptr %13, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %117
  %119 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %118)
  %120 = load i32, ptr %10, align 4, !tbaa !15
  %121 = or i32 %120, %119
  store i32 %121, ptr %10, align 4, !tbaa !15
  %122 = load i32, ptr %13, align 4, !tbaa !15
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !15
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = load ptr, ptr %9, align 8, !tbaa !10
  %128 = load i32, ptr %127, align 4, !tbaa !15
  %129 = add nsw i32 %128, %126
  store i32 %129, ptr %127, align 4, !tbaa !15
  br label %130

130:                                              ; preds = %112
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %131, align 8, !tbaa !3
  br label %107, !llvm.loop !17

134:                                              ; preds = %107
  %135 = load i32, ptr %13, align 4, !tbaa !15
  %136 = shl i32 1, %135
  store i32 %136, ptr %14, align 4, !tbaa !15
  store i32 1, ptr %11, align 4, !tbaa !15
  br label %137

137:                                              ; preds = %172, %134
  %138 = load i32, ptr %11, align 4, !tbaa !15
  %139 = load i32, ptr %14, align 4, !tbaa !15
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %175

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !15
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %142

142:                                              ; preds = %160, %141
  %143 = load i32, ptr %16, align 4, !tbaa !15
  %144 = load i32, ptr %13, align 4, !tbaa !15
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = load i32, ptr %11, align 4, !tbaa !15
  %148 = load i32, ptr %16, align 4, !tbaa !15
  %149 = ashr i32 %147, %148
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %146
  %153 = load i32, ptr %16, align 4, !tbaa !15
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = load i32, ptr %17, align 4, !tbaa !15
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %17, align 4, !tbaa !15
  br label %159

159:                                              ; preds = %152, %146
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4, !tbaa !15
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4, !tbaa !15
  br label %142, !llvm.loop !18

163:                                              ; preds = %142
  %164 = load i32, ptr %17, align 4, !tbaa !15
  %165 = icmp sge i32 %164, 2
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i32, ptr %17, align 4, !tbaa !15
  %168 = shl i32 1, %167
  %169 = load i32, ptr %10, align 4, !tbaa !15
  %170 = or i32 %169, %168
  store i32 %170, ptr %10, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4, !tbaa !15
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !15
  br label %137, !llvm.loop !19

175:                                              ; preds = %137
  %176 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %176, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %233

177:                                              ; preds = %85
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = load i8, ptr %179, align 1, !tbaa !12
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 60
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 123
  br i1 %188, label %189, label %232

189:                                              ; preds = %183, %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = load ptr, ptr %8, align 8, !tbaa !10
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = getelementptr inbounds i32, ptr %191, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %190, i64 %200
  store ptr %201, ptr %20, align 8, !tbaa !3
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %202, align 8, !tbaa !3
  br label %205

205:                                              ; preds = %221, %189
  %206 = load ptr, ptr %7, align 8, !tbaa !8
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  %208 = load ptr, ptr %20, align 8, !tbaa !3
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %205
  store i32 0, ptr %18, align 4, !tbaa !15
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = load ptr, ptr %7, align 8, !tbaa !8
  %213 = load ptr, ptr %8, align 8, !tbaa !10
  %214 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %18)
  %215 = load i32, ptr %19, align 4, !tbaa !15
  %216 = or i32 %215, %214
  store i32 %216, ptr %19, align 4, !tbaa !15
  %217 = load i32, ptr %18, align 4, !tbaa !15
  %218 = load ptr, ptr %9, align 8, !tbaa !10
  %219 = load i32, ptr %218, align 4, !tbaa !15
  %220 = add nsw i32 %219, %217
  store i32 %220, ptr %218, align 4, !tbaa !15
  br label %221

221:                                              ; preds = %210
  %222 = load ptr, ptr %7, align 8, !tbaa !8
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %222, align 8, !tbaa !3
  br label %205, !llvm.loop !20

225:                                              ; preds = %205
  %226 = load ptr, ptr %9, align 8, !tbaa !10
  %227 = load i32, ptr %226, align 4, !tbaa !15
  %228 = shl i32 1, %227
  %229 = load i32, ptr %19, align 4, !tbaa !15
  %230 = or i32 %229, %228
  store i32 %230, ptr %19, align 4, !tbaa !15
  %231 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %231, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %233

232:                                              ; preds = %183
  store i32 0, ptr %5, align 4
  br label %233

233:                                              ; preds = %232, %225, %175, %75
  %234 = load i32, ptr %5, align 4
  ret i32 %234
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCheckDecExist(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Dau_DsdComputeMatches(ptr noundef %14)
  %16 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef %13, ptr noundef %3, ptr noundef %15, ptr noundef %4)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare ptr @Dau_DsdComputeMatches(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 33
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %4
  br label %32

32:                                               ; preds = %60, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 70
  br i1 %43, label %58, label %44

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  br label %56

56:                                               ; preds = %50, %44
  %57 = phi i1 [ false, %44 ], [ %55, %50 ]
  br label %58

58:                                               ; preds = %56, %38
  %59 = phi i1 [ true, %38 ], [ %57, %56 ]
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8, !tbaa !3
  br label %32, !llvm.loop !21

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %271

80:                                               ; preds = %70, %64
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 40
  br i1 %85, label %86, label %214

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds i32, ptr %88, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %87, i64 %97
  store ptr %98, ptr %17, align 8, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %99, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %133, %86
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = load ptr, ptr %17, align 8, !tbaa !3
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %137

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = load i32, ptr %14, align 4, !tbaa !15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %112
  %114 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %113)
  %115 = load i32, ptr %10, align 4, !tbaa !15
  %116 = or i32 %115, %114
  store i32 %116, ptr %10, align 4, !tbaa !15
  %117 = load i32, ptr %14, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = load i32, ptr %15, align 4, !tbaa !15
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %15, align 4, !tbaa !15
  %125 = load i32, ptr %14, align 4, !tbaa !15
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4, !tbaa !15
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !15
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %107
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %134, align 8, !tbaa !3
  br label %102, !llvm.loop !22

137:                                              ; preds = %102
  %138 = load i32, ptr %15, align 4, !tbaa !15
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %212

140:                                              ; preds = %137
  %141 = load i32, ptr %14, align 4, !tbaa !15
  %142 = shl i32 1, %141
  store i32 %142, ptr %16, align 4, !tbaa !15
  store i32 1, ptr %11, align 4, !tbaa !15
  br label %143

143:                                              ; preds = %195, %140
  %144 = load i32, ptr %11, align 4, !tbaa !15
  %145 = load i32, ptr %16, align 4, !tbaa !15
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %198

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %172, %147
  %149 = load i32, ptr %12, align 4, !tbaa !15
  %150 = load i32, ptr %14, align 4, !tbaa !15
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %148
  %153 = load i32, ptr %12, align 4, !tbaa !15
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %171

158:                                              ; preds = %152
  %159 = load i32, ptr %11, align 4, !tbaa !15
  %160 = load i32, ptr %12, align 4, !tbaa !15
  %161 = ashr i32 %159, %160
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %12, align 4, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !15
  %169 = load i32, ptr %18, align 4, !tbaa !15
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %18, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %164, %158, %152
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4, !tbaa !15
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !15
  br label %148, !llvm.loop !23

175:                                              ; preds = %148
  %176 = load i32, ptr %18, align 4, !tbaa !15
  %177 = icmp sge i32 %176, 2
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %179

179:                                              ; preds = %190, %178
  %180 = load i32, ptr %12, align 4, !tbaa !15
  %181 = load i32, ptr %15, align 4, !tbaa !15
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load i32, ptr %18, align 4, !tbaa !15
  %185 = load i32, ptr %12, align 4, !tbaa !15
  %186 = add nsw i32 %184, %185
  %187 = shl i32 1, %186
  %188 = load i32, ptr %10, align 4, !tbaa !15
  %189 = or i32 %188, %187
  store i32 %189, ptr %10, align 4, !tbaa !15
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %12, align 4, !tbaa !15
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4, !tbaa !15
  br label %179, !llvm.loop !24

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4, !tbaa !15
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4, !tbaa !15
  br label %143, !llvm.loop !25

198:                                              ; preds = %143
  store i32 2, ptr %12, align 4, !tbaa !15
  br label %199

199:                                              ; preds = %208, %198
  %200 = load i32, ptr %12, align 4, !tbaa !15
  %201 = load i32, ptr %15, align 4, !tbaa !15
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load i32, ptr %12, align 4, !tbaa !15
  %205 = shl i32 1, %204
  %206 = load i32, ptr %10, align 4, !tbaa !15
  %207 = or i32 %206, %205
  store i32 %207, ptr %10, align 4, !tbaa !15
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %12, align 4, !tbaa !15
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !15
  br label %199, !llvm.loop !26

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211, %137
  %213 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %213, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %271

214:                                              ; preds = %80
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = load i8, ptr %216, align 1, !tbaa !12
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 60
  br i1 %219, label %232, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = load i8, ptr %222, align 1, !tbaa !12
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 123
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  %228 = load ptr, ptr %227, align 8, !tbaa !3
  %229 = load i8, ptr %228, align 1, !tbaa !12
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 91
  br i1 %231, label %232, label %270

232:                                              ; preds = %226, %220, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = load ptr, ptr %8, align 8, !tbaa !10
  %235 = load ptr, ptr %7, align 8, !tbaa !8
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = getelementptr inbounds i32, ptr %234, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %233, i64 %243
  store ptr %244, ptr %21, align 8, !tbaa !3
  %245 = load ptr, ptr %7, align 8, !tbaa !8
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %245, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %264, %232
  %249 = load ptr, ptr %7, align 8, !tbaa !8
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = load ptr, ptr %21, align 8, !tbaa !3
  %252 = icmp ult ptr %250, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %248
  store i32 0, ptr %19, align 4, !tbaa !15
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = load ptr, ptr %7, align 8, !tbaa !8
  %256 = load ptr, ptr %8, align 8, !tbaa !10
  %257 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %19)
  %258 = load i32, ptr %20, align 4, !tbaa !15
  %259 = or i32 %258, %257
  store i32 %259, ptr %20, align 4, !tbaa !15
  %260 = load i32, ptr %19, align 4, !tbaa !15
  %261 = load ptr, ptr %9, align 8, !tbaa !10
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %263 = add nsw i32 %262, %260
  store i32 %263, ptr %261, align 4, !tbaa !15
  br label %264

264:                                              ; preds = %253
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %265, align 8, !tbaa !3
  br label %248, !llvm.loop !27

268:                                              ; preds = %248
  %269 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %269, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %271

270:                                              ; preds = %226
  store i32 0, ptr %5, align 4
  br label %271

271:                                              ; preds = %270, %268, %212, %76
  %272 = load i32, ptr %5, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCheckDecAndExist(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Dau_DsdComputeMatches(ptr noundef %14)
  %16 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef %13, ptr noundef %3, ptr noundef %15, ptr noundef %4)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @If_CutPerformCheck75__(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [2 x i64], align 16
  %19 = alloca [2 x i64], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1000, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %22 = load i32, ptr @If_CutPerformCheck75__.Counter, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @If_CutPerformCheck75__.Counter, align 4, !tbaa !15
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %175

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = call i32 @If_CutPerformCheck16(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @.str)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %175

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load i32, ptr %10, align 4, !tbaa !15
  %41 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %42 = call i32 @Dau_DsdDecompose(ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !15
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = load i32, ptr %13, align 4, !tbaa !15
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %175

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %51 = call i32 @Dau_DsdCheckDecAndExist(ptr noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !15
  %52 = load i32, ptr %15, align 4, !tbaa !15
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %175

56:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %175

57:                                               ; preds = %38
  %58 = load i32, ptr %10, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %146

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %61, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %62 = load i32, ptr %13, align 4, !tbaa !15
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %66 = call i32 @Dau_DsdCheckDecExist(ptr noundef %65)
  store i32 %66, ptr %14, align 4, !tbaa !15
  %67 = load i32, ptr %14, align 4, !tbaa !15
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %145

71:                                               ; preds = %64
  %72 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %73 = call i32 @Dau_DsdCheckDecAndExist(ptr noundef %72)
  store i32 %73, ptr %15, align 4, !tbaa !15
  %74 = load i32, ptr %15, align 4, !tbaa !15
  %75 = and i32 %74, 24
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %145

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %60
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %141, %79
  %81 = load i32, ptr %20, align 4, !tbaa !15
  %82 = icmp slt i32 %81, 7
  br i1 %82, label %83, label %144

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !30
  %85 = getelementptr inbounds i64, ptr %84, i64 0
  %86 = load i64, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  store i64 %86, ptr %87, align 16, !tbaa !32
  %88 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 %86, ptr %88, align 16, !tbaa !32
  %89 = load ptr, ptr %17, align 8, !tbaa !30
  %90 = getelementptr inbounds i64, ptr %89, i64 1
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  store i64 %91, ptr %92, align 8, !tbaa !32
  %93 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  store i64 %91, ptr %93, align 8, !tbaa !32
  %94 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %95 = load i32, ptr %20, align 4, !tbaa !15
  call void @Abc_TtCofactor0(ptr noundef %94, i32 noundef 2, i32 noundef %95)
  %96 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %97 = load i32, ptr %20, align 4, !tbaa !15
  call void @Abc_TtCofactor1(ptr noundef %96, i32 noundef 2, i32 noundef %97)
  %98 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %99 = call i32 @Abc_TtSupportSize(ptr noundef %98, i32 noundef 7)
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %118

101:                                              ; preds = %83
  %102 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  call void @If_Dec7MinimumBase(ptr noundef %102, ptr noundef null, i32 noundef 7, ptr noundef %21)
  %103 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %104 = load i32, ptr %21, align 4, !tbaa !15
  %105 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %106 = call i32 @Dau_DsdDecompose(ptr noundef %103, i32 noundef %104, i32 noundef 0, i32 noundef 0, ptr noundef %105)
  store i32 %106, ptr %13, align 4, !tbaa !15
  %107 = load i32, ptr %13, align 4, !tbaa !15
  %108 = icmp sge i32 %107, 5
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %141

110:                                              ; preds = %101
  %111 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %112 = call i32 @Dau_DsdCheckDecExist(ptr noundef %111)
  store i32 %112, ptr %14, align 4, !tbaa !15
  %113 = load i32, ptr %14, align 4, !tbaa !15
  %114 = and i32 %113, 24
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %145

117:                                              ; preds = %110
  br label %140

118:                                              ; preds = %83
  %119 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %120 = call i32 @Abc_TtSupportSize(ptr noundef %119, i32 noundef 7)
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  call void @If_Dec7MinimumBase(ptr noundef %123, ptr noundef null, i32 noundef 7, ptr noundef %21)
  %124 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %125 = load i32, ptr %21, align 4, !tbaa !15
  %126 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %127 = call i32 @Dau_DsdDecompose(ptr noundef %124, i32 noundef %125, i32 noundef 0, i32 noundef 0, ptr noundef %126)
  store i32 %127, ptr %13, align 4, !tbaa !15
  %128 = load i32, ptr %13, align 4, !tbaa !15
  %129 = icmp sge i32 %128, 5
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %141

131:                                              ; preds = %122
  %132 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %133 = call i32 @Dau_DsdCheckDecExist(ptr noundef %132)
  store i32 %133, ptr %14, align 4, !tbaa !15
  %134 = load i32, ptr %14, align 4, !tbaa !15
  %135 = and i32 %134, 24
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %145

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138, %118
  br label %140

140:                                              ; preds = %139, %117
  br label %141

141:                                              ; preds = %140, %130, %109
  %142 = load i32, ptr %20, align 4, !tbaa !15
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !15
  br label %80, !llvm.loop !34

144:                                              ; preds = %80
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %145

145:                                              ; preds = %144, %137, %116, %77, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %175

146:                                              ; preds = %57
  %147 = load i32, ptr %10, align 4, !tbaa !15
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %174

149:                                              ; preds = %146
  %150 = load i32, ptr %13, align 4, !tbaa !15
  %151 = icmp slt i32 %150, 5
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %154 = call i32 @Dau_DsdCheckDecExist(ptr noundef %153)
  store i32 %154, ptr %14, align 4, !tbaa !15
  %155 = load i32, ptr %14, align 4, !tbaa !15
  %156 = and i32 %155, 24
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %175

159:                                              ; preds = %152
  %160 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %161 = call i32 @Dau_DsdCheckDecAndExist(ptr noundef %160)
  store i32 %161, ptr %15, align 4, !tbaa !15
  %162 = load i32, ptr %15, align 4, !tbaa !15
  %163 = and i32 %162, 28
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %175

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %149
  %168 = load ptr, ptr %7, align 8, !tbaa !28
  %169 = load ptr, ptr %8, align 8, !tbaa !10
  %170 = load i32, ptr %9, align 4, !tbaa !15
  %171 = load i32, ptr %10, align 4, !tbaa !15
  %172 = load ptr, ptr %11, align 8, !tbaa !3
  %173 = call i32 @If_CutPerformCheck07(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %172)
  store i32 %173, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %175

174:                                              ; preds = %146
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %175

175:                                              ; preds = %174, %167, %165, %158, %145, %56, %55, %48, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1000, ptr %12) #5
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

declare i32 @If_CutPerformCheck16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = and i64 %17, %21
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = shl i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = and i64 %29, %33
  %35 = or i64 %26, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8, !tbaa !32
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4, !tbaa !15
  %46 = load i32, ptr %5, align 4, !tbaa !15
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = load i32, ptr %7, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = load i32, ptr %6, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = and i64 %53, %57
  %59 = load i32, ptr %8, align 4, !tbaa !15
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = load i32, ptr %7, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = load i32, ptr %6, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = and i64 %66, %70
  %72 = or i64 %61, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  %74 = load i32, ptr %7, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !32
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4, !tbaa !15
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !15
  br label %44, !llvm.loop !35

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %120

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %82 = load ptr, ptr %4, align 8, !tbaa !30
  %83 = load i32, ptr %5, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %86 = load i32, ptr %6, align 4, !tbaa !15
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !30
  %90 = load ptr, ptr %9, align 8, !tbaa !30
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4, !tbaa !15
  %95 = load i32, ptr %11, align 4, !tbaa !15
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !30
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !32
  %103 = load ptr, ptr %4, align 8, !tbaa !30
  %104 = load i32, ptr %10, align 4, !tbaa !15
  %105 = load i32, ptr %11, align 4, !tbaa !15
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %107
  store i64 %102, ptr %108, align 8, !tbaa !32
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4, !tbaa !15
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !15
  br label %93, !llvm.loop !36

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !15
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !30
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8, !tbaa !30
  br label %88, !llvm.loop !37

119:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = and i64 %17, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = and i64 %25, %29
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %22, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8, !tbaa !32
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4, !tbaa !15
  %46 = load i32, ptr %5, align 4, !tbaa !15
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = load i32, ptr %7, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = load i32, ptr %6, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = and i64 %53, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = load i32, ptr %7, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = load i32, ptr %6, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !32
  %68 = and i64 %63, %67
  %69 = load i32, ptr %8, align 4, !tbaa !15
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %68, %70
  %72 = or i64 %58, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  %74 = load i32, ptr %7, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !32
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4, !tbaa !15
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !15
  br label %44, !llvm.loop !38

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %120

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %82 = load ptr, ptr %4, align 8, !tbaa !30
  %83 = load i32, ptr %5, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %86 = load i32, ptr %6, align 4, !tbaa !15
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !30
  %90 = load ptr, ptr %9, align 8, !tbaa !30
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4, !tbaa !15
  %95 = load i32, ptr %11, align 4, !tbaa !15
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !30
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = load i32, ptr %11, align 4, !tbaa !15
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %98, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !32
  %105 = load ptr, ptr %4, align 8, !tbaa !30
  %106 = load i32, ptr %10, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !32
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4, !tbaa !15
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !15
  br label %93, !llvm.loop !39

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !15
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !30
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8, !tbaa !30
  br label %88, !llvm.loop !40

119:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !15
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !15
  br label %7, !llvm.loop !41

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %25
}

declare void @If_Dec7MinimumBase(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @If_CutPerformCheck07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @If_CutPerformCheck75(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  %18 = load ptr, ptr %12, align 8, !tbaa !30
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !32
  store i64 %20, ptr %13, align 8, !tbaa !32
  %21 = getelementptr inbounds i64, ptr %13, i64 1
  %22 = load ptr, ptr %12, align 8, !tbaa !30
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !32
  store i64 %24, ptr %21, align 8, !tbaa !32
  %25 = getelementptr inbounds i64, ptr %13, i64 2
  %26 = load ptr, ptr %12, align 8, !tbaa !30
  %27 = getelementptr inbounds i64, ptr %26, i64 2
  %28 = load i64, ptr %27, align 8, !tbaa !32
  store i64 %28, ptr %25, align 8, !tbaa !32
  %29 = getelementptr inbounds i64, ptr %13, i64 3
  %30 = load ptr, ptr %12, align 8, !tbaa !30
  %31 = getelementptr inbounds i64, ptr %30, i64 3
  %32 = load i64, ptr %31, align 8, !tbaa !32
  store i64 %32, ptr %29, align 8, !tbaa !32
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %5
  %40 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %41 = load i32, ptr %10, align 4, !tbaa !15
  %42 = call i32 @Abc_TtMinimumBase(ptr noundef %40, ptr noundef null, i32 noundef %41, ptr noundef %10)
  br label %43

43:                                               ; preds = %39, %5
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4, !tbaa !15
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %53 = load i32, ptr %9, align 4, !tbaa !15
  %54 = load i32, ptr %10, align 4, !tbaa !15
  %55 = call i32 @If_CutPerformCheck16(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @.str)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

58:                                               ; preds = %50, %47
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %61, i32 0, i32 43
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %91, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %68, i32 0, i32 34
  %70 = load i32, ptr %69, align 8, !tbaa !62
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  %73 = load i32, ptr %10, align 4, !tbaa !15
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1000, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %76 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %77 = load i32, ptr %10, align 4, !tbaa !15
  %78 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %79 = call i32 @Dau_DsdDecompose(ptr noundef %76, i32 noundef %77, i32 noundef 0, i32 noundef 0, ptr noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !15
  %80 = load i32, ptr %16, align 4, !tbaa !15
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

83:                                               ; preds = %75
  %84 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %85 = call i32 @Dau_DsdCheckDecAndExist(ptr noundef %84)
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

89:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %88, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1000, ptr %15) #5
  br label %110

91:                                               ; preds = %72, %65, %58
  %92 = load ptr, ptr %7, align 8, !tbaa !28
  %93 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %94 = load i32, ptr %9, align 4, !tbaa !15
  %95 = load i32, ptr %10, align 4, !tbaa !15
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = call i32 @If_CutPerformCheck45(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8, !tbaa !28
  %102 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %103 = load i32, ptr %9, align 4, !tbaa !15
  %104 = load i32, ptr %10, align 4, !tbaa !15
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = call i32 @If_CutPerformCheck54(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

109:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %108, %99, %90, %57, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtMinimumBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %45, %4
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = load i32, ptr %10, align 4, !tbaa !15
  %22 = call i32 @Abc_TtHasVar(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !15
  %26 = shl i32 1, %25
  %27 = load i32, ptr %12, align 4, !tbaa !15
  %28 = or i32 %27, %26
  store i32 %28, ptr %12, align 4, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %31, %24
  %42 = load i32, ptr %11, align 4, !tbaa !15
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %41, %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !15
  br label %14, !llvm.loop !63

48:                                               ; preds = %14
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %52, ptr %53, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %12, align 4, !tbaa !15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4, !tbaa !15
  %59 = call i32 @Abc_TtSuppIsMinBase(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = load i32, ptr %12, align 4, !tbaa !15
  call void @Abc_TtShrink(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare i32 @If_CutPerformCheck45(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @If_CutPerformCheck54(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = load i32, ptr %8, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = load i32, ptr %7, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = and i64 %53, %57
  %59 = icmp ne i64 %48, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !15
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !15
  br label %31, !llvm.loop !64

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %68 = load i32, ptr %7, align 4, !tbaa !15
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = load i32, ptr %6, align 4, !tbaa !15
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !30
  %78 = load ptr, ptr %14, align 8, !tbaa !30
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !15
  %83 = load i32, ptr %13, align 4, !tbaa !15
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !30
  %87 = load i32, ptr %12, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !32
  %91 = load ptr, ptr %5, align 8, !tbaa !30
  %92 = load i32, ptr %13, align 4, !tbaa !15
  %93 = load i32, ptr %12, align 4, !tbaa !15
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !32
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !15
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !15
  br label %81, !llvm.loop !65

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !15
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !30
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !30
  br label %76, !llvm.loop !66

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !32
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSuppIsMinBase(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = add nsw i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtShrink(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %41, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %34, %22
  %26 = load i32, ptr %10, align 4, !tbaa !15
  %27 = load i32, ptr %11, align 4, !tbaa !15
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = call i32 @Abc_TtWordNum(i32 noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !15
  call void @Abc_TtSwapAdjacent(ptr noundef %30, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4, !tbaa !15
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %10, align 4, !tbaa !15
  br label %25, !llvm.loop !67

37:                                               ; preds = %25
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %37, %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !68

44:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = load i32, ptr %7, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  %53 = load i32, ptr %7, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !32
  %57 = load i32, ptr %6, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8, !tbaa !32
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4, !tbaa !15
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  %68 = load i32, ptr %7, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !32
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4, !tbaa !15
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !15
  br label %21, !llvm.loop !69

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4, !tbaa !15
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %79 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %79, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %80 = load ptr, ptr %4, align 8, !tbaa !30
  %81 = load i32, ptr %5, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !15
  store i32 %91, ptr %11, align 4, !tbaa !15
  %92 = load ptr, ptr %9, align 8, !tbaa !10
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = load ptr, ptr %9, align 8, !tbaa !10
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4, !tbaa !15
  %97 = load i32, ptr %11, align 4, !tbaa !15
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8, !tbaa !10
  br label %84, !llvm.loop !70

103:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %161

104:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %105 = load ptr, ptr %4, align 8, !tbaa !30
  %106 = load i32, ptr %5, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %109 = load i32, ptr %6, align 4, !tbaa !15
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !15
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8, !tbaa !30
  %113 = load ptr, ptr %12, align 8, !tbaa !30
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4, !tbaa !15
  %118 = load i32, ptr %14, align 4, !tbaa !15
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %121 = load ptr, ptr %4, align 8, !tbaa !30
  %122 = load i32, ptr %13, align 4, !tbaa !15
  %123 = load i32, ptr %14, align 4, !tbaa !15
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !32
  store i64 %127, ptr %15, align 8, !tbaa !32
  %128 = load ptr, ptr %4, align 8, !tbaa !30
  %129 = load i32, ptr %13, align 4, !tbaa !15
  %130 = load i32, ptr %14, align 4, !tbaa !15
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !32
  %136 = load ptr, ptr %4, align 8, !tbaa !30
  %137 = load i32, ptr %13, align 4, !tbaa !15
  %138 = load i32, ptr %14, align 4, !tbaa !15
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8, !tbaa !32
  %142 = load i64, ptr %15, align 8, !tbaa !32
  %143 = load ptr, ptr %4, align 8, !tbaa !30
  %144 = load i32, ptr %13, align 4, !tbaa !15
  %145 = load i32, ptr %14, align 4, !tbaa !15
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4, !tbaa !15
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !15
  br label %116, !llvm.loop !71

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !15
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !30
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8, !tbaa !30
  br label %111, !llvm.loop !72

160:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43, !44, i64 8}
!43 = !{!"If_Man_t_", !4, i64 0, !44, i64 8, !45, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !6, i64 64, !16, i64 84, !47, i64 88, !47, i64 92, !47, i64 96, !47, i64 100, !16, i64 104, !47, i64 108, !16, i64 112, !16, i64 116, !6, i64 120, !31, i64 152, !16, i64 160, !16, i64 164, !16, i64 168, !48, i64 176, !6, i64 184, !16, i64 568, !16, i64 572, !16, i64 576, !48, i64 584, !48, i64 592, !49, i64 600, !49, i64 608, !49, i64 616, !46, i64 624, !48, i64 632, !16, i64 640, !16, i64 644, !16, i64 648, !6, i64 652, !16, i64 716, !16, i64 720, !16, i64 724, !16, i64 728, !50, i64 736, !50, i64 744, !51, i64 752, !51, i64 760, !51, i64 768, !16, i64 776, !16, i64 780, !6, i64 784, !6, i64 912, !16, i64 1040, !16, i64 1044, !16, i64 1048, !16, i64 1052, !52, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !53, i64 1960, !48, i64 1968, !54, i64 1976, !55, i64 1984, !6, i64 1992, !16, i64 2024, !16, i64 2028, !16, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !48, i64 2104, !6, i64 2112, !46, i64 2176, !5, i64 2184, !48, i64 2192, !6, i64 2200, !54, i64 2264, !48, i64 2272, !56, i64 2280, !48, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !50, i64 2328}
!44 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!45 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!47 = !{!"float", !6, i64 0}
!48 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!50 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!51 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!52 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!53 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!57 = !{!58, !16, i64 84}
!58 = !{!"If_Par_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !47, i64 24, !47, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !4, i64 200, !16, i64 208, !47, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !47, i64 272, !47, i64 276, !47, i64 280, !59, i64 288, !60, i64 296, !60, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!59 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!60 = !{!"p1 float", !5, i64 0}
!61 = !{!58, !16, i64 172}
!62 = !{!58, !16, i64 136}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
