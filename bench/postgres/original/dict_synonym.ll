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
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i16 0, ptr %14, align 2
  %23 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %88, %1
  %27 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %5, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %5, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.DefElem, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %16, align 8
  %61 = call ptr @defGetString(ptr noundef %60)
  store ptr %61, ptr %6, align 8
  br label %87

62:                                               ; preds = %51
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.DefElem, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.1) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %16, align 8
  %70 = call zeroext i1 @defGetBoolean(ptr noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  br label %86

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %75, label %78, label %84

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %84

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 50856066)
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.DefElem, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 119, ptr noundef @__func__.dsynonym_init)
  br label %84

84:                                               ; preds = %78, %76, %74
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %68
  br label %87

87:                                               ; preds = %86, %59
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %26, !llvm.loop !5

92:                                               ; preds = %48
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %106, label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 50856066)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 125, ptr noundef @__func__.dsynonym_init)
  br label %104

104:                                              ; preds = %101, %99, %97
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %92
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @get_tsearch_config_filename(ptr noundef %107, ptr noundef @.str.5)
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call zeroext i1 @tsearch_readline_begin(ptr noundef %8, ptr noundef %109)
  br i1 %110, label %123, label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %114, label %117, label %121

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %121

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 22)
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 133, ptr noundef @__func__.dsynonym_init)
  br label %121

121:                                              ; preds = %117, %115, %113
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %106
  %124 = call ptr @palloc0(i64 noundef 24)
  store ptr %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %250, %123
  %126 = call ptr @tsearch_readline(ptr noundef %8)
  store ptr %126, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %252

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  %130 = call ptr @findwrd(ptr noundef %129, ptr noundef %11, ptr noundef null)
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  br label %250

134:                                              ; preds = %128
  %135 = load ptr, ptr %11, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %250

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8
  store i8 0, ptr %141, align 1
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr i8, ptr %142, i64 1
  %144 = call ptr @findwrd(ptr noundef %143, ptr noundef %11, ptr noundef %14)
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  br label %250

148:                                              ; preds = %140
  %149 = load ptr, ptr %11, align 8
  store i8 0, ptr %149, align 1
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.DictSyn, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp sge i32 %150, %153
  br i1 %154, label %155, label %188

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.DictSyn, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.DictSyn, ptr %161, i32 0, i32 0
  store i32 64, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.DictSyn, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = mul i64 24, %166
  %168 = call ptr @palloc(i64 noundef %167)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.DictSyn, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8
  br label %187

171:                                              ; preds = %155
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.DictSyn, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = mul i32 %174, 2
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.DictSyn, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.DictSyn, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = mul i64 24, %182
  %184 = call ptr @repalloc(ptr noundef %178, i64 noundef %183)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.DictSyn, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %171, %160
  br label %188

188:                                              ; preds = %187, %148
  %189 = load i8, ptr %7, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %210

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8
  %193 = call ptr @pstrdup(ptr noundef %192)
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.DictSyn, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr %struct.Syn, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.Syn, ptr %199, i32 0, i32 0
  store ptr %193, ptr %200, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = call ptr @pstrdup(ptr noundef %201)
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.DictSyn, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr %struct.Syn, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.Syn, ptr %208, i32 0, i32 1
  store ptr %202, ptr %209, align 8
  br label %229

210:                                              ; preds = %188
  %211 = load ptr, ptr %9, align 8
  %212 = call ptr @lowerstr(ptr noundef %211)
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.DictSyn, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr %struct.Syn, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.Syn, ptr %218, i32 0, i32 0
  store ptr %212, ptr %219, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = call ptr @lowerstr(ptr noundef %220)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.DictSyn, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr %struct.Syn, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.Syn, ptr %227, i32 0, i32 1
  store ptr %221, ptr %228, align 8
  br label %229

