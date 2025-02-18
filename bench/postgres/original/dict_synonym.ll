target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tsearch_readline_state = type { ptr, ptr, i32, %struct.StringInfoData, ptr, %struct.ErrorContextCallback }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.DictSyn = type { i32, ptr, i8 }
%struct.Syn = type { ptr, ptr, i32, i16 }
%struct.TSLexeme = type { i16, i16, ptr }

@.str = private unnamed_addr constant [9 x i8] c"synonyms\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"casesensitive\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"unrecognized synonym parameter: \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"dict_synonym.c\00", align 1
@__func__.dsynonym_init = private unnamed_addr constant [14 x i8] c"dsynonym_init\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"missing Synonyms parameter\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"could not open synonym file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @dsynonym_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.tsearch_readline_state, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %91, %1
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %5, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %95

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.DefElem, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @defGetString(ptr noundef %62)
  store ptr %63, ptr %6, align 8
  br label %90

64:                                               ; preds = %53
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct.DefElem, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.1) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %16, align 8
  %72 = call zeroext i1 @defGetBoolean(ptr noundef %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %7, align 1
  br label %89

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %77, label %80, label %86

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %86

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 50856066)
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.DefElem, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 121, ptr noundef @__func__.dsynonym_init)
  br label %86

86:                                               ; preds = %80, %78, %76
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %70
  br label %90

90:                                               ; preds = %89, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %27, !llvm.loop !4

95:                                               ; preds = %52
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %101, label %104, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 50856066)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 127, ptr noundef @__func__.dsynonym_init)
  br label %107

107:                                              ; preds = %104, %102, %100
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @get_tsearch_config_filename(ptr noundef %111, ptr noundef @.str.5)
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call zeroext i1 @tsearch_readline_begin(ptr noundef %8, ptr noundef %113)
  br i1 %114, label %128, label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %118, label %121, label %125

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 22)
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 135, ptr noundef @__func__.dsynonym_init)
  br label %125

125:                                              ; preds = %121, %119, %117
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %110
  %129 = call ptr @palloc0(i64 noundef 24)
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %259, %128
  %131 = call ptr @tsearch_readline(ptr noundef %8)
  store ptr %131, ptr %13, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %261

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr @findwrd(ptr noundef %134, ptr noundef %11, ptr noundef null)
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  br label %259

139:                                              ; preds = %133
  %140 = load ptr, ptr %11, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %259

145:                                              ; preds = %139
  %146 = load ptr, ptr %11, align 8
  store i8 0, ptr %146, align 1
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = call ptr @findwrd(ptr noundef %148, ptr noundef %11, ptr noundef %14)
  store ptr %149, ptr %10, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  br label %259

153:                                              ; preds = %145
  %154 = load ptr, ptr %11, align 8
  store i8 0, ptr %154, align 1
  %155 = load i32, ptr %12, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.DictSyn, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp sge i32 %155, %158
  br i1 %159, label %160, label %193

160:                                              ; preds = %153
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.DictSyn, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.DictSyn, ptr %166, i32 0, i32 0
  store i32 64, ptr %167, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.DictSyn, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = mul i64 24, %171
  %173 = call ptr @palloc(i64 noundef %172)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.DictSyn, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  br label %192

176:                                              ; preds = %160
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.DictSyn, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = mul i32 %179, 2
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.DictSyn, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.DictSyn, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = mul i64 24, %187
  %189 = call ptr @repalloc(ptr noundef %183, i64 noundef %188)
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.DictSyn, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %176, %165
  br label %193

193:                                              ; preds = %192, %153
  %194 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %215

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8
  %198 = call ptr @pstrdup(ptr noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.DictSyn, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Syn, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.Syn, ptr %204, i32 0, i32 0
  store ptr %198, ptr %205, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = call ptr @pstrdup(ptr noundef %206)
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.DictSyn, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.Syn, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.Syn, ptr %213, i32 0, i32 1
  store ptr %207, ptr %214, align 8
  br label %238

215:                                              ; preds = %193
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = call i64 @strlen(ptr noundef %217) #9
  %219 = call ptr @str_tolower(ptr noundef %216, i64 noundef %218, i32 noundef 100)
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.DictSyn, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.Syn, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.Syn, ptr %225, i32 0, i32 0
  store ptr %219, ptr %226, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = call i64 @strlen(ptr noundef %228) #9
  %230 = call ptr @str_tolower(ptr noundef %227, i64 noundef %229, i32 noundef 100)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.DictSyn, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.Syn, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.Syn, ptr %236, i32 0, i32 1
  store ptr %230, ptr %237, align 8
  br label %238

238:                                              ; preds = %215, %196
  %239 = load ptr, ptr %10, align 8
  %240 = call i64 @strlen(ptr noundef %239) #9
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.DictSyn, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.Syn, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.Syn, ptr %247, i32 0, i32 2
  store i32 %241, ptr %248, align 8
  %249 = load i16, ptr %14, align 2
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.DictSyn, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.Syn, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.Syn, ptr %255, i32 0, i32 3
  store i16 %249, ptr %256, align 4
  %257 = load i32, ptr %12, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %12, align 4
  br label %259

259:                                              ; preds = %238, %152, %144, %138
  %260 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %260)
  br label %130, !llvm.loop !8

