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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 33
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i32, ptr %25, i64 %31
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %24, %5
  br label %37

37:                                               ; preds = %65, %36
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 70
  br i1 %48, label %63, label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
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
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  store i32 -1, ptr %73, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8
  br label %37, !llvm.loop !4

77:                                               ; preds = %63
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 60
  br i1 %82, label %83, label %125

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds i32, ptr %85, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %84, i64 %94
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 123
  br i1 %100, label %101, label %124

101:                                              ; preds = %83
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load ptr, ptr %8, align 8
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %120, %101
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = icmp ult ptr %108, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i32, ptr %113, i64 %118
  store i32 -1, ptr %119, align 4
  br label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %13, align 8
  br label %107, !llvm.loop !6

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %83
  br label %125

125:                                              ; preds = %124, %77
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 97
  br i1 %130, label %131, label %154

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 122
  br i1 %136, label %137, label %154

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 97
  %143 = load i32, ptr %10, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 0, i32 3
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i32, ptr %146, i64 %152
  store i32 %145, ptr %153, align 4
  store i32 %145, ptr %6, align 4
  br label %251

154:                                              ; preds = %131, %125
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 40
  br i1 %159, label %178, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 91
  br i1 %165, label %178, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 60
  br i1 %171, label %178, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 123
  br i1 %177, label %178, label %250

178:                                              ; preds = %172, %166, %160, %154
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %17, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = getelementptr inbounds i32, ptr %182, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %181, i64 %191
  store ptr %192, ptr %18, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %215, %178
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = icmp ult ptr %198, %199
  br i1 %200, label %201, label %219

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = call i32 @Dau_DsdMergeStatus_rec(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206)
  store i32 %207, ptr %14, align 4
  %208 = load i32, ptr %14, align 4
  %209 = icmp eq i32 %208, 3
  %210 = zext i1 %209 to i32
  %211 = load i32, ptr %15, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %15, align 4
  %213 = load i32, ptr %16, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %16, align 4
  br label %215

215:                                              ; preds = %201
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %216, align 8
  br label %196, !llvm.loop !7

219:                                              ; preds = %196
  %220 = load i32, ptr %15, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 0, ptr %14, align 4
  br label %241

223:                                              ; preds = %219
  %224 = load i32, ptr %15, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 1, ptr %14, align 4
  br label %240

227:                                              ; preds = %223
  %228 = load i32, ptr %15, align 4
  %229 = load i32, ptr %16, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 2, ptr %14, align 4
  br label %239

232:                                              ; preds = %227
  %233 = load i32, ptr %15, align 4
  %234 = load i32, ptr %16, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 3, ptr %14, align 4
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
  %242 = load i32, ptr %14, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = getelementptr inbounds i32, ptr %243, i64 %248
  store i32 %242, ptr %249, align 4
  store i32 %242, ptr %6, align 4
  br label %251

250:                                              ; preds = %172
  store i32 0, ptr %6, align 4
  br label %251

251:                                              ; preds = %250, %241, %137
  %252 = load i32, ptr %6, align 4
  ret i32 %252
}

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 33
  br i1 %25, label %26, label %38

26:                                               ; preds = %6
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %30, i8 noundef signext %33)
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %6
  br label %39

39:                                               ; preds = %75, %38
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 70
  br i1 %50, label %65, label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi i1 [ false, %51 ], [ %62, %57 ]
  br label %65

65:                                               ; preds = %63, %45
  %66 = phi i1 [ true, %45 ], [ %64, %63 ]
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %71, i8 noundef signext %74)
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8
  br label %39, !llvm.loop !8

79:                                               ; preds = %65
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 60
  br i1 %84, label %85, label %127

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds i32, ptr %87, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %86, i64 %96
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 123
  br i1 %102, label %103, label %126

103:                                              ; preds = %85
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load ptr, ptr %9, align 8
  store ptr %107, ptr %108, align 8
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %121, %111
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = icmp ult ptr %113, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i8, ptr %119, align 1
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %118, i8 noundef signext %120)
  br label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %14, align 8
  br label %112, !llvm.loop !9

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124, %103
  br label %126

126:                                              ; preds = %125, %85
  br label %127

127:                                              ; preds = %126, %79
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 97
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 122
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = load i32, ptr %12, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i8, ptr %145, align 1
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %143, i8 noundef signext %146)
  br label %147

147:                                              ; preds = %142, %139
  br label %405

148:                                              ; preds = %133, %127
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 40
  br i1 %153, label %172, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 91
  br i1 %159, label %172, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 60
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 123
  br i1 %171, label %172, label %405