229:                                              ; preds = %210, %191
  %230 = load ptr, ptr %10, align 8
  %231 = call i64 @strlen(ptr noundef %230) #4
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.DictSyn, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr %struct.Syn, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.Syn, ptr %238, i32 0, i32 2
  store i32 %232, ptr %239, align 8
  %240 = load i16, ptr %14, align 2
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.DictSyn, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr %struct.Syn, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.Syn, ptr %246, i32 0, i32 3
  store i16 %240, ptr %247, align 4
  %248 = load i32, ptr %12, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %12, align 4
  br label %250

250:                                              ; preds = %229, %147, %139, %133
  %251 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %251)
  br label %125, !llvm.loop !7

252:                                              ; preds = %125
  call void @tsearch_readline_end(ptr noundef %8)
  %253 = load i32, ptr %12, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.DictSyn, ptr %254, i32 0, i32 0
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.DictSyn, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.DictSyn, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  call void @pg_qsort(ptr noundef %258, i64 noundef %262, i64 noundef 24, ptr noundef @compareSyn)
  %263 = load i8, ptr %7, align 1
  %264 = trunc i8 %263 to i1
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.DictSyn, ptr %265, i32 0, i32 2
  %267 = zext i1 %264 to i8
  store i8 %267, ptr %266, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = call i64 @PointerGetDatum(ptr noundef %268)
  ret i64 %269
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare ptr @defGetString(ptr noundef) #2

declare zeroext i1 @defGetBoolean(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @get_tsearch_config_filename(ptr noundef, ptr noundef) #2

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @tsearch_readline(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @findwrd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @t_isspace(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @pg_mblen(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  store ptr %26, ptr %5, align 8
  br label %10, !llvm.loop !8

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %4, align 8
  br label %84

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %48, %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @t_isspace(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @pg_mblen(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  store ptr %54, ptr %5, align 8
  br label %36, !llvm.loop !9

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 42
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  store i16 2, ptr %71, align 2
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  br label %82

74:                                               ; preds = %67, %62, %55
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  store i16 0, ptr %78, align 2
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %70
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %32
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

declare ptr @palloc(i64 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @lowerstr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @pfree(ptr noundef) #2

declare void @tsearch_readline_end(ptr noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compareSyn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Syn, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Syn, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetInt32(i64 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DictSyn, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %1
  %36 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %36, ptr %2, align 8
  br label %90

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.DictSyn, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @pnstrdup(ptr noundef %43, i64 noundef %45)
  %47 = getelementptr inbounds %struct.Syn, ptr %7, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @lowerstr_with_len(ptr noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds %struct.Syn, ptr %7, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %42
  %54 = getelementptr inbounds %struct.Syn, ptr %7, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.DictSyn, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.DictSyn, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = call ptr @bsearch(ptr noundef %7, ptr noundef %57, i64 noundef %61, i64 noundef 24, ptr noundef @compareSyn)
  store ptr %62, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Syn, ptr %7, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @pfree(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %53
  %68 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %68, ptr %2, align 8
  br label %90

69:                                               ; preds = %53
  %70 = call ptr @palloc0(i64 noundef 32)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Syn, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Syn, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = call ptr @pnstrdup(ptr noundef %73, i64 noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr %struct.TSLexeme, ptr %79, i64 0
  %81 = getelementptr inbounds %struct.TSLexeme, ptr %80, i32 0, i32 2
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Syn, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr %struct.TSLexeme, ptr %85, i64 0
  %87 = getelementptr inbounds %struct.TSLexeme, ptr %86, i32 0, i32 1
  store i16 %84, ptr %87, align 2
  %88 = load ptr, ptr %9, align 8
  %89 = call i64 @PointerGetDatum(ptr noundef %88)
  store i64 %89, ptr %2, align 8
  br label %90

90:                                               ; preds = %69, %67, %35
  %91 = load i64, ptr %2, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) #2

declare ptr @lowerstr_with_len(ptr noundef, i32 noundef) #2

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @t_isspace(ptr noundef) #2

declare i32 @pg_mblen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
