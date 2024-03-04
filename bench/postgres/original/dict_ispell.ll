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
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %17 = call ptr @palloc0(i64 noundef 152)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DictISpell, ptr %18, i32 0, i32 1
  call void @NIStartBuild(ptr noundef %19)
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %144, %1
  %24 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %8, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %8, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %148

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.DefElem, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %48
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 50856066)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 52, ptr noundef @__func__.dispell_init)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %56
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.DictISpell, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @defGetString(ptr noundef %73)
  %75 = call ptr @get_tsearch_config_filename(ptr noundef %74, ptr noundef @.str.3)
  call void @NIImportDictionary(ptr noundef %72, ptr noundef %75)
  store i8 1, ptr %6, align 1
  br label %143

76:                                               ; preds = %48
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.DefElem, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.4) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = load i8, ptr %5, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 50856066)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 63, ptr noundef @__func__.dispell_init)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %82
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.DictISpell, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @defGetString(ptr noundef %99)
  %101 = call ptr @get_tsearch_config_filename(ptr noundef %100, ptr noundef @.str.6)
  call void @NIImportAffixes(ptr noundef %98, ptr noundef %101)
  store i8 1, ptr %5, align 1
  br label %142

102:                                              ; preds = %76
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.DefElem, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.7) #5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %102
  %109 = load i8, ptr %7, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %114, label %117, label %120

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %120

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 50856066)
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 74, ptr noundef @__func__.dispell_init)
  br label %120

120:                                              ; preds = %117, %115, %113
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %108
  %123 = load ptr, ptr %10, align 8
  %124 = call ptr @defGetString(ptr noundef %123)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.DictISpell, ptr %125, i32 0, i32 0
  call void @readstoplist(ptr noundef %124, ptr noundef %126, ptr noundef @lowerstr)
  store i8 1, ptr %7, align 1
  br label %141

127:                                              ; preds = %102
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %130, label %133, label %139

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %139

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 50856066)
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.DefElem, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %137)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 83, ptr noundef @__func__.dispell_init)
  br label %139

139:                                              ; preds = %133, %131, %129
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %122
  br label %142

142:                                              ; preds = %141, %96
  br label %143

143:                                              ; preds = %142, %70
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %23, !llvm.loop !5

148:                                              ; preds = %45
  %149 = load i8, ptr %5, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i8, ptr %6, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.DictISpell, ptr %155, i32 0, i32 1
  call void @NISortDictionary(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.DictISpell, ptr %157, i32 0, i32 1
  call void @NISortAffixes(ptr noundef %158)
  br label %185

159:                                              ; preds = %151, %148
  %160 = load i8, ptr %5, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %173, label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %165, label %168, label %171

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %171

168:                                              ; preds = %166, %164
  %169 = call i32 @errcode(i32 noundef 50856066)
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 96, ptr noundef @__func__.dispell_init)
  br label %171

171:                                              ; preds = %168, %166, %164
  unreachable

172:                                              ; No predecessors!
  br label %184

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %176, label %179, label %182

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %182

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode(i32 noundef 50856066)
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 102, ptr noundef @__func__.dispell_init)
  br label %182

182:                                              ; preds = %179, %177, %175
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184, %154
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.DictISpell, ptr %186, i32 0, i32 1
  call void @NIFinishBuild(ptr noundef %187)
  %188 = load ptr, ptr %4, align 8
  %189 = call i64 @PointerGetDatum(ptr noundef %188)
  ret i64 %189
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @palloc0(i64 noundef) #1

declare void @NIStartBuild(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @NIImportDictionary(ptr noundef, ptr noundef) #1

declare ptr @get_tsearch_config_filename(ptr noundef, ptr noundef) #1

declare ptr @defGetString(ptr noundef) #1

declare void @NIImportAffixes(ptr noundef, ptr noundef) #1

declare void @readstoplist(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lowerstr(ptr noundef) #1

declare void @NISortDictionary(ptr noundef) #1

declare void @NISortAffixes(ptr noundef) #1

declare void @NIFinishBuild(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @DatumGetInt32(i64 noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %32, ptr %2, align 8
  br label %85

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @lowerstr_with_len(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DictISpell, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @NINormalizeWord(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %44, ptr %2, align 8
  br label %85

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %77, %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.TSLexeme, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.DictISpell, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.TSLexeme, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 @searchstoplist(ptr noundef %55, ptr noundef %58)
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.TSLexeme, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void @pfree(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.TSLexeme, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8
  br label %76

66:                                               ; preds = %53
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 16, i1 false)
  br label %73

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr %struct.TSLexeme, ptr %74, i32 1
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %73, %60
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr %struct.TSLexeme, ptr %78, i32 1
  store ptr %79, ptr %9, align 8
  br label %48, !llvm.loop !7

80:                                               ; preds = %48
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.TSLexeme, ptr %81, i32 0, i32 2
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  store i64 %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %80, %43, %31
  %86 = load i64, ptr %2, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @lowerstr_with_len(ptr noundef, i32 noundef) #1

declare ptr @NINormalizeWord(ptr noundef, ptr noundef) #1

declare zeroext i1 @searchstoplist(ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