172:                                              ; preds = %166, %160, %154, %148
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = getelementptr inbounds i32, ptr %173, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %17, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = getelementptr inbounds i32, ptr %183, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %182, i64 %192
  store ptr %193, ptr %19, align 8
  %194 = load i32, ptr %12, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %172
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %9, align 8
  store ptr %197, ptr %198, align 8
  br label %405

199:                                              ; preds = %172
  %200 = load i32, ptr %17, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %241

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i8, ptr %205, align 1
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %203, i8 noundef signext %206)
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %232, %202
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = icmp ult ptr %212, %213
  br i1 %214, label %215, label %236

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 33
  br i1 %220, label %221, label %226

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %222, i8 noundef signext 33)
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %221, %215
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %11, align 8
  call void @Dau_DsdMergeSubstitute_rec(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef 1)
  br label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %233, align 8
  br label %210, !llvm.loop !10

236:                                              ; preds = %210
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = load i8, ptr %239, align 1
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %237, i8 noundef signext %240)
  br label %405

241:                                              ; preds = %199
  %242 = load i32, ptr %17, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %256, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 60
  br i1 %249, label %256, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 123
  br i1 %255, label %256, label %320

256:                                              ; preds = %250, %244, %241
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = load i8, ptr %259, align 1
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %257, i8 noundef signext %260)
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %311, %256
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %19, align 8
  %268 = icmp ult ptr %266, %267
  br i1 %268, label %269, label %315

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 33
  br i1 %274, label %275, label %280

275:                                              ; preds = %269
  %276 = load ptr, ptr %7, align 8
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %276, i8 noundef signext 33)
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %275, %269
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %18, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = call i32 @Dau_DsdMergeGetStatus(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store i32 %287, ptr %16, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %16, align 4
  %294 = icmp ne i32 %293, 3
  %295 = zext i1 %294 to i32
  call void @Dau_DsdMergeSubstitute_rec(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %295)
  %296 = load i32, ptr %16, align 4
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %310

298:                                              ; preds = %280
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = call signext i8 @Dau_DsdMergeStoreCreateDef(ptr noundef %299, ptr noundef %300, ptr noundef %303)
  %305 = sext i8 %304 to i32
  store i32 %305, ptr %20, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %20, align 4
  %308 = add nsw i32 97, %307
  %309 = trunc i32 %308 to i8
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %306, i8 noundef signext %309)
  br label %310

310:                                              ; preds = %298, %280
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %312, align 8
  br label %264, !llvm.loop !11

315:                                              ; preds = %264
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = load i8, ptr %318, align 1
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %316, i8 noundef signext %319)
  br label %405

320:                                              ; preds = %250
  %321 = load i32, ptr %17, align 4
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %323, label %404

323:                                              ; preds = %320
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = load i8, ptr %326, align 1
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %324, i8 noundef signext %327)
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = load i8, ptr %330, align 1
  %332 = call i32 @Dau_DsdMergeStoreStartDef(ptr noundef %328, i8 noundef signext %331)
  store i32 %332, ptr %15, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i32 1
  store ptr %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %387, %323
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = icmp ult ptr %338, %339
  br i1 %340, label %341, label %391

341:                                              ; preds = %336
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %18, align 8
  %344 = load ptr, ptr %18, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = call i32 @Dau_DsdMergeGetStatus(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store i32 %348, ptr %16, align 4
  %349 = load ptr, ptr %9, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 33
  br i1 %353, label %354, label %368

354:                                              ; preds = %341
  %355 = load i32, ptr %16, align 4
  %356 = icmp ne i32 %355, 3
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load ptr, ptr %7, align 8
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %358, i8 noundef signext 33)
  br label %362

359:                                              ; preds = %354
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %15, align 4
  call void @Dau_DsdMergeStoreAddToDefChar(ptr noundef %360, i32 noundef %361, i8 noundef signext 33)
  br label %362

362:                                              ; preds = %359, %357
  %363 = load ptr, ptr %9, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i32 1
  store ptr %365, ptr %363, align 8
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds i8, ptr %366, i32 1
  store ptr %367, ptr %18, align 8
  br label %368

368:                                              ; preds = %362, %341
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr %16, align 4
  %375 = icmp ne i32 %374, 3
  %376 = zext i1 %375 to i32
  call void @Dau_DsdMergeSubstitute_rec(ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, i32 noundef %376)
  %377 = load i32, ptr %16, align 4
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %386

379:                                              ; preds = %368
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %15, align 4
  %382 = load ptr, ptr %18, align 8
  %383 = load ptr, ptr %9, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 1
  call void @Dau_DsdMergeStoreAddToDef(ptr noundef %380, i32 noundef %381, ptr noundef %382, ptr noundef %385)
  br label %386

