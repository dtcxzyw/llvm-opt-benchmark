target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@If_CutPerformCheck75__.Counter = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"44\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 33
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %4
  br label %31

31:                                               ; preds = %59, %30
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 70
  br i1 %42, label %57, label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
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
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8
  br label %31, !llvm.loop !4

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  store i32 0, ptr %5, align 4
  br label %233

79:                                               ; preds = %69, %63
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 91
  br i1 %90, label %91, label %177

91:                                               ; preds = %85, %79
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 32, i1 false)
  store i32 0, ptr %13, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i32, ptr %93, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %92, i64 %102
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %130, %91
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %134

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %117
  %119 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %118)
  %120 = load i32, ptr %10, align 4
  %121 = or i32 %120, %119
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, %126
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %112
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %131, align 8
  br label %107, !llvm.loop !6

134:                                              ; preds = %107
  %135 = load i32, ptr %13, align 4
  %136 = shl i32 1, %135
  store i32 %136, ptr %14, align 4
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %172, %134
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %14, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %175

141:                                              ; preds = %137
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %142

142:                                              ; preds = %160, %141
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %16, align 4
  %149 = ashr i32 %147, %148
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %146
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %17, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %17, align 4
  br label %159

159:                                              ; preds = %152, %146
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4
  br label %142, !llvm.loop !7

163:                                              ; preds = %142
  %164 = load i32, ptr %17, align 4
  %165 = icmp sge i32 %164, 2
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i32, ptr %17, align 4
  %168 = shl i32 1, %167
  %169 = load i32, ptr %10, align 4
  %170 = or i32 %169, %168
  store i32 %170, ptr %10, align 4
  br label %171

171:                                              ; preds = %166, %163
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4
  br label %137, !llvm.loop !8

175:                                              ; preds = %137
  %176 = load i32, ptr %10, align 4
  store i32 %176, ptr %5, align 4
  br label %233

177:                                              ; preds = %85
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 60
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 123
  br i1 %188, label %189, label %232

189:                                              ; preds = %183, %177
  store i32 0, ptr %19, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = getelementptr inbounds i32, ptr %191, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %190, i64 %200
  store ptr %201, ptr %20, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %221, %189
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %205
  store i32 0, ptr %18, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %18)
  %215 = load i32, ptr %19, align 4
  %216 = or i32 %215, %214
  store i32 %216, ptr %19, align 4
  %217 = load i32, ptr %18, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, %217
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %210
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %222, align 8
  br label %205, !llvm.loop !9

225:                                              ; preds = %205
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %226, align 4
  %228 = shl i32 1, %227
  %229 = load i32, ptr %19, align 4
  %230 = or i32 %229, %228
  store i32 %230, ptr %19, align 4
  %231 = load i32, ptr %19, align 4
  store i32 %231, ptr %5, align 4
  br label %233

232:                                              ; preds = %183
  store i32 0, ptr %5, align 4
  br label %233

233:                                              ; preds = %232, %225, %175, %75
  %234 = load i32, ptr %5, align 4
  ret i32 %234
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCheckDecExist(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Dau_DsdComputeMatches(ptr noundef %13)
  %15 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef %12, ptr noundef %3, ptr noundef %14, ptr noundef %4)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @Dau_DsdComputeMatches(ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 33
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %4
  br label %32

32:                                               ; preds = %60, %31
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 70
  br i1 %43, label %58, label %44

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
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
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8
  br label %32, !llvm.loop !10

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  store i32 0, ptr %5, align 4
  br label %271

80:                                               ; preds = %70, %64
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 40
  br i1 %85, label %86, label %214

86:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds i32, ptr %88, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %87, i64 %97
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %133, %86
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %137

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %112
  %114 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %113)
  %115 = load i32, ptr %10, align 4
  %116 = or i32 %115, %114
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = load i32, ptr %15, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %107
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %134, align 8
  br label %102, !llvm.loop !11

137:                                              ; preds = %102
  %138 = load i32, ptr %15, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %212

140:                                              ; preds = %137
  %141 = load i32, ptr %14, align 4
  %142 = shl i32 1, %141
  store i32 %142, ptr %16, align 4
  store i32 1, ptr %11, align 4
  br label %143

143:                                              ; preds = %195, %140
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %16, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %198

147:                                              ; preds = %143
  store i32 0, ptr %18, align 4
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %172, %147
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %14, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %148
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %171

158:                                              ; preds = %152
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %12, align 4
  %161 = ashr i32 %159, %160
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %18, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %18, align 4
  br label %171

171:                                              ; preds = %164, %158, %152
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %148, !llvm.loop !12

175:                                              ; preds = %148
  %176 = load i32, ptr %18, align 4
  %177 = icmp sge i32 %176, 2
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %190, %178
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %15, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load i32, ptr %18, align 4
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %184, %185
  %187 = shl i32 1, %186
  %188 = load i32, ptr %10, align 4
  %189 = or i32 %188, %187
  store i32 %189, ptr %10, align 4
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4
  br label %179, !llvm.loop !13

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193, %175
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4
  br label %143, !llvm.loop !14