261:                                              ; preds = %130
  call void @tsearch_readline_end(ptr noundef %8)
  %262 = load i32, ptr %12, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.DictSyn, ptr %263, i32 0, i32 0
  store i32 %262, ptr %264, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.DictSyn, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.DictSyn, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = sext i32 %270 to i64
  call void @pg_qsort(ptr noundef %267, i64 noundef %271, i64 noundef 24, ptr noundef @compareSyn)
  %272 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %273 = trunc i8 %272 to i1
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.DictSyn, ptr %274, i32 0, i32 2
  %276 = zext i1 %273 to i8
  store i8 %276, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = call i64 @PointerGetDatum(ptr noundef %277)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %278
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @defGetString(ptr noundef) #5

declare zeroext i1 @defGetBoolean(ptr noundef) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #5

declare i32 @errcode(i32 noundef) #5

declare i32 @errmsg(ptr noundef, ...) #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @get_tsearch_config_filename(ptr noundef, ptr noundef) #5

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) #5

declare ptr @palloc0(i64 noundef) #5

declare ptr @tsearch_readline(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @findwrd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %11

11:                                               ; preds = %30, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = call ptr @__ctype_b_loc() #11
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %18, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8192
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %16, %11
  %29 = phi i1 [ false, %11 ], [ %27, %16 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @pg_mblen(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %5, align 8
  br label %11, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %101

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %65, %43
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = call ptr @__ctype_b_loc() #11
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 8192
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %50, %45
  %64 = phi i1 [ false, %45 ], [ %62, %50 ]
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @pg_mblen(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %5, align 8
  br label %45, !llvm.loop !10

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 42
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  store i16 2, ptr %88, align 2
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %6, align 8
  store ptr %89, ptr %90, align 8
  br label %99

91:                                               ; preds = %84, %79, %72
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  store i16 0, ptr %95, align 2
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %87
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %99, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

declare ptr @palloc(i64 noundef) #5

declare ptr @repalloc(ptr noundef, i64 noundef) #5

declare ptr @pstrdup(ptr noundef) #5

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @pfree(ptr noundef) #5

declare void @tsearch_readline_end(ptr noundef) #5

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @compareSyn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Syn, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Syn, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #9
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsynonym_lexize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Syn, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @DatumGetInt32(i64 noundef %27)
  store i32 %28, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.DictSyn, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %1
  %37 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %92

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.DictSyn, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @pnstrdup(ptr noundef %44, i64 noundef %46)
  %48 = getelementptr inbounds nuw %struct.Syn, ptr %7, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @str_tolower(ptr noundef %50, i64 noundef %52, i32 noundef 100)
  %54 = getelementptr inbounds nuw %struct.Syn, ptr %7, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %43
  %56 = getelementptr inbounds nuw %struct.Syn, ptr %7, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.DictSyn, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.DictSyn, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = call ptr @bsearch(ptr noundef %7, ptr noundef %59, i64 noundef %63, i64 noundef 24, ptr noundef @compareSyn)
  store ptr %64, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.Syn, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @pfree(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %55
  %70 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %92

71:                                               ; preds = %55
  %72 = call ptr @palloc0(i64 noundef 32)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.Syn, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.Syn, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = call ptr @pnstrdup(ptr noundef %75, i64 noundef %79)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.TSLexeme, ptr %81, i64 0
  %83 = getelementptr inbounds nuw %struct.TSLexeme, ptr %82, i32 0, i32 2
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.Syn, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.TSLexeme, ptr %87, i64 0
  %89 = getelementptr inbounds nuw %struct.TSLexeme, ptr %88, i32 0, i32 1
  store i16 %86, ptr %89, align 2
  %90 = load ptr, ptr %9, align 8
  %91 = call i64 @PointerGetDatum(ptr noundef %90)
  store i64 %91, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %71, %69, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %93 = load i64, ptr %2, align 8
  ret i64 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !11

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare i32 @pg_mblen(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