386:                                              ; preds = %379, %368
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %9, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %390, ptr %388, align 8
  br label %336, !llvm.loop !12

391:                                              ; preds = %336
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %15, align 4
  %394 = load ptr, ptr %19, align 8
  %395 = load i8, ptr %394, align 1
  call void @Dau_DsdMergeStoreStopDef(ptr noundef %392, i32 noundef %393, i8 noundef signext %395)
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %15, align 4
  %398 = add nsw i32 97, %397
  %399 = trunc i32 %398 to i8
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %396, i8 noundef signext %399)
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = load i8, ptr %402, align 1
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %400, i8 noundef signext %403)
  br label %405

404:                                              ; preds = %320
  br label %405

405:                                              ; preds = %404, %391, %315, %236, %196, %166, %147
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  store i8 %5, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdMergeGetStatus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 33
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %4
  br label %18

18:                                               ; preds = %42, %17
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 70
  br i1 %27, label %40, label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
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
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  br label %18, !llvm.loop !13

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 60
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %51, i64 %60
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 123
  br i1 %66, label %67, label %70

67:                                               ; preds = %50
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %67, %50
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds i32, ptr %72, i64 %77
  %79 = load i32, ptr %78, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Dau_DsdMergeStoreCreateDef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Dau_DsdMergeStoreStartDef(ptr noundef %8, i8 noundef signext 0)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Dau_DsdMergeStoreAddToDef(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  call void @Dau_DsdMergeStoreStopDef(ptr noundef %14, i32 noundef %15, i8 noundef signext 0)
  %16 = load i32, ptr %7, align 4
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdMergeStoreStartDef(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [12 x [2000 x i8]], ptr %6, i64 0, i64 %10
  %12 = getelementptr inbounds [2000 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x ptr], ptr %14, i64 0, i64 %18
  store ptr %12, ptr %19, align 8
  %20 = load i8, ptr %4, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %2
  %23 = load i8, ptr %4, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x ptr], ptr %25, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  store i8 %23, ptr %31, align 1
  br label %33

33:                                               ; preds = %22, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeStoreAddToDefChar(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeStoreAddToDef(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %7, align 8
  %16 = load i8, ptr %14, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  store i8 %16, ptr %22, align 1
  br label %9, !llvm.loop !14

24:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeStoreStopDef(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i8, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  store i8 %10, ptr %16, align 1
  br label %18

18:                                               ; preds = %9, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8
  store i8 0, ptr %24, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 33
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %3
  br label %21

21:                                               ; preds = %49, %20
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 70
  br i1 %32, label %47, label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
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
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8
  br label %21, !llvm.loop !15

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 60
  br i1 %58, label %59, label %82

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i32, ptr %61, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %60, i64 %70
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 123
  br i1 %76, label %77, label %81

77:                                               ; preds = %59
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load ptr, ptr %5, align 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %59
  br label %82

82:                                               ; preds = %81, %53
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %193

95:                                               ; preds = %88, %82
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 40
  br i1 %100, label %119, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 91
  br i1 %106, label %119, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 60
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 123
  br i1 %118, label %119, label %193

119:                                              ; preds = %113, %107, %101, %95
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %120, i64 %130
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %188, %119
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %140, label %192

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 33
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  br label %156

153:                                              ; preds = %140
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi ptr [ %152, %149 ], [ %155, %153 ]
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  call void @Dau_DsdRemoveBraces_rec(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %161 = load i32, ptr %9, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %10, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 40
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 41
  br i1 %172, label %183, label %173

173:                                              ; preds = %168, %163, %156
  %174 = load ptr, ptr %10, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 91
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 93
  br i1 %182, label %183, label %187

183:                                              ; preds = %178, %168
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %184, align 8
  store i8 32, ptr %185, align 1
  %186 = load ptr, ptr %10, align 8
  store i8 32, ptr %186, align 1
  br label %187

187:                                              ; preds = %183, %178, %173
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %189, align 8
  br label %135, !llvm.loop !16

192:                                              ; preds = %135
  br label %193

193:                                              ; preds = %192, %113, %94
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdRemoveBraces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @Dau_DsdRemoveBraces_rec(ptr noundef %15, ptr noundef %3, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %51, %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %50

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 33
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 33
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %44, ptr %5, align 8
  br label %51

45:                                               ; preds = %38, %32, %27
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8
  store i8 %47, ptr %48, align 1
  br label %50

50:                                               ; preds = %45, %22
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  br label %18, !llvm.loop !17

54:                                               ; preds = %18
  %55 = load ptr, ptr %5, align 8
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %13
  ret void
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr %30, ptr %31, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %39 = call i64 @Abc_Clock()
  store i64 %39, ptr %38, align 8
  %40 = load i32, ptr @Dau_DsdMerge.Counter, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @Dau_DsdMerge.Counter, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %13, align 4
  %44 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  call void @Dau_DsdMergeCopy(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %14, align 4
  %47 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  call void @Dau_DsdMergeCopy(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %7
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %52

52:                                               ; preds = %50, %7
  %53 = load i32, ptr %16, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %56)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %16, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  %65 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %66 = call i32 @Dau_DsdIsConst(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %70 = call i32 @Dau_DsdIsConst(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %68, %64
  %73 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %74 = call i32 @Dau_DsdIsConst0(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %78 = call ptr @strcpy(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %77) #4
  br label %104

79:                                               ; preds = %72
  %80 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %81 = call i32 @Dau_DsdIsConst1(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %85 = call ptr @strcpy(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %84) #4
  br label %103

86:                                               ; preds = %79
  %87 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %88 = call i32 @Dau_DsdIsConst0(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %92 = call ptr @strcpy(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %91) #4
  br label %102

93:                                               ; preds = %86
  %94 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %95 = call i32 @Dau_DsdIsConst1(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %99 = call ptr @strcpy(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %98) #4
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101, %90
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103, %76
  store ptr @Dau_DsdMerge.pRes, ptr %8, align 8
  br label %418

105:                                              ; preds = %68
  %106 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %107 = getelementptr inbounds [2000 x i32], ptr %20, i64 0, i64 0
  call void @Dau_DsdMergeMatches(ptr noundef %106, ptr noundef %107)
  %108 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %109 = getelementptr inbounds [2000 x i32], ptr %21, i64 0, i64 0
  call void @Dau_DsdMergeMatches(ptr noundef %108, ptr noundef %109)
  %110 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %111 = getelementptr inbounds [2000 x i32], ptr %20, i64 0, i64 0
  %112 = load ptr, ptr %10, align 8
  call void @Dau_DsdMergeReplace(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %114 = getelementptr inbounds [2000 x i32], ptr %21, i64 0, i64 0
  %115 = load ptr, ptr %12, align 8
  call void @Dau_DsdMergeReplace(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load i32, ptr %16, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %105
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %120

120:                                              ; preds = %118, %105
  %121 = load i32, ptr %16, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %16, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %130)
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %137 = load i32, ptr %15, align 4
  %138 = call ptr @Dau_DsdToTruth(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %34, align 8
  %139 = getelementptr inbounds [3 x [64 x i64]], ptr %36, i64 0, i64 0
  %140 = getelementptr inbounds [64 x i64], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %34, align 8
  %142 = load i32, ptr %15, align 4
  %143 = call i32 @Abc_TtWordNum(i32 noundef %142)
  call void @Abc_TtCopy(ptr noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 0)
  br label %144

144:                                              ; preds = %135, %132
  %145 = load i32, ptr %17, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %149 = load i32, ptr %15, align 4
  %150 = call ptr @Dau_DsdToTruth(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %35, align 8
  %151 = getelementptr inbounds [3 x [64 x i64]], ptr %36, i64 0, i64 1
  %152 = getelementptr inbounds [64 x i64], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %35, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call i32 @Abc_TtWordNum(i32 noundef %154)
  call void @Abc_TtCopy(ptr noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 0)
  %156 = getelementptr inbounds [3 x [64 x i64]], ptr %36, i64 0, i64 2
  %157 = getelementptr inbounds [64 x i64], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds [3 x [64 x i64]], ptr %36, i64 0, i64 0
  %159 = getelementptr inbounds [64 x i64], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds [3 x [64 x i64]], ptr %36, i64 0, i64 1
  %161 = getelementptr inbounds [64 x i64], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %15, align 4
  %163 = call i32 @Abc_TtWordNum(i32 noundef %162)
  call void @Abc_TtAnd(ptr noundef %157, ptr noundef %159, ptr noundef %161, i32 noundef %163, i32 noundef 0)
  br label %164

164:                                              ; preds = %147, %144
  %165 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %166 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %167 = getelementptr inbounds [2000 x i32], ptr %20, i64 0, i64 0
  %168 = getelementptr inbounds [2000 x i32], ptr %21, i64 0, i64 0
  %169 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  %170 = call i32 @Dau_DsdMergeFindShared(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %28, align 4
  %171 = load i32, ptr %28, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %204

173:                                              ; preds = %164
  %174 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %175 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Dau_DsdMerge.pRes, ptr noundef @.str.3, ptr noundef %174, ptr noundef %175) #4
  %177 = load i32, ptr %16, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %181

181:                                              ; preds = %179, %173
  %182 = load i32, ptr %16, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @Dau_DsdMerge.pRes)
  br label %186

186:                                              ; preds = %184, %181
  %187 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  call void @Dau_DsdMergeMatches(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %187)
  %188 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  call void @Dau_DsdRemoveBraces(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %188)
  call void @Dau_DsdNormalize(ptr noundef @Dau_DsdMerge.pRes)
  %189 = load i32, ptr %16, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %193

193:                                              ; preds = %191, %186
  %194 = load i32, ptr %16, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @Dau_DsdMerge.pRes)
  br label %198

198:                                              ; preds = %196, %193
  %199 = call i64 @Abc_Clock()
  %200 = load i64, ptr %38, align 8
  %201 = sub nsw i64 %199, %200
  %202 = load i64, ptr @s_TimeComp, align 16
  %203 = add nsw i64 %202, %201
  store i64 %203, ptr @s_TimeComp, align 16
  store ptr @Dau_DsdMerge.pRes, ptr %8, align 8
  br label %418

204:                                              ; preds = %164
  %205 = call i64 @Abc_Clock()
  %206 = load i64, ptr %38, align 8
  %207 = sub nsw i64 %205, %206
  %208 = getelementptr inbounds [4 x i64], ptr @s_TimeComp, i64 0, i64 3
  %209 = load i64, ptr %208, align 8
  %210 = add nsw i64 %209, %207
  %211 = getelementptr inbounds [4 x i64], ptr @s_TimeComp, i64 0, i64 3
  store i64 %210, ptr %211, align 8
  %212 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  %213 = load i32, ptr %28, align 4
  %214 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 0
  %215 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 0
  %216 = call i32 @Dau_DsdMergeCreateMaps(ptr noundef %212, i32 noundef %213, ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %29, align 4
  %217 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %218 = getelementptr inbounds [2000 x i32], ptr %20, i64 0, i64 0
  %219 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 0
  call void @Dau_DsdMergeReplace(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %220 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %221 = getelementptr inbounds [2000 x i32], ptr %21, i64 0, i64 0
  %222 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 0
  call void @Dau_DsdMergeReplace(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  %223 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %224 = getelementptr inbounds [2000 x i32], ptr %20, i64 0, i64 0
  %225 = load i32, ptr %28, align 4
  %226 = getelementptr inbounds [2000 x i32], ptr %25, i64 0, i64 0
  %227 = call i32 @Dau_DsdMergeStatus(ptr noundef %223, ptr noundef %224, i32 noundef %225, ptr noundef %226)
  %228 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %229 = getelementptr inbounds [2000 x i32], ptr %21, i64 0, i64 0
  %230 = load i32, ptr %28, align 4
  %231 = getelementptr inbounds [2000 x i32], ptr %26, i64 0, i64 0
  %232 = call i32 @Dau_DsdMergeStatus(ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %231)
  %233 = load i32, ptr %16, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %204
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %237

237:                                              ; preds = %235, %204
  %238 = load i32, ptr %16, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %242 = getelementptr inbounds [2000 x i32], ptr %25, i64 0, i64 0
  call void @Dau_DsdMergePrintWithStatus(ptr noundef %241, ptr noundef %242)
  br label %243

243:                                              ; preds = %240, %237
  %244 = load i32, ptr %16, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %248 = getelementptr inbounds [2000 x i32], ptr %26, i64 0, i64 0
  call void @Dau_DsdMergePrintWithStatus(ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %246, %243
  %250 = load ptr, ptr %31, align 8
  %251 = load i32, ptr %28, align 4
  call void @Dau_DsdMergeStoreClean(ptr noundef %250, i32 noundef %251)
  %252 = load ptr, ptr %31, align 8
  call void @Dau_DsdMergeStoreCleanOutput(ptr noundef %252)
  %253 = load ptr, ptr %31, align 8
  %254 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %255 = getelementptr inbounds [2000 x i32], ptr %20, i64 0, i64 0
  %256 = getelementptr inbounds [2000 x i32], ptr %25, i64 0, i64 0
  call void @Dau_DsdMergeSubstitute(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %257 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %258 = load ptr, ptr %31, align 8
  %259 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [4010 x i8], ptr %259, i64 0, i64 0
  %261 = call ptr @strcpy(ptr noundef %257, ptr noundef %260) #4
  %262 = load i32, ptr %16, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %249
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %266

266:                                              ; preds = %264, %249
  %267 = load i32, ptr %16, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %270)
  br label %272

272:                                              ; preds = %269, %266
  %273 = load ptr, ptr %31, align 8
  call void @Dau_DsdMergeStoreCleanOutput(ptr noundef %273)
  %274 = load ptr, ptr %31, align 8
  %275 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %276 = getelementptr inbounds [2000 x i32], ptr %21, i64 0, i64 0
  %277 = getelementptr inbounds [2000 x i32], ptr %26, i64 0, i64 0
  call void @Dau_DsdMergeSubstitute(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %278 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %279 = load ptr, ptr %31, align 8
  %280 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [4010 x i8], ptr %280, i64 0, i64 0
  %282 = call ptr @strcpy(ptr noundef %278, ptr noundef %281) #4
  %283 = load i32, ptr %16, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %272
  %286 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %286)
  br label %288

288:                                              ; preds = %285, %272
  %289 = load i32, ptr %16, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %31, align 8
  call void @Dau_DsdMergeStorePrintDefs(ptr noundef %292)
  br label %293

293:                                              ; preds = %291, %288
  %294 = load ptr, ptr %31, align 8
  %295 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [4010 x i8], ptr %295, i64 0, i64 0
  %297 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 0
  %298 = getelementptr inbounds [2000 x i8], ptr %19, i64 0, i64 0
  %299 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %296, ptr noundef @.str.3, ptr noundef %297, ptr noundef %298) #4
  %300 = load ptr, ptr %31, align 8
  %301 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds [4010 x i8], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %29, align 4
  %304 = call ptr @Dau_DsdToTruth(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %32, align 8
  %305 = load ptr, ptr %32, align 8
  %306 = load i32, ptr %29, align 4
  %307 = load ptr, ptr %31, align 8
  %308 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds [4010 x i8], ptr %308, i64 0, i64 0
  %310 = call i32 @Dau_DsdDecompose(ptr noundef %305, i32 noundef %306, i32 noundef 0, i32 noundef 1, ptr noundef %309)
  store i32 %310, ptr %37, align 4
  %311 = load i32, ptr %37, align 4
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %314

313:                                              ; preds = %293
  store ptr null, ptr %8, align 8
  br label %418

314:                                              ; preds = %293
  %315 = load ptr, ptr %31, align 8
  %316 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds [4010 x i8], ptr %316, i64 0, i64 0
  %318 = call i32 @Dau_DsdIsConst(ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %314
  %321 = load ptr, ptr %31, align 8
  %322 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds [4010 x i8], ptr %322, i64 0, i64 0
  %324 = call ptr @strcpy(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %323) #4
  store ptr @Dau_DsdMerge.pRes, ptr %8, align 8
  br label %418

325:                                              ; preds = %314
  %326 = load i32, ptr %16, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %330

330:                                              ; preds = %328, %325
  %331 = load i32, ptr %16, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load ptr, ptr %31, align 8
  %335 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds [4010 x i8], ptr %335, i64 0, i64 0
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %336)
  br label %338

338:                                              ; preds = %333, %330
  %339 = load ptr, ptr %31, align 8
  %340 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds [4010 x i8], ptr %340, i64 0, i64 0
  %342 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  call void @Dau_DsdMergeMatches(ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %31, align 8
  %344 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds [4010 x i8], ptr %344, i64 0, i64 0
  %346 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  %347 = load ptr, ptr %31, align 8
  %348 = load i32, ptr %28, align 4
  call void @Dau_DsdMergeInlineDefinitions(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef @Dau_DsdMerge.pRes, i32 noundef %348)
  %349 = load i32, ptr %16, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %338
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %353

353:                                              ; preds = %351, %338
  %354 = load i32, ptr %16, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @Dau_DsdMerge.pRes)
  br label %358

358:                                              ; preds = %356, %353
  %359 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  call void @Dau_DsdMergeMatches(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %359)
  %360 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  %361 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 0
  call void @Dau_DsdMergeReplace(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %360, ptr noundef %361)
  %362 = getelementptr inbounds [2000 x i32], ptr %27, i64 0, i64 0
  call void @Dau_DsdRemoveBraces(ptr noundef @Dau_DsdMerge.pRes, ptr noundef %362)
  %363 = load i32, ptr %16, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %358
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %367

367:                                              ; preds = %365, %358
  %368 = load i32, ptr %16, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @Dau_DsdMerge.pRes)
  br label %372

372:                                              ; preds = %370, %367
  call void @Dau_DsdNormalize(ptr noundef @Dau_DsdMerge.pRes)
  %373 = load i32, ptr %16, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %377

377:                                              ; preds = %375, %372
  %378 = load i32, ptr %16, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @Dau_DsdMerge.pRes)
  br label %382

382:                                              ; preds = %380, %377
  %383 = load i32, ptr %17, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %382
  %386 = load i32, ptr %15, align 4
  %387 = call ptr @Dau_DsdToTruth(ptr noundef @Dau_DsdMerge.pRes, i32 noundef %386)
  store ptr %387, ptr %33, align 8
  %388 = getelementptr inbounds [3 x [64 x i64]], ptr %36, i64 0, i64 2
  %389 = getelementptr inbounds [64 x i64], ptr %388, i64 0, i64 0
  %390 = load ptr, ptr %33, align 8
  %391 = load i32, ptr %15, align 4
  %392 = call i32 @Abc_TtWordNum(i32 noundef %391)
  %393 = call i32 @Abc_TtEqual(ptr noundef %389, ptr noundef %390, i32 noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %385
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %397

397:                                              ; preds = %395, %385
  br label %398

398:                                              ; preds = %397, %382
  %399 = load i32, ptr %37, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %409

401:                                              ; preds = %398
  %402 = call i64 @Abc_Clock()
  %403 = load i64, ptr %38, align 8
  %404 = sub nsw i64 %402, %403
  %405 = getelementptr inbounds [4 x i64], ptr @s_TimeComp, i64 0, i64 1
  %406 = load i64, ptr %405, align 8
  %407 = add nsw i64 %406, %404
  %408 = getelementptr inbounds [4 x i64], ptr @s_TimeComp, i64 0, i64 1
  store i64 %407, ptr %408, align 8
  br label %417

409:                                              ; preds = %398
  %410 = call i64 @Abc_Clock()
  %411 = load i64, ptr %38, align 8
  %412 = sub nsw i64 %410, %411
  %413 = getelementptr inbounds [4 x i64], ptr @s_TimeComp, i64 0, i64 2
  %414 = load i64, ptr %413, align 16
  %415 = add nsw i64 %414, %412
  %416 = getelementptr inbounds [4 x i64], ptr @s_TimeComp, i64 0, i64 2
  store i64 %415, ptr %416, align 16
  br label %417

417:                                              ; preds = %409, %401
  store ptr @Dau_DsdMerge.pRes, ptr %8, align 8
  br label %418

418:                                              ; preds = %417, %320, %313, %198, %104
  %419 = load ptr, ptr %8, align 8
  ret ptr %419
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeCopy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 33
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %9, %3
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Dau_DsdIsConst(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = xor i32 %29, 1
  %31 = trunc i32 %30 to i8
  %32 = sext i8 %31 to i32
  br label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  br label %38

38:                                               ; preds = %33, %25
  %39 = phi i32 [ %32, %25 ], [ %37, %33 ]
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 0, ptr %44, align 1
  br label %52

45:                                               ; preds = %18
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.16, ptr @.str.17
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.15, ptr noundef %49, ptr noundef %50) #4
  br label %52

52:                                               ; preds = %45, %38
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 49
  br i1 %13, label %14, label %20

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 49
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeMatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %101, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %104

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  br i1 %26, label %51, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 91
  br i1 %34, label %51, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 60
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 123
  br i1 %50, label %51, label %57

51:                                               ; preds = %43, %35, %27, %15
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %55
  store i32 %52, ptr %56, align 4
  br label %100

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  br i1 %64, label %89, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 93
  br i1 %72, label %89, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 62
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 125
  br i1 %88, label %89, label %99

89:                                               ; preds = %81, %73, %65, %57
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %91, i64 %97
  store i32 %90, ptr %98, align 4
  br label %99

99:                                               ; preds = %89, %81
  br label %100

100:                                              ; preds = %99, %51
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %8, !llvm.loop !18

104:                                              ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %151, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %154

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 60
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 123
  br i1 %35, label %36, label %43

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %36, %23, %15
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 70
  br i1 %58, label %75, label %59

59:                                               ; preds = %51, %43
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %116

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  br i1 %74, label %75, label %116

75:                                               ; preds = %67, %51
  br label %76

76:                                               ; preds = %112, %75
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  br i1 %83, label %84, label %92

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 70
  br i1 %91, label %110, label %92

92:                                               ; preds = %84, %76
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
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
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %76, !llvm.loop !19

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %67, %59
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 97
  br i1 %123, label %124, label %150

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 122
  br i1 %131, label %132, label %150

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 97
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %133, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 97, %143
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 %145, ptr %149, align 1
  br label %150

150:                                              ; preds = %132, %124, %116
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4
  br label %8, !llvm.loop !20

154:                                              ; preds = %8
  ret void
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !21

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !22

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

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
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
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
  br label %15, !llvm.loop !23

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
  %56 = and i64 %50, %55
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
  br label %41, !llvm.loop !24

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdMergeFindShared(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  call void @Dau_DsdMergeVarPres(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @Dau_DsdMergeVarPres(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 2)
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @Dau_DsdMergeCountShared(ptr noundef %18, i32 noundef 3)
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare void @Dau_DsdNormalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdMergeCreateMaps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %57, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %60

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %57

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %57

44:                                               ; preds = %24
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %44, %31, %23
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %13, !llvm.loop !25

60:                                               ; preds = %13
  %61 = load i32, ptr %11, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdMergeStatus(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @Dau_DsdMergeStatus_rec(ptr noundef %9, ptr noundef %5, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergePrintWithStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %6)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %83, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 40
  br i1 %22, label %65, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 91
  br i1 %30, label %65, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 60
  br i1 %38, label %65, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 123
  br i1 %46, label %65, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  br i1 %62, label %65, label %63

63:                                               ; preds = %55, %47
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %82

65:                                               ; preds = %55, %39, %31, %23, %15
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
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
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %8, !llvm.loop !26

86:                                               ; preds = %8
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeStoreClean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x [2000 x i8]], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds [2000 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %9, !llvm.loop !27

22:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeStoreCleanOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4010 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeSubstitute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @Dau_DsdMergeSubstitute_rec(ptr noundef %9, ptr noundef %10, ptr noundef %6, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8
  call void @Dau_DsdMergeStoreAddToOutputChar(ptr noundef %13, i8 noundef signext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeStorePrintDefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %27, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x [2000 x i8]], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds [2000 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 97, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x [2000 x i8]], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds [2000 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %18, ptr noundef %24)
  br label %26

26:                                               ; preds = %16, %7
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %4, !llvm.loop !28

30:                                               ; preds = %4
  ret void
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeInlineDefinitions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %203, %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %206

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 60
  br i1 %29, label %30, label %64

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 123
  br i1 %42, label %43, label %64

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %45, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  store i8 %57, ptr %58, align 1
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %44, !llvm.loop !29

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63, %30, %22
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %80

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 70
  br i1 %79, label %96, label %80

80:                                               ; preds = %72, %64
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  br i1 %87, label %88, label %143

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  br i1 %95, label %96, label %143

96:                                               ; preds = %88, %72
  br label %97

97:                                               ; preds = %133, %96
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 65
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 70
  br i1 %112, label %131, label %113

113:                                              ; preds = %105, %97
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 48
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
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
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %9, align 8
  store i8 %139, ptr %140, align 1
  br label %97, !llvm.loop !30

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %88, %80
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 97
  br i1 %150, label %151, label %169

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 122
  br i1 %158, label %159, label %169

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 97
  %167 = load i32, ptr %10, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %159, %151, %143
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %9, align 8
  store i8 %174, ptr %175, align 1
  br label %203

177:                                              ; preds = %159
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.Dau_Sto_t_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 97
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x [2000 x i8]], ptr %179, i64 0, i64 %187
  %189 = getelementptr inbounds [2000 x i8], ptr %188, i64 0, i64 0
  store ptr %189, ptr %12, align 8
  br label %190

190:                                              ; preds = %199, %177
  %191 = load ptr, ptr %12, align 8
  %192 = load i8, ptr %191, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = load ptr, ptr %12, align 8
  %196 = load i8, ptr %195, align 1
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %9, align 8
  store i8 %196, ptr %197, align 1
  br label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %12, align 8
  br label %190, !llvm.loop !31

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202, %169
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4
  br label %15, !llvm.loop !32

206:                                              ; preds = %15
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %9, align 8
  store i8 0, ptr %207, align 1
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
  br label %9, !llvm.loop !33

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest66() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store ptr @.str.12, ptr %2, align 8
  store ptr @.str.13, ptr %3, align 8
  store ptr @.str.14, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i64 @Dau_Dsd6ToTruth(ptr noundef %11)
  store i64 %12, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @Dau_Dsd6ToTruth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeVarPres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %149, %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %152

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 60
  br i1 %24, label %25, label %45

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 123
  br i1 %37, label %38, label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %38, %25, %17
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 70
  br i1 %60, label %77, label %61

61:                                               ; preds = %53, %45
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  br i1 %68, label %69, label %118

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %77, label %118

77:                                               ; preds = %69, %53
  br label %78

78:                                               ; preds = %114, %77
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 70
  br i1 %93, label %112, label %94

94:                                               ; preds = %86, %78
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
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
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %78, !llvm.loop !34

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %69, %61
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 97
  br i1 %125, label %126, label %134

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 122
  br i1 %133, label %135, label %134

134:                                              ; preds = %126, %118
  br label %149

135:                                              ; preds = %126
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 97
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %137, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, %136
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %135, %134
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %10, !llvm.loop !35

152:                                              ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdMergeCountShared(ptr noundef %0, i32 noundef %1) #0 {
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
  %9 = icmp slt i32 %8, 12
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %15, %16
  %18 = zext i1 %17 to i32
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !36

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
