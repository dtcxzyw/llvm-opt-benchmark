target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.DictISpell = type { %struct.StopList, %struct.IspellDict }
%struct.StopList = type { i32, ptr }
%struct.IspellDict = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, i8, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i64 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.TSLexeme = type { i16, i16, ptr }

@.str = private unnamed_addr constant [9 x i8] c"dictfile\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"multiple DictFile parameters\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"dict_ispell.c\00", align 1
@__func__.dispell_init = private unnamed_addr constant [13 x i8] c"dispell_init\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"afffile\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"multiple AffFile parameters\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"affix\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"stopwords\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"multiple StopWords parameters\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"unrecognized Ispell parameter: \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"missing AffFile parameter\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"missing DictFile parameter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @dispell_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = call ptr @palloc0(i64 noundef 152)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.DictISpell, ptr %18, i32 0, i32 1
  call void @NIStartBuild(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %150, %1
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %154

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.DefElem, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %50
  %59 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 50856066)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 53, ptr noundef @__func__.dispell_init)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %58
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.DictISpell, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @defGetString(ptr noundef %76)
  %78 = call ptr @get_tsearch_config_filename(ptr noundef %77, ptr noundef @.str.3)
  call void @NIImportDictionary(ptr noundef %75, ptr noundef %78)
  store i8 1, ptr %6, align 1
  br label %149

79:                                               ; preds = %50
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.DefElem, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.4) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %79
  %86 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 50856066)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 64, ptr noundef @__func__.dispell_init)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.DictISpell, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %10, align 8
  %104 = call ptr @defGetString(ptr noundef %103)
  %105 = call ptr @get_tsearch_config_filename(ptr noundef %104, ptr noundef @.str.6)
  call void @NIImportAffixes(ptr noundef %102, ptr noundef %105)
  store i8 1, ptr %5, align 1
  br label %148

106:                                              ; preds = %79
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.DefElem, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.7) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %106
  %113 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 50856066)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 75, ptr noundef @__func__.dispell_init)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr @defGetString(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.DictISpell, ptr %130, i32 0, i32 0
  call void @readstoplist(ptr noundef %129, ptr noundef %131, ptr noundef @str_tolower)
  store i8 1, ptr %7, align 1
  br label %147

132:                                              ; preds = %106
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %135, label %138, label %144

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %144

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 50856066)
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.DefElem, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %142)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 84, ptr noundef @__func__.dispell_init)
  br label %144

144:                                              ; preds = %138, %136, %134
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127
  br label %148

148:                                              ; preds = %147, %100
  br label %149

149:                                              ; preds = %148, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %24, !llvm.loop !6

154:                                              ; preds = %49
  %155 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.DictISpell, ptr %161, i32 0, i32 1
  call void @NISortDictionary(ptr noundef %162)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.DictISpell, ptr %163, i32 0, i32 1
  call void @NISortAffixes(ptr noundef %164)
  br label %193

165:                                              ; preds = %157, %154
  %166 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  br i1 %167, label %180, label %168

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %171, label %174, label %177

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %177

174:                                              ; preds = %172, %170
  %175 = call i32 @errcode(i32 noundef 50856066)
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 97, ptr noundef @__func__.dispell_init)
  br label %177

177:                                              ; preds = %174, %172, %170
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %192

180:                                              ; preds = %165
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %183, label %186, label %189

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %189

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode(i32 noundef 50856066)
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 103, ptr noundef @__func__.dispell_init)
  br label %189

189:                                              ; preds = %186, %184, %182
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %179
  br label %193

193:                                              ; preds = %192, %160
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.DictISpell, ptr %194, i32 0, i32 1
  call void @NIFinishBuild(ptr noundef %195)
  %196 = load ptr, ptr %4, align 8
  %197 = call i64 @PointerGetDatum(ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %197
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

declare ptr @palloc0(i64 noundef) #3

declare void @NIStartBuild(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @NIImportDictionary(ptr noundef, ptr noundef) #3

declare ptr @get_tsearch_config_filename(ptr noundef, ptr noundef) #3

declare ptr @defGetString(ptr noundef) #3

declare void @NIImportAffixes(ptr noundef, ptr noundef) #3

declare void @readstoplist(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @NISortDictionary(ptr noundef) #3

declare void @NISortAffixes(ptr noundef) #3

declare void @NIFinishBuild(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dispell_lexize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @DatumGetInt32(i64 noundef %28)
  store i32 %29, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %87

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @str_tolower(ptr noundef %35, i64 noundef %37, i32 noundef 100)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.DictISpell, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @NINormalizeWord(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %46, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %87

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %79, %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.TSLexeme, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.DictISpell, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.TSLexeme, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @searchstoplist(ptr noundef %57, ptr noundef %60)
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.TSLexeme, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @pfree(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.TSLexeme, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8
  br label %78

68:                                               ; preds = %55
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %74, i64 16, i1 false)
  br label %75

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.TSLexeme, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %75, %62
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.TSLexeme, ptr %80, i32 1
  store ptr %81, ptr %9, align 8
  br label %50, !llvm.loop !8

82:                                               ; preds = %50
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.TSLexeme, ptr %83, i32 0, i32 2
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i64 @PointerGetDatum(ptr noundef %85)
  store i64 %86, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %82, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %88 = load i64, ptr %2, align 8
  ret i64 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @NINormalizeWord(ptr noundef, ptr noundef) #3

declare zeroext i1 @searchstoplist(ptr noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
