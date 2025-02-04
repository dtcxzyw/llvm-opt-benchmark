target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [83 x i8] c"Parse_FormulaParserEqn(): Different number of opening and closing parentheses ().\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Parse_FormulaParserEqn(): No operation symbol before constant 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Parse_FormulaParserEqn(): No operation symbol before constant 1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Parse_FormulaParserEqn(): There is no variable before AND, EXOR, or OR.\0A\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Parse_FormulaParserEqn(): An opening parenthesis follows a var without operation sign.\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Parse_FormulaParserEqn(): There is no opening parenthesis\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Parse_FormulaParserEqn(): Unknown operation\0A\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"Parse_FormulaParserEqn(): The negation sign or an opening parenthesis inside the variable name.\0A\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"Parse_FormulaParserEqn(): The parser cannot find var \22%s\22 in the input var list.\0A\00", align 1
@.str.10 = private unnamed_addr constant [94 x i8] c"Parse_FormulaParserEqn(): The variable name \22%s\22 follows another var without operation sign.\0A\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"Parse_FormulaParserEqn(): Something is left in the operation stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Parse_FormulaParserEqn(): Something is left in the function stack\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Parse_FormulaParserEqn(): The input string is empty\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Parse_FormulaParserEqn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %16, align 4, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %14, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %48, %4
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 40
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %16, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !14
  br label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %16, align 4, !tbaa !14
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %16, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !8
  br label %26, !llvm.loop !17

51:                                               ; preds = %26
  %52 = load i32, ptr %16, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str) #7
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %464

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call i64 @strlen(ptr noundef %58) #8
  %60 = add i64 %59, 3
  %61 = mul i64 1, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #9
  store ptr %62, ptr %10, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.1, ptr noundef %64) #7
  %66 = call ptr @Parse_StackFnStart(i32 noundef 1000)
  store ptr %66, ptr %11, align 8, !tbaa !19
  %67 = call ptr @Parse_StackOpStart(i32 noundef 1000)
  store ptr %67, ptr %12, align 8, !tbaa !21
  store i32 1, ptr %18, align 4, !tbaa !14
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %68, ptr %14, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %415, %57
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %418

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = sext i8 %75 to i32
  switch i32 %76, label %183 [
    i32 32, label %77
    i32 9, label %77
    i32 13, label %77
    i32 10, label %77
    i32 48, label %78
    i32 49, label %88
    i32 33, label %98
    i32 42, label %105
    i32 94, label %105
    i32 43, label %105
    i32 40, label %129
    i32 41, label %137
  ]

77:                                               ; preds = %73, %73, %73, %73
  br label %415

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !19
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  %81 = call ptr @Hop_ManConst0(ptr noundef %80)
  call void @Parse_StackFnPush(ptr noundef %79, ptr noundef %81)
  %82 = load i32, ptr %18, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.2) #7
  store i32 4, ptr %18, align 4, !tbaa !14
  br label %335

87:                                               ; preds = %78
  store i32 2, ptr %18, align 4, !tbaa !14
  br label %335

88:                                               ; preds = %73
  %89 = load ptr, ptr %11, align 8, !tbaa !19
  %90 = load ptr, ptr %9, align 8, !tbaa !12
  %91 = call ptr @Hop_ManConst1(ptr noundef %90)
  call void @Parse_StackFnPush(ptr noundef %89, ptr noundef %91)
  %92 = load i32, ptr %18, align 4, !tbaa !14
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.3) #7
  store i32 4, ptr %18, align 4, !tbaa !14
  br label %335

97:                                               ; preds = %88
  store i32 2, ptr %18, align 4, !tbaa !14
  br label %335

98:                                               ; preds = %73
  %99 = load i32, ptr %18, align 4, !tbaa !14
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Parse_StackOpPush(ptr noundef %102, i32 noundef 9)
  store i32 3, ptr %18, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %101, %98
  %104 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Parse_StackOpPush(ptr noundef %104, i32 noundef 10)
  br label %335

105:                                              ; preds = %73, %73, %73
  %106 = load i32, ptr %18, align 4, !tbaa !14
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.4) #7
  store i32 4, ptr %18, align 4, !tbaa !14
  br label %335

111:                                              ; preds = %105
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 42
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Parse_StackOpPush(ptr noundef %117, i32 noundef 9)
  br label %128