198:                                              ; preds = %143
  store i32 2, ptr %12, align 4
  br label %199

199:                                              ; preds = %208, %198
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %15, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load i32, ptr %12, align 4
  %205 = shl i32 1, %204
  %206 = load i32, ptr %10, align 4
  %207 = or i32 %206, %205
  store i32 %207, ptr %10, align 4
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %199, !llvm.loop !15

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211, %137
  %213 = load i32, ptr %10, align 4
  store i32 %213, ptr %5, align 4
  br label %271

214:                                              ; preds = %80
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 60
  br i1 %219, label %232, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 123
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 91
  br i1 %231, label %232, label %270

232:                                              ; preds = %226, %220, %214
  store i32 0, ptr %20, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = getelementptr inbounds i32, ptr %234, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %233, i64 %243
  store ptr %244, ptr %21, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %264, %232
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = icmp ult ptr %250, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %248
  store i32 0, ptr %19, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %19)
  %258 = load i32, ptr %20, align 4
  %259 = or i32 %258, %257
  store i32 %259, ptr %20, align 4
  %260 = load i32, ptr %19, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, %260
  store i32 %263, ptr %261, align 4
  br label %264

264:                                              ; preds = %253
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %267, ptr %265, align 8
  br label %248, !llvm.loop !16

268:                                              ; preds = %248
  %269 = load i32, ptr %20, align 4
  store i32 %269, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Dau_DsdComputeMatches(ptr noundef %13)
  %15 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef %12, ptr noundef %3, ptr noundef %14, ptr noundef %4)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
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
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i64], align 16
  %18 = alloca [2 x i64], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = load i32, ptr @If_CutPerformCheck75__.Counter, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @If_CutPerformCheck75__.Counter, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %173