118:                                              ; preds = %111
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 43
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Parse_StackOpPush(ptr noundef %124, i32 noundef 7)
  br label %127

125:                                              ; preds = %118
  %126 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Parse_StackOpPush(ptr noundef %126, i32 noundef 8)
  br label %127

127:                                              ; preds = %125, %123
  br label %128

128:                                              ; preds = %127, %116
  store i32 3, ptr %18, align 4, !tbaa !14
  br label %335

129:                                              ; preds = %73
  %130 = load i32, ptr %18, align 4, !tbaa !14
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.5) #7
  store i32 4, ptr %18, align 4, !tbaa !14
  br label %335

135:                                              ; preds = %129
  %136 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Parse_StackOpPush(ptr noundef %136, i32 noundef 1)
  store i32 1, ptr %18, align 4, !tbaa !14
  br label %335

137:                                              ; preds = %73
  %138 = load ptr, ptr %12, align 8, !tbaa !21
  %139 = call i32 @Parse_StackOpIsEmpty(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %175, label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %173, %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %12, align 8, !tbaa !21
  %145 = call i32 @Parse_StackOpIsEmpty(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.6) #7
  store i32 4, ptr %18, align 4, !tbaa !14
  br label %174

150:                                              ; preds = %143
  %151 = load ptr, ptr %12, align 8, !tbaa !21
  %152 = call i32 @Parse_StackOpPop(ptr noundef %151)
  store i32 %152, ptr %19, align 4, !tbaa !14
  %153 = load i32, ptr %19, align 4, !tbaa !14
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %174

156:                                              ; preds = %150
  %157 = load ptr, ptr %9, align 8, !tbaa !12
  %158 = load ptr, ptr %11, align 8, !tbaa !19
  %159 = load i32, ptr %19, align 4, !tbaa !14
  %160 = call ptr @Parse_ParserPerformTopOp(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %173

162:                                              ; preds = %156
  %163 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Parse_StackFnFree(ptr noundef %163)
  %164 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Parse_StackOpFree(ptr noundef %164)
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.7) #7
  %167 = load ptr, ptr %10, align 8, !tbaa !8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %170) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %172

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %169
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %464

173:                                              ; preds = %156
  br label %142

174:                                              ; preds = %155, %147
  br label %178

175:                                              ; preds = %137
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.6) #7
  store i32 4, ptr %18, align 4, !tbaa !14
  br label %335

178:                                              ; preds = %174
  %179 = load i32, ptr %18, align 4, !tbaa !14
  %180 = icmp ne i32 %179, 4
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 2, ptr %18, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %181, %178
  br label %335

183:                                              ; preds = %73
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %278, %183
  %185 = load ptr, ptr %14, align 8, !tbaa !8
  %186 = load i32, ptr %22, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %256

192:                                              ; preds = %184
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  %194 = load i32, ptr %22, align 4, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 32
  br i1 %199, label %200, label %256

200:                                              ; preds = %192
  %201 = load ptr, ptr %14, align 8, !tbaa !8
  %202 = load i32, ptr %22, align 4, !tbaa !14
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 9
  br i1 %207, label %208, label %256

208:                                              ; preds = %200
  %209 = load ptr, ptr %14, align 8, !tbaa !8
  %210 = load i32, ptr %22, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !16
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 13
  br i1 %215, label %216, label %256

216:                                              ; preds = %208
  %217 = load ptr, ptr %14, align 8, !tbaa !8
  %218 = load i32, ptr %22, align 4, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 10
  br i1 %223, label %224, label %256

224:                                              ; preds = %216
  %225 = load ptr, ptr %14, align 8, !tbaa !8
  %226 = load i32, ptr %22, align 4, !tbaa !14
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !16
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 42
  br i1 %231, label %232, label %256

232:                                              ; preds = %224
  %233 = load ptr, ptr %14, align 8, !tbaa !8
  %234 = load i32, ptr %22, align 4, !tbaa !14
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !16
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 43
  br i1 %239, label %240, label %256

240:                                              ; preds = %232
  %241 = load ptr, ptr %14, align 8, !tbaa !8
  %242 = load i32, ptr %22, align 4, !tbaa !14
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !16
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 94
  br i1 %247, label %248, label %256

248:                                              ; preds = %240
  %249 = load ptr, ptr %14, align 8, !tbaa !8
  %250 = load i32, ptr %22, align 4, !tbaa !14
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !16
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 41
  br label %256

256:                                              ; preds = %248, %240, %232, %224, %216, %208, %200, %192, %184
  %257 = phi i1 [ false, %240 ], [ false, %232 ], [ false, %224 ], [ false, %216 ], [ false, %208 ], [ false, %200 ], [ false, %192 ], [ false, %184 ], [ %255, %248 ]
  br i1 %257, label %258, label %281

258:                                              ; preds = %256
  %259 = load ptr, ptr %14, align 8, !tbaa !8
  %260 = load i32, ptr %22, align 4, !tbaa !14
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !16
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 33
  br i1 %265, label %274, label %266

266:                                              ; preds = %258
  %267 = load ptr, ptr %14, align 8, !tbaa !8
  %268 = load i32, ptr %22, align 4, !tbaa !14
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !16
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 40
  br i1 %273, label %274, label %277

274:                                              ; preds = %266, %258
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.8) #7
  store i32 4, ptr %18, align 4, !tbaa !14
  br label %281

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %22, align 4, !tbaa !14
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %22, align 4, !tbaa !14
  br label %184, !llvm.loop !23

281:                                              ; preds = %274, %256
  store i32 0, ptr %17, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %282

282:                                              ; preds = %313, %281
  %283 = load i32, ptr %23, align 4, !tbaa !14
  %284 = load ptr, ptr %8, align 8, !tbaa !10
  %285 = call i32 @Vec_PtrSize(ptr noundef %284)
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %8, align 8, !tbaa !10
  %289 = load i32, ptr %23, align 4, !tbaa !14
  %290 = call ptr @Vec_PtrEntry(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %15, align 8, !tbaa !8
  br label %291

291:                                              ; preds = %287, %282
  %292 = phi i1 [ false, %282 ], [ true, %287 ]
  br i1 %292, label %293, label %316

293:                                              ; preds = %291
  %294 = load ptr, ptr %14, align 8, !tbaa !8
  %295 = load ptr, ptr %15, align 8, !tbaa !8
  %296 = load i32, ptr %22, align 4, !tbaa !14
  %297 = sext i32 %296 to i64
  %298 = call i32 @strncmp(ptr noundef %294, ptr noundef %295, i64 noundef %297) #8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %293
  %301 = load ptr, ptr %15, align 8, !tbaa !8
  %302 = call i64 @strlen(ptr noundef %301) #8
  %303 = load i32, ptr %22, align 4, !tbaa !14
  %304 = zext i32 %303 to i64
  %305 = icmp eq i64 %302, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %300
  %307 = load i32, ptr %22, align 4, !tbaa !14
  %308 = sub nsw i32 %307, 1
  %309 = load ptr, ptr %14, align 8, !tbaa !8
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %14, align 8, !tbaa !8
  store i32 1, ptr %17, align 4, !tbaa !14
  br label %316

312:                                              ; preds = %300, %293
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %23, align 4, !tbaa !14
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %23, align 4, !tbaa !14
  br label %282, !llvm.loop !24

316:                                              ; preds = %306, %291
  %317 = load i32, ptr %17, align 4, !tbaa !14
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %6, align 8, !tbaa !3
  %321 = load ptr, ptr %14, align 8, !tbaa !8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.9, ptr noundef %321) #7
  store i32 4, ptr %18, align 4, !tbaa !14
  br label %335

323:                                              ; preds = %316
  %324 = load i32, ptr %18, align 4, !tbaa !14
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  %328 = load ptr, ptr %14, align 8, !tbaa !8
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.10, ptr noundef %328) #7
  store i32 4, ptr %18, align 4, !tbaa !14
  br label %335

330:                                              ; preds = %323
  %331 = load ptr, ptr %11, align 8, !tbaa !19
  %332 = load ptr, ptr %9, align 8, !tbaa !12
  %333 = load i32, ptr %23, align 4, !tbaa !14
  %334 = call ptr @Hop_IthVar(ptr noundef %332, i32 noundef %333)
  call void @Parse_StackFnPush(ptr noundef %331, ptr noundef %334)
  store i32 2, ptr %18, align 4, !tbaa !14
  br label %335