26:                                               ; preds = %5
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @If_CutPerformCheck16(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @.str)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %173

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %41 = call i32 @Dau_DsdDecompose(ptr noundef %38, i32 noundef %39, i32 noundef 0, i32 noundef 0, ptr noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load i32, ptr %13, align 4
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %173

48:                                               ; preds = %44
  %49 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %50 = call i32 @Dau_DsdCheckDecAndExist(ptr noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %173

55:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %173

56:                                               ; preds = %37
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %144

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %65 = call i32 @Dau_DsdCheckDecExist(ptr noundef %64)
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  br label %173

70:                                               ; preds = %63
  %71 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %72 = call i32 @Dau_DsdCheckDecAndExist(ptr noundef %71)
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = and i32 %73, 24
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, ptr %6, align 4
  br label %173

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %59
  store i32 0, ptr %19, align 4
  br label %79

79:                                               ; preds = %140, %78
  %80 = load i32, ptr %19, align 4
  %81 = icmp slt i32 %80, 7
  br i1 %81, label %82, label %143

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 %85, ptr %86, align 16
  %87 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  store i64 %85, ptr %87, align 16
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds i64, ptr %88, i64 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %94 = load i32, ptr %19, align 4
  call void @Abc_TtCofactor0(ptr noundef %93, i32 noundef 2, i32 noundef %94)
  %95 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %96 = load i32, ptr %19, align 4
  call void @Abc_TtCofactor1(ptr noundef %95, i32 noundef 2, i32 noundef %96)
  %97 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %98 = call i32 @Abc_TtSupportSize(ptr noundef %97, i32 noundef 7)
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %117

100:                                              ; preds = %82
  %101 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  call void @If_Dec7MinimumBase(ptr noundef %101, ptr noundef null, i32 noundef 7, ptr noundef %20)
  %102 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %103 = load i32, ptr %20, align 4
  %104 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %105 = call i32 @Dau_DsdDecompose(ptr noundef %102, i32 noundef %103, i32 noundef 0, i32 noundef 0, ptr noundef %104)
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp sge i32 %106, 5
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %140

109:                                              ; preds = %100
  %110 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %111 = call i32 @Dau_DsdCheckDecExist(ptr noundef %110)
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %14, align 4
  %113 = and i32 %112, 24
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 1, ptr %6, align 4
  br label %173

116:                                              ; preds = %109
  br label %139

117:                                              ; preds = %82
  %118 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %119 = call i32 @Abc_TtSupportSize(ptr noundef %118, i32 noundef 7)
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  call void @If_Dec7MinimumBase(ptr noundef %122, ptr noundef null, i32 noundef 7, ptr noundef %20)
  %123 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %124 = load i32, ptr %20, align 4
  %125 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %126 = call i32 @Dau_DsdDecompose(ptr noundef %123, i32 noundef %124, i32 noundef 0, i32 noundef 0, ptr noundef %125)
  store i32 %126, ptr %13, align 4
  %127 = load i32, ptr %13, align 4
  %128 = icmp sge i32 %127, 5
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %140

130:                                              ; preds = %121
  %131 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %132 = call i32 @Dau_DsdCheckDecExist(ptr noundef %131)
  store i32 %132, ptr %14, align 4
  %133 = load i32, ptr %14, align 4
  %134 = and i32 %133, 24
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 1, ptr %6, align 4
  br label %173

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %117
  br label %139

139:                                              ; preds = %138, %116
  br label %140

140:                                              ; preds = %139, %129, %108
  %141 = load i32, ptr %19, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 4
  br label %79, !llvm.loop !17

143:                                              ; preds = %79
  store i32 0, ptr %6, align 4
  br label %173

144:                                              ; preds = %56
  %145 = load i32, ptr %10, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %172

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4
  %149 = icmp slt i32 %148, 5
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %152 = call i32 @Dau_DsdCheckDecExist(ptr noundef %151)
  store i32 %152, ptr %14, align 4
  %153 = load i32, ptr %14, align 4
  %154 = and i32 %153, 24
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 1, ptr %6, align 4
  br label %173

157:                                              ; preds = %150
  %158 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %159 = call i32 @Dau_DsdCheckDecAndExist(ptr noundef %158)
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %15, align 4
  %161 = and i32 %160, 28
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 1, ptr %6, align 4
  br label %173

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164, %147
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @If_CutPerformCheck07(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170)
  store i32 %171, ptr %6, align 4
  br label %173

172:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %173

173:                                              ; preds = %172, %165, %163, %156, %143, %136, %115, %76, %69, %55, %54, %47, %36, %25
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

declare i32 @If_CutPerformCheck16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
  br label %44, !llvm.loop !18

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
  br label %93, !llvm.loop !19

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8
  br label %88, !llvm.loop !20

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
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
  br label %44, !llvm.loop !21

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
  br label %93, !llvm.loop !22

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8
  br label %88, !llvm.loop !23

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !24

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare void @If_Dec7MinimumBase(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @If_CutPerformCheck07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
  %14 = alloca [1000 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds i64, ptr %17, i64 1
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds i64, ptr %21, i64 1
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 2
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %25, align 8
  %29 = getelementptr inbounds i64, ptr %25, i64 1
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 3
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %29, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.If_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.If_Par_t_, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %5
  %40 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @Abc_TtMinimumBase(ptr noundef %40, ptr noundef null, i32 noundef %41, ptr noundef %10)
  br label %43

43:                                               ; preds = %39, %5
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  br label %109

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @If_CutPerformCheck16(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @.str)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %109

58:                                               ; preds = %50, %47
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.If_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.If_Par_t_, ptr %61, i32 0, i32 43
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.If_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.If_Par_t_, ptr %68, i32 0, i32 34
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %65
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %77 = load i32, ptr %10, align 4
  %78 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %79 = call i32 @Dau_DsdDecompose(ptr noundef %76, i32 noundef %77, i32 noundef 0, i32 noundef 0, ptr noundef %78)
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %109

83:                                               ; preds = %75
  %84 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %85 = call i32 @Dau_DsdCheckDecAndExist(ptr noundef %84)
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %6, align 4
  br label %109

89:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  br label %109

90:                                               ; preds = %72, %65, %58
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @If_CutPerformCheck45(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 1, ptr %6, align 4
  br label %109

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @If_CutPerformCheck54(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 1, ptr %6, align 4
  br label %109

108:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %108, %107, %98, %89, %88, %82, %57, %46
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtMinimumBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %44, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @Abc_TtHasVar(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = shl i32 1, %24
  %26 = load i32, ptr %12, align 4
  %27 = or i32 %26, %25
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %23
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %40, %17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %13, !llvm.loop !25

47:                                               ; preds = %13
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %9, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @Abc_TtSuppIsMinBase(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %53
  store i32 0, ptr %5, align 4
  br label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %12, align 4
  call void @Abc_TtShrink(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %61, %60
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @If_CutPerformCheck45(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @If_CutPerformCheck54(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %110

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %61, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, %56
  %58 = icmp ne i64 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %110

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %30, !llvm.loop !26

64:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %110

65:                                               ; preds = %22
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 6
  %68 = shl i32 1, %67
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Abc_TtWordNum(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %103, %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  br label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %79, !llvm.loop !27

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !28

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtSuppIsMinBase(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtShrink(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %41, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %34, %22
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Abc_TtWordNum(i32 noundef %31)
  %33 = load i32, ptr %10, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %30, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %10, align 4
  br label %25, !llvm.loop !29

37:                                               ; preds = %25
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %37, %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %12, !llvm.loop !30

44:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %21, !llvm.loop !31

74:                                               ; preds = %21
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8
  br label %84, !llvm.loop !32

103:                                              ; preds = %84
  br label %161

104:                                              ; preds = %75
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %15, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %14, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8
  %142 = load i64, ptr %15, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %14, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %116, !llvm.loop !33

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8
  br label %111, !llvm.loop !34

160:                                              ; preds = %111
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