335:                                              ; preds = %330, %326, %319, %182, %175, %135, %132, %128, %108, %103, %97, %94, %87, %84
  %336 = load i32, ptr %18, align 4, !tbaa !14
  %337 = icmp eq i32 %336, 4
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  br label %418

339:                                              ; preds = %335
  %340 = load i32, ptr %18, align 4, !tbaa !14
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  br label %415

343:                                              ; preds = %339
  %344 = load i32, ptr %18, align 4, !tbaa !14
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %368

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %366, %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %12, align 8, !tbaa !21
  %350 = call i32 @Parse_StackOpIsEmpty(ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  br label %367

353:                                              ; preds = %348
  %354 = load ptr, ptr %12, align 8, !tbaa !21
  %355 = call i32 @Parse_StackOpPop(ptr noundef %354)
  store i32 %355, ptr %19, align 4, !tbaa !14
  %356 = load i32, ptr %19, align 4, !tbaa !14
  %357 = icmp ne i32 %356, 10
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load ptr, ptr %12, align 8, !tbaa !21
  %360 = load i32, ptr %19, align 4, !tbaa !14
  call void @Parse_StackOpPush(ptr noundef %359, i32 noundef %360)
  br label %367

361:                                              ; preds = %353
  %362 = load ptr, ptr %11, align 8, !tbaa !19
  %363 = load ptr, ptr %11, align 8, !tbaa !19
  %364 = call ptr @Parse_StackFnPop(ptr noundef %363)
  %365 = call ptr @Hop_Not(ptr noundef %364)
  call void @Parse_StackFnPush(ptr noundef %362, ptr noundef %365)
  br label %366

366:                                              ; preds = %361
  br label %347

367:                                              ; preds = %358, %352
  br label %412

368:                                              ; preds = %343
  br label %369

369:                                              ; preds = %410, %368
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %12, align 8, !tbaa !21
  %372 = call i32 @Parse_StackOpPop(ptr noundef %371)
  store i32 %372, ptr %20, align 4, !tbaa !14
  %373 = load ptr, ptr %12, align 8, !tbaa !21
  %374 = call i32 @Parse_StackOpIsEmpty(ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %370
  %377 = load ptr, ptr %12, align 8, !tbaa !21
  %378 = load i32, ptr %20, align 4, !tbaa !14
  call void @Parse_StackOpPush(ptr noundef %377, i32 noundef %378)
  br label %411

379:                                              ; preds = %370
  %380 = load ptr, ptr %12, align 8, !tbaa !21
  %381 = call i32 @Parse_StackOpPop(ptr noundef %380)
  store i32 %381, ptr %21, align 4, !tbaa !14
  %382 = load i32, ptr %21, align 4, !tbaa !14
  %383 = load i32, ptr %20, align 4, !tbaa !14
  %384 = icmp sge i32 %382, %383
  br i1 %384, label %385, label %405

385:                                              ; preds = %379
  %386 = load ptr, ptr %9, align 8, !tbaa !12
  %387 = load ptr, ptr %11, align 8, !tbaa !19
  %388 = load i32, ptr %21, align 4, !tbaa !14
  %389 = call ptr @Parse_ParserPerformTopOp(ptr noundef %386, ptr noundef %387, i32 noundef %388)
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %402

391:                                              ; preds = %385
  %392 = load ptr, ptr %6, align 8, !tbaa !3
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.7) #7
  %394 = load ptr, ptr %10, align 8, !tbaa !8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %397) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %399

398:                                              ; preds = %391
  br label %399

399:                                              ; preds = %398, %396
  %400 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Parse_StackFnFree(ptr noundef %400)
  %401 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Parse_StackOpFree(ptr noundef %401)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %464

402:                                              ; preds = %385
  %403 = load ptr, ptr %12, align 8, !tbaa !21
  %404 = load i32, ptr %20, align 4, !tbaa !14
  call void @Parse_StackOpPush(ptr noundef %403, i32 noundef %404)
  br label %410

405:                                              ; preds = %379
  %406 = load ptr, ptr %12, align 8, !tbaa !21
  %407 = load i32, ptr %21, align 4, !tbaa !14
  call void @Parse_StackOpPush(ptr noundef %406, i32 noundef %407)
  %408 = load ptr, ptr %12, align 8, !tbaa !21
  %409 = load i32, ptr %20, align 4, !tbaa !14
  call void @Parse_StackOpPush(ptr noundef %408, i32 noundef %409)
  br label %411

410:                                              ; preds = %402
  br label %369

411:                                              ; preds = %405, %376
  br label %412

412:                                              ; preds = %411, %367
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %342, %77
  %416 = load ptr, ptr %14, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw i8, ptr %416, i32 1
  store ptr %417, ptr %14, align 8, !tbaa !8
  br label %69, !llvm.loop !25

418:                                              ; preds = %338, %69
  %419 = load i32, ptr %18, align 4, !tbaa !14
  %420 = icmp ne i32 %419, 4
  br i1 %420, label %421, label %457

421:                                              ; preds = %418
  %422 = load ptr, ptr %11, align 8, !tbaa !19
  %423 = call i32 @Parse_StackFnIsEmpty(ptr noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %453, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %11, align 8, !tbaa !19
  %427 = call ptr @Parse_StackFnPop(ptr noundef %426)
  store ptr %427, ptr %13, align 8, !tbaa !26
  %428 = load ptr, ptr %11, align 8, !tbaa !19
  %429 = call i32 @Parse_StackFnIsEmpty(ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %449

431:                                              ; preds = %425
  %432 = load ptr, ptr %12, align 8, !tbaa !21
  %433 = call i32 @Parse_StackOpIsEmpty(ptr noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %445

435:                                              ; preds = %431
  %436 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Parse_StackFnFree(ptr noundef %436)
  %437 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Parse_StackOpFree(ptr noundef %437)
  %438 = load ptr, ptr %10, align 8, !tbaa !8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %441) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %443

442:                                              ; preds = %435
  br label %443

443:                                              ; preds = %442, %440
  %444 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %444, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %464

445:                                              ; preds = %431
  %446 = load ptr, ptr %6, align 8, !tbaa !3
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.11) #7
  br label %448

448:                                              ; preds = %445
  br label %452

449:                                              ; preds = %425
  %450 = load ptr, ptr %6, align 8, !tbaa !3
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.12) #7
  br label %452

452:                                              ; preds = %449, %448
  br label %456

453:                                              ; preds = %421
  %454 = load ptr, ptr %6, align 8, !tbaa !3
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.13) #7
  br label %456

456:                                              ; preds = %453, %452
  br label %457

457:                                              ; preds = %456, %418
  %458 = load ptr, ptr %10, align 8, !tbaa !8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %461) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %463

462:                                              ; preds = %457
  br label %463

463:                                              ; preds = %462, %460
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %464

464:                                              ; preds = %463, %443, %399, %172, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %465 = load ptr, ptr %5, align 8
  ret ptr %465
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Parse_StackFnStart(i32 noundef) #5

declare ptr @Parse_StackOpStart(i32 noundef) #5

declare void @Parse_StackFnPush(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

declare void @Parse_StackOpPush(ptr noundef, i32 noundef) #5

declare i32 @Parse_StackOpIsEmpty(ptr noundef) #5

declare i32 @Parse_StackOpPop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Parse_ParserPerformTopOp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = call ptr @Parse_StackFnPop(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = call ptr @Parse_StackFnPop(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !26
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = call ptr @Hop_And(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !26
  br label %42

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = call ptr @Hop_Or(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !26
  br label %41

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = call ptr @Hop_Exor(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !26
  br label %40

39:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Parse_StackFnPush(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare void @Parse_StackFnFree(ptr noundef) #5

declare void @Parse_StackOpFree(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Parse_StackFnPop(ptr noundef) #5

declare i32 @Parse_StackFnIsEmpty(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18ParseStackFnStruct", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS18ParseStackOpStruct", !5, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!28 = !{!29, !27, i64 24}
!29 = !{!"Hop_Man_t_", !11, i64 0, !11, i64 8, !11, i64 16, !27, i64 24, !30, i64 32, !6, i64 72, !15, i64 96, !15, i64 100, !31, i64 104, !15, i64 112, !5, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !11, i64 144, !11, i64 152, !27, i64 160, !32, i64 168, !32, i64 176}
!30 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !27, i64 16, !27, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 36}
!31 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !15, i64 4}
!34 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!35 = !{!34, !5, i64 8}
!36 = !{!5, !5, i64 0}
