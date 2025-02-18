target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.DictThesaurus = type { i32, ptr, ptr, i32, i32, ptr, i32 }
%struct.tsearch_readline_state = type { ptr, ptr, i32, %struct.StringInfoData, ptr, %struct.ErrorContextCallback }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.TheLexeme = type { ptr, ptr }
%struct.TSDictionaryCacheEntry = type { i32, i8, i32, %struct.FmgrInfo, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.LexemeInfo = type { i32, i16, i16, ptr, ptr }
%struct.TSLexeme = type { i16, i16, ptr }
%struct.TheSubstitute = type { i16, i16, ptr }
%struct.DictSubState = type { i8, i8, ptr }

@.str = private unnamed_addr constant [9 x i8] c"dictfile\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"multiple DictFile parameters\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"dict_thesaurus.c\00", align 1
@__func__.thesaurus_init = private unnamed_addr constant [15 x i8] c"thesaurus_init\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"multiple Dictionary parameters\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"unrecognized Thesaurus parameter: \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"missing DictFile parameter\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"missing Dictionary parameter\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"forbidden call of thesaurus or nested call\00", align 1
@__func__.thesaurus_lexize = private unnamed_addr constant [17 x i8] c"thesaurus_lexize\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ths\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"could not open thesaurus file \22%s\22: %m\00", align 1
@__func__.thesaurusRead = private unnamed_addr constant [14 x i8] c"thesaurusRead\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"unexpected delimiter\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"unexpected end of line or lexeme\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unrecognized thesaurus state: %d\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"unexpected end of line\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"too many lexemes in thesaurus entry\00", align 1
@addWrd.nres = internal global i32 0, align 4
@addWrd.ntres = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"thesaurus sample word \22%s\22 isn't recognized by subdictionary (rule %d)\00", align 1
@__func__.compileTheLexeme = private unnamed_addr constant [17 x i8] c"compileTheLexeme\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"thesaurus sample word \22%s\22 is a stop word (rule %d)\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Use \22?\22 to represent a stop word within a sample phrase.\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"thesaurus substitute word \22%s\22 is a stop word (rule %d)\00", align 1
@__func__.compileTheSubstitute = private unnamed_addr constant [21 x i8] c"compileTheSubstitute\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"thesaurus substitute word \22%s\22 isn't recognized by subdictionary (rule %d)\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"thesaurus substitute phrase is empty (rule %d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @thesaurus_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = call ptr @palloc0(i64 noundef 48)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %117, %1
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %8, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %121

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.DefElem, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %48
  %57 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 50856066)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 616, ptr noundef @__func__.thesaurus_init)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %56
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @defGetString(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  call void @thesaurusRead(ptr noundef %73, ptr noundef %74)
  store i8 1, ptr %6, align 1
  br label %116

75:                                               ; preds = %48
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.DefElem, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.3) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %87, label %90, label %93

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 50856066)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 625, ptr noundef @__func__.thesaurus_init)
  br label %93

93:                                               ; preds = %90, %88, %86
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %81
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @defGetString(ptr noundef %97)
  %99 = call ptr @pstrdup(ptr noundef %98)
  store ptr %99, ptr %5, align 8
  br label %115

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %103, label %106, label %112

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %112

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 50856066)
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.DefElem, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 633, ptr noundef @__func__.thesaurus_init)
  br label %112

112:                                              ; preds = %106, %104, %102
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  br label %116

116:                                              ; preds = %115, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %22, !llvm.loop !6

121:                                              ; preds = %47
  %122 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %136, label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %127, label %130, label %133

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %133

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 50856066)
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 640, ptr noundef @__func__.thesaurus_init)
  br label %133

133:                                              ; preds = %130, %128, %126
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %121
  %137 = load ptr, ptr %5, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %142, label %145, label %148

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %148

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 50856066)
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 644, ptr noundef @__func__.thesaurus_init)
  br label %148

148:                                              ; preds = %145, %143, %141
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %136
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @stringToQualifiedNameList(ptr noundef %152, ptr noundef null)
  store ptr %153, ptr %7, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @get_ts_dict_oid(ptr noundef %154, i1 noundef zeroext false)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %156, i32 0, i32 0
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = call ptr @lookup_ts_dictionary_cache(i32 noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  call void @compileTheLexeme(ptr noundef %164)
  %165 = load ptr, ptr %4, align 8
  call void @compileTheSubstitute(ptr noundef %165)
  %166 = load ptr, ptr %4, align 8
  %167 = call i64 @PointerGetDatum(ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %167
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

; Function Attrs: nounwind uwtable
define internal void @thesaurusRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tsearch_readline_state, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @get_tsearch_config_filename(ptr noundef %15, ptr noundef @.str.9)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @tsearch_readline_begin(ptr noundef %5, ptr noundef %17)
  br i1 %18, label %32, label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 22)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 180, ptr noundef @__func__.thesaurusRead)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  br label %33

33:                                               ; preds = %354, %352, %32
  %34 = call ptr @tsearch_readline(ptr noundef %5)
  store ptr %34, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %355

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %57, %36
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = call ptr @__ctype_b_loc() #12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 8192
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %43, %38
  %56 = phi i1 [ false, %38 ], [ %54, %43 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @pg_mblen(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %9, align 8
  br label %38, !llvm.loop !8

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %83, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 13
  br i1 %82, label %83, label %85

83:                                               ; preds = %78, %73, %68, %63
  %84 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %84)
  store i32 4, ptr %14, align 4
  br label %352, !llvm.loop !9

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %269, %85
  %87 = load ptr, ptr %9, align 8
  %88 = load i8, ptr %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %275

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 58
  br i1 %97, label %98, label %114

98:                                               ; preds = %93
  %99 = load i32, ptr %12, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %104, label %107, label %110

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %110

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 22)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 212, ptr noundef @__func__.thesaurusRead)
  br label %110

110:                                              ; preds = %107, %105, %103
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %98
  store i32 3, ptr %10, align 4
  br label %129

114:                                              ; preds = %93
  %115 = call ptr @__ctype_b_loc() #12
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %116, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 8192
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %114
  %127 = load ptr, ptr %9, align 8
  store ptr %127, ptr %11, align 8
  store i32 2, ptr %10, align 4
  br label %128

128:                                              ; preds = %126, %114
  br label %129

129:                                              ; preds = %128, %113
  br label %269

130:                                              ; preds = %90
  %131 = load i32, ptr %10, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %168

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 58
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %12, align 4
  %145 = trunc i32 %143 to i16
  call void @newLexeme(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, i16 noundef zeroext %145)
  store i32 3, ptr %10, align 4
  br label %167

146:                                              ; preds = %133
  %147 = call ptr @__ctype_b_loc() #12
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %148, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 8192
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %146
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %6, align 4
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %12, align 4
  %165 = trunc i32 %163 to i16
  call void @newLexeme(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, i16 noundef zeroext %165)
  store i32 1, ptr %10, align 4
  br label %166

166:                                              ; preds = %158, %146
  br label %167

167:                                              ; preds = %166, %138
  br label %268

168:                                              ; preds = %130
  %169 = load i32, ptr %10, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %210

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 42
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  store i8 1, ptr %7, align 1
  store i32 4, ptr %10, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = call i32 @pg_mblen(ptr noundef %178)
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  store ptr %181, ptr %11, align 8
  br label %209

182:                                              ; preds = %171
  %183 = load ptr, ptr %9, align 8
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 92
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  store i8 0, ptr %7, align 1
  store i32 4, ptr %10, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = call i32 @pg_mblen(ptr noundef %189)
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  store ptr %192, ptr %11, align 8
  br label %208

193:                                              ; preds = %182
  %194 = call ptr @__ctype_b_loc() #12
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %195, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 8192
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %193
  store i8 0, ptr %7, align 1
  %206 = load ptr, ptr %9, align 8
  store ptr %206, ptr %11, align 8
  store i32 4, ptr %10, align 4
  br label %207

207:                                              ; preds = %205, %193
  br label %208

208:                                              ; preds = %207, %187
  br label %209

209:                                              ; preds = %208, %176
  br label %267

210:                                              ; preds = %168
  %211 = load i32, ptr %10, align 4
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %213, label %254

213:                                              ; preds = %210
  %214 = call ptr @__ctype_b_loc() #12
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %215, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, 8192
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %253

225:                                              ; preds = %213
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %241

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %232, label %235, label %238

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %238

235:                                              ; preds = %233, %231
  %236 = call i32 @errcode(i32 noundef 22)
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 262, ptr noundef @__func__.thesaurusRead)
  br label %238

238:                                              ; preds = %235, %233, %231
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %225
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %6, align 4
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %13, align 4
  %248 = trunc i32 %246 to i16
  %249 = load i32, ptr %12, align 4
  %250 = trunc i32 %249 to i16
  %251 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  call void @addWrd(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, i16 noundef zeroext %248, i16 noundef zeroext %250, i1 noundef zeroext %252)
  store i32 3, ptr %10, align 4
  br label %253

253:                                              ; preds = %241, %213
  br label %266

254:                                              ; preds = %210
  br label %255

255:                                              ; preds = %254
  br i1 true, label %256, label %258

256:                                              ; preds = %255
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %257, label %260, label %263

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %259, label %260, label %263

260:                                              ; preds = %258, %256
  %261 = load i32, ptr %10, align 4
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %261)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 268, ptr noundef @__func__.thesaurusRead)
  br label %263

263:                                              ; preds = %260, %258, %256
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %253
  br label %267

267:                                              ; preds = %266, %209
  br label %268

268:                                              ; preds = %267, %167
  br label %269

269:                                              ; preds = %268, %129
  %270 = load ptr, ptr %9, align 8
  %271 = call i32 @pg_mblen(ptr noundef %270)
  %272 = load ptr, ptr %9, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %9, align 8
  br label %86, !llvm.loop !10

275:                                              ; preds = %86
  %276 = load i32, ptr %10, align 4
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %306

278:                                              ; preds = %275
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %294

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br i1 true, label %284, label %286

284:                                              ; preds = %283
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %285, label %288, label %291

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %287, label %288, label %291

288:                                              ; preds = %286, %284
  %289 = call i32 @errcode(i32 noundef 22)
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 278, ptr noundef @__func__.thesaurusRead)
  br label %291

291:                                              ; preds = %288, %286, %284
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %278
  %295 = load ptr, ptr %4, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %6, align 4
  %299 = load i32, ptr %13, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %13, align 4
  %301 = trunc i32 %299 to i16
  %302 = load i32, ptr %12, align 4
  %303 = trunc i32 %302 to i16
  %304 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %305 = trunc i8 %304 to i1
  call void @addWrd(ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298, i16 noundef zeroext %301, i16 noundef zeroext %303, i1 noundef zeroext %305)
  br label %306

306:                                              ; preds = %294, %275
  %307 = load i32, ptr %6, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %6, align 4
  %309 = load i32, ptr %13, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load i32, ptr %12, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %326, label %314

314:                                              ; preds = %311, %306
  br label %315

315:                                              ; preds = %314
  br i1 true, label %316, label %318

316:                                              ; preds = %315
  %317 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %317, label %320, label %323

318:                                              ; preds = %315
  %319 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %319, label %320, label %323

320:                                              ; preds = %318, %316
  %321 = call i32 @errcode(i32 noundef 22)
  %322 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 287, ptr noundef @__func__.thesaurusRead)
  br label %323

323:                                              ; preds = %320, %318, %316
  unreachable

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %311
  %327 = load i32, ptr %13, align 4
  %328 = load i32, ptr %13, align 4
  %329 = trunc i32 %328 to i16
  %330 = zext i16 %329 to i32
  %331 = icmp ne i32 %327, %330
  br i1 %331, label %338, label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %12, align 4
  %334 = load i32, ptr %12, align 4
  %335 = trunc i32 %334 to i16
  %336 = zext i16 %335 to i32
  %337 = icmp ne i32 %333, %336
  br i1 %337, label %338, label %350

338:                                              ; preds = %332, %326
  br label %339

339:                                              ; preds = %338
  br i1 true, label %340, label %342

340:                                              ; preds = %339
  %341 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %341, label %344, label %347

342:                                              ; preds = %339
  %343 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %343, label %344, label %347

344:                                              ; preds = %342, %340
  %345 = call i32 @errcode(i32 noundef 22)
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 292, ptr noundef @__func__.thesaurusRead)
  br label %347

347:                                              ; preds = %344, %342, %340
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %332
  %351 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %351)
  store i32 0, ptr %14, align 4
  br label %352

352:                                              ; preds = %350, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %353 = load i32, ptr %14, align 4
  switch i32 %353, label %359 [
    i32 0, label %354
    i32 4, label %33
  ]

354:                                              ; preds = %352
  br label %33, !llvm.loop !9

355:                                              ; preds = %33
  %356 = load i32, ptr %6, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %357, i32 0, i32 6
  store i32 %356, ptr %358, align 8
  call void @tsearch_readline_end(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #9
  ret void

359:                                              ; preds = %352
  unreachable
}

declare ptr @defGetString(ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) #3

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) #3

declare ptr @lookup_ts_dictionary_cache(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @compileTheLexeme(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 16, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call ptr @palloc(i64 noundef %14)
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %237, %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %240

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.TheLexeme, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.TheLexeme, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.16) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.TheLexeme, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.TheLexeme, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @addCompiledLexeme(ptr noundef %34, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %42, i16 noundef zeroext 0)
  store ptr %43, ptr %6, align 8
  br label %220

44:                                               ; preds = %22
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.TheLexeme, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.TheLexeme, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @PointerGetDatum(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.TheLexeme, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.TheLexeme, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #10
  %73 = trunc i64 %72 to i32
  %74 = call i64 @Int32GetDatum(i32 noundef %73)
  %75 = call i64 @PointerGetDatum(ptr noundef null)
  %76 = call i64 @FunctionCall4Coll(ptr noundef %48, i32 noundef 0, i64 noundef %54, i64 noundef %63, i64 noundef %74, i64 noundef %75)
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %111, label %80

80:                                               ; preds = %44
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %83, label %86, label %108

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %108

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 22)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.TheLexeme, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.TheLexeme, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.TheLexeme, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.TheLexeme, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %95, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 418, ptr noundef @__func__.compileTheLexeme)
  br label %108

108:                                              ; preds = %86, %84, %82
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %219

111:                                              ; preds = %44
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.TSLexeme, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %148, label %116

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %119, label %122, label %145

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %145

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 22)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.TheLexeme, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.TheLexeme, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.TheLexeme, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.TheLexeme, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %131, i32 noundef %142)
  %144 = call i32 (ptr, ...) @errhint(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 425, ptr noundef @__func__.compileTheLexeme)
  br label %145

145:                                              ; preds = %122, %120, %118
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %218

148:                                              ; preds = %111
  br label %149

149:                                              ; preds = %215, %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.TSLexeme, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %217

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.TSLexeme, ptr %155, i64 1
  store ptr %156, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.TSLexeme, ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  store i32 %160, ptr %11, align 4
  br label %161

161:                                              ; preds = %178, %154
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.TSLexeme, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %183

166:                                              ; preds = %161
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.TSLexeme, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.TSLexeme, ptr %171, i64 -1
  %173 = getelementptr inbounds nuw %struct.TSLexeme, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %170, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  br label %183

178:                                              ; preds = %166
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.TSLexeme, ptr %181, i32 1
  store ptr %182, ptr %9, align 8
  br label %161, !llvm.loop !11

183:                                              ; preds = %177, %161
  %184 = load ptr, ptr %8, align 8
  store ptr %184, ptr %9, align 8
  br label %185

185:                                              ; preds = %199, %183
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.TSLexeme, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.TSLexeme, ptr %191, i32 0, i32 0
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %11, align 4
  %196 = icmp eq i32 %194, %195
  br label %197

197:                                              ; preds = %190, %185
  %198 = phi i1 [ false, %185 ], [ %196, %190 ]
  br i1 %198, label %199, label %215

199:                                              ; preds = %197
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.TheLexeme, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.TheLexeme, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %10, align 4
  %211 = trunc i32 %210 to i16
  %212 = call ptr @addCompiledLexeme(ptr noundef %200, ptr noundef %4, ptr noundef %5, ptr noundef %201, ptr noundef %209, i16 noundef zeroext %211)
  store ptr %212, ptr %6, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.TSLexeme, ptr %213, i32 1
  store ptr %214, ptr %9, align 8
  br label %185, !llvm.loop !12

215:                                              ; preds = %197
  %216 = load ptr, ptr %9, align 8
  store ptr %216, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %149, !llvm.loop !13

217:                                              ; preds = %149
  br label %218

218:                                              ; preds = %217, %147
  br label %219

219:                                              ; preds = %218, %110
  br label %220

220:                                              ; preds = %219, %33
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.TheLexeme, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.TheLexeme, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  call void @pfree(ptr noundef %228)
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.TheLexeme, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.TheLexeme, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  call void @pfree(ptr noundef %236)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %237

237:                                              ; preds = %220
  %238 = load i32, ptr %3, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %3, align 4
  br label %16, !llvm.loop !14

240:                                              ; preds = %16
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  call void @pfree(ptr noundef %248)
  br label %249

249:                                              ; preds = %245, %240
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %251, i32 0, i32 2
  store ptr %250, ptr %252, align 8
  %253 = load i32, ptr %4, align 4
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %254, i32 0, i32 3
  store i32 %253, ptr %255, align 8
  %256 = load i32, ptr %5, align 4
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %257, i32 0, i32 4
  store i32 %256, ptr %258, align 4
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %365

263:                                              ; preds = %249
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  call void @pg_qsort(ptr noundef %266, i64 noundef %270, i64 noundef 16, ptr noundef @cmpTheLexeme)
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %6, align 8
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.TheLexeme, ptr %276, i64 1
  store ptr %277, ptr %7, align 8
  br label %278

278:                                              ; preds = %338, %263
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %279 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 16
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %286, %290
  br i1 %291, label %292, label %341

292:                                              ; preds = %278
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 @cmpLexeme(ptr noundef %293, ptr noundef %294)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %333

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw %struct.TheLexeme, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct.TheLexeme, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @cmpLexemeInfo(ptr noundef %300, ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %297
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.TheLexeme, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw %struct.TheLexeme, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %312, i32 0, i32 3
  store ptr %309, ptr %313, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds nuw %struct.TheLexeme, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct.TheLexeme, ptr %317, i32 0, i32 1
  store ptr %316, ptr %318, align 8
  br label %323

319:                                              ; preds = %297
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw %struct.TheLexeme, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  call void @pfree(ptr noundef %322)
  br label %323

323:                                              ; preds = %319, %306
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct.TheLexeme, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw %struct.TheLexeme, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  call void @pfree(ptr noundef %331)
  br label %332

332:                                              ; preds = %328, %323
  br label %338

333:                                              ; preds = %292
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw %struct.TheLexeme, ptr %334, i32 1
  store ptr %335, ptr %6, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %337, i64 16, i1 false)
  br label %338

338:                                              ; preds = %333, %332
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct.TheLexeme, ptr %339, i32 1
  store ptr %340, ptr %7, align 8
  br label %278, !llvm.loop !15

341:                                              ; preds = %278
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %342 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 16
  %350 = add i64 %349, 1
  %351 = trunc i64 %350 to i32
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %352, i32 0, i32 3
  store i32 %351, ptr %353, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 8
  %360 = sext i32 %359 to i64
  %361 = mul i64 16, %360
  %362 = call ptr @repalloc(ptr noundef %356, i64 noundef %361)
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %363, i32 0, i32 2
  store ptr %362, ptr %364, align 8
  br label %365

365:                                              ; preds = %341, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compileTheSubstitute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.TSLexeme], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %334, %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %337

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.TheSubstitute, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 2, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 16, %28
  %30 = call ptr @palloc(i64 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.TheSubstitute, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %36, i32 0, i32 2
  store ptr %30, ptr %37, align 8
  store ptr %30, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.TSLexeme, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %283, %18
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.TSLexeme, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i1 [ false, %41 ], [ %48, %44 ]
  br i1 %50, label %51, label %286

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.TSLexeme, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 4096
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = getelementptr inbounds [2 x %struct.TSLexeme], ptr %9, i64 0, i64 0
  %60 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 8 %60, i64 16, i1 false)
  %61 = getelementptr inbounds [2 x %struct.TSLexeme], ptr %9, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.TSLexeme, ptr %61, i32 0, i32 1
  store i16 0, ptr %62, align 2
  %63 = getelementptr inbounds [2 x %struct.TSLexeme], ptr %9, i64 0, i64 1
  %64 = getelementptr inbounds nuw %struct.TSLexeme, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds [2 x %struct.TSLexeme], ptr %9, i64 0, i64 0
  store ptr %65, ptr %8, align 8
  br label %90

66:                                               ; preds = %51
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.TSLexeme, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @PointerGetDatum(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.TSLexeme, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef %83) #10
  %85 = trunc i64 %84 to i32
  %86 = call i64 @Int32GetDatum(i32 noundef %85)
  %87 = call i64 @PointerGetDatum(ptr noundef null)
  %88 = call i64 @FunctionCall4Coll(ptr noundef %70, i32 noundef 0, i64 noundef %76, i64 noundef %80, i64 noundef %86, i64 noundef %87)
  %89 = call ptr @DatumGetPointer(i64 noundef %88)
  store ptr %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %66, %58
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %236

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.TSLexeme, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %236

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.TSLexeme, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %128

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.TheSubstitute, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %104, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %103
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.TheSubstitute, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %115 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 16
  br label %129

128:                                              ; preds = %103, %98
  br label %129

129:                                              ; preds = %128, %114
  %130 = phi i64 [ %127, %114 ], [ -1, %128 ]
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %202, %129
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.TSLexeme, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %215

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.TheSubstitute, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %138 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 16
  %151 = add i64 %150, 1
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp sge i64 %151, %153
  br i1 %154, label %155, label %202

155:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.TheSubstitute, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %156 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 16
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %11, align 4
  %170 = load i32, ptr %7, align 4
  %171 = mul i32 %170, 2
  store i32 %171, ptr %7, align 4
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.TheSubstitute, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 16, %181
  %183 = call ptr @repalloc(ptr noundef %179, i64 noundef %182)
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.TheSubstitute, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %189, i32 0, i32 2
  store ptr %183, ptr %190, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.TheSubstitute, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.TSLexeme, ptr %198, i64 %200
  store ptr %201, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %202

202:                                              ; preds = %155, %137
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %204, i64 16, i1 false)
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.TSLexeme, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @pstrdup(ptr noundef %207)
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.TSLexeme, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.TSLexeme, ptr %211, i32 1
  store ptr %212, ptr %5, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.TSLexeme, ptr %213, i32 1
  store ptr %214, ptr %8, align 8
  br label %132, !llvm.loop !16

215:                                              ; preds = %132
  %216 = load i32, ptr %10, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %215
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.TheSubstitute, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.TSLexeme, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.TSLexeme, ptr %229, i32 0, i32 1
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = or i32 %232, 1
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %230, align 2
  br label %235

235:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %274

236:                                              ; preds = %93, %90
  %237 = load ptr, ptr %8, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %256

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %242, label %245, label %253

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %253

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode(i32 noundef 22)
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.TSLexeme, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %3, align 4
  %251 = add i32 %250, 1
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %249, i32 noundef %251)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 568, ptr noundef @__func__.compileTheSubstitute)
  br label %253

253:                                              ; preds = %245, %243, %241
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %273

256:                                              ; preds = %236
  br label %257

257:                                              ; preds = %256
  br i1 true, label %258, label %260

258:                                              ; preds = %257
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %259, label %262, label %270

260:                                              ; preds = %257
  %261 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %261, label %262, label %270

262:                                              ; preds = %260, %258
  %263 = call i32 @errcode(i32 noundef 22)
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.TSLexeme, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %3, align 4
  %268 = add i32 %267, 1
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %266, i32 noundef %268)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 575, ptr noundef @__func__.compileTheSubstitute)
  br label %270

270:                                              ; preds = %262, %260, %258
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %255
  br label %274

274:                                              ; preds = %273, %235
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.TSLexeme, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct.TSLexeme, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  call void @pfree(ptr noundef %282)
  br label %283

283:                                              ; preds = %279, %274
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.TSLexeme, ptr %284, i32 1
  store ptr %285, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %41, !llvm.loop !17

286:                                              ; preds = %49
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.TheSubstitute, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %287, %295
  br i1 %296, label %297, label %311

297:                                              ; preds = %286
  br label %298

298:                                              ; preds = %297
  br i1 true, label %299, label %301

299:                                              ; preds = %298
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %300, label %303, label %308

301:                                              ; preds = %298
  %302 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %302, label %303, label %308

303:                                              ; preds = %301, %299
  %304 = call i32 @errcode(i32 noundef 22)
  %305 = load i32, ptr %3, align 4
  %306 = add i32 %305, 1
  %307 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %306)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 587, ptr noundef @__func__.compileTheSubstitute)
  br label %308

308:                                              ; preds = %303, %301, %299
  unreachable

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %286
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.TheSubstitute, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %312 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 16
  %325 = trunc i64 %324 to i16
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.TheSubstitute, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %331, i32 0, i32 1
  store i16 %325, ptr %332, align 2
  %333 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %333)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %334

334:                                              ; preds = %311
  %335 = load i32, ptr %3, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %3, align 4
  br label %12, !llvm.loop !18

337:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
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
define dso_local i64 @thesaurus_lexize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 3
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp ne i32 %34, 4
  br i1 %35, label %39, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36, %1
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 799, ptr noundef @__func__.thesaurus_lexize)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.DictSubState, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %236

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.DictSubState, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = add i32 %67, 1
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %9, align 2
  br label %70

70:                                               ; preds = %63, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %84, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @lookup_ts_dictionary_cache(i32 noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %70
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %96, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct.NullableDatum, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %101, i64 0, i64 2
  %103 = getelementptr inbounds nuw %struct.NullableDatum, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = call i64 @PointerGetDatum(ptr noundef null)
  %106 = call i64 @FunctionCall4Coll(ptr noundef %88, i32 noundef 0, i64 noundef %94, i64 noundef %99, i64 noundef %104, i64 noundef %105)
  %107 = call ptr @DatumGetPointer(i64 noundef %106)
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %197

110:                                              ; preds = %84
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.TSLexeme, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %197

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  br label %117

117:                                              ; preds = %195, %193, %115
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.TSLexeme, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %196

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.TSLexeme, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 8
  store i16 %125, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %126 = load ptr, ptr %12, align 8
  store ptr %126, ptr %13, align 8
  br label %127

127:                                              ; preds = %142, %122
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.TSLexeme, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load i16, ptr %14, align 2
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.TSLexeme, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %134, %138
  br label %140

140:                                              ; preds = %132, %127
  %141 = phi i1 [ false, %127 ], [ %139, %132 ]
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = load i16, ptr %16, align 2
  %144 = add i16 %143, 1
  store i16 %144, ptr %16, align 2
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.TSLexeme, ptr %145, i32 1
  store ptr %146, ptr %12, align 8
  br label %127, !llvm.loop !19

147:                                              ; preds = %140
  %148 = load i16, ptr %16, align 2
  %149 = zext i16 %148 to i64
  %150 = mul i64 8, %149
  %151 = call ptr @palloc(i64 noundef %150)
  store ptr %151, ptr %17, align 8
  store i16 0, ptr %15, align 2
  br label %152

152:                                              ; preds = %174, %147
  %153 = load i16, ptr %15, align 2
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %16, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load i16, ptr %15, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw %struct.TSLexeme, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.TSLexeme, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @findTheLexeme(ptr noundef %159, ptr noundef %165)
  %167 = load ptr, ptr %17, align 8
  %168 = load i16, ptr %15, align 2
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %169
  store ptr %166, ptr %170, align 8
  %171 = icmp eq ptr %166, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  br label %177

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173
  %175 = load i16, ptr %15, align 2
  %176 = add i16 %175, 1
  store i16 %176, ptr %15, align 2
  br label %152, !llvm.loop !20

177:                                              ; preds = %172, %152
  %178 = load i16, ptr %15, align 2
  %179 = zext i16 %178 to i32
  %180 = load i16, ptr %16, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %184)
  store i32 4, ptr %11, align 4
  br label %193, !llvm.loop !21

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i16, ptr %9, align 2
  %189 = load ptr, ptr %17, align 8
  %190 = load i16, ptr %16, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @findVariant(ptr noundef %186, ptr noundef %187, i16 noundef zeroext %188, ptr noundef %189, i32 noundef %191)
  store ptr %192, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %193

193:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  %194 = load i32, ptr %11, align 4
  switch i32 %194, label %238 [
    i32 0, label %195
    i32 4, label %117
  ]

195:                                              ; preds = %193
  br label %117, !llvm.loop !21

196:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %208

197:                                              ; preds = %110, %84
  %198 = load ptr, ptr %6, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %201 = load ptr, ptr %4, align 8
  %202 = call ptr @findTheLexeme(ptr noundef %201, ptr noundef null)
  store ptr %202, ptr %18, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i16, ptr %9, align 2
  %205 = call ptr @findVariant(ptr noundef null, ptr noundef %203, i16 noundef zeroext %204, ptr noundef %18, i32 noundef 1)
  store ptr %205, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %207

206:                                              ; preds = %197
  store ptr null, ptr %8, align 8
  br label %207

207:                                              ; preds = %206, %200
  br label %208

208:                                              ; preds = %207, %196
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.DictSubState, ptr %210, i32 0, i32 2
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.DictSubState, ptr %215, i32 0, i32 1
  store i8 0, ptr %216, align 1
  %217 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %217, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %236

218:                                              ; preds = %208
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i16, ptr %9, align 2
  %222 = call ptr @checkMatch(ptr noundef %219, ptr noundef %220, i16 noundef zeroext %221, ptr noundef %10)
  store ptr %222, ptr %6, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %218
  %225 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.DictSubState, ptr %227, i32 0, i32 1
  %229 = zext i1 %226 to i8
  store i8 %229, ptr %228, align 1
  %230 = load ptr, ptr %6, align 8
  %231 = call i64 @PointerGetDatum(ptr noundef %230)
  store i64 %231, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %236

232:                                              ; preds = %218
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.DictSubState, ptr %233, i32 0, i32 1
  store i8 1, ptr %234, align 1
  %235 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %235, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %236

236:                                              ; preds = %232, %224, %214, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %237 = load i64, ptr %2, align 8
  ret i64 %237

238:                                              ; preds = %193
  unreachable
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @findTheLexeme(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.TheLexeme, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TheLexeme, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.TheLexeme, ptr %6, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = call ptr @bsearch(ptr noundef %6, ptr noundef %20, i64 noundef %24, i64 noundef 16, ptr noundef @cmpLexemeQ)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

29:                                               ; preds = %14
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.TheLexeme, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @findVariant(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  br label %15

15:                                               ; preds = %216, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %166, %15
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %169

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %45, %23
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %38, %41
  br label %43

43:                                               ; preds = %31, %24
  %44 = phi i1 [ false, %24 ], [ %42, %31 ]
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8
  br label %24, !llvm.loop !22

57:                                               ; preds = %43
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %214

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %73, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %66
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %13, align 8
  store i32 -1, ptr %12, align 4
  br label %166

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %146, %84
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %147

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %9, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %97
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %11, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %13, align 8
  br label %147

126:                                              ; preds = %109, %97
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr %133, ptr %137, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %126
  %145 = load ptr, ptr %7, align 8
  store ptr %145, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %214

146:                                              ; preds = %126
  br label %85, !llvm.loop !23

147:                                              ; preds = %120, %85
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %154, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %147
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %13, align 8
  store i32 -1, ptr %12, align 4
  br label %166

165:                                              ; preds = %147
  br label %166

166:                                              ; preds = %165, %159, %78
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %12, align 4
  br label %19, !llvm.loop !24

169:                                              ; preds = %19
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %11, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = call zeroext i1 @matchIdSubst(ptr noundef %174, i32 noundef %177)
  br i1 %178, label %179, label %193

179:                                              ; preds = %173
  %180 = load ptr, ptr %7, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = call zeroext i1 @matchIdSubst(ptr noundef %183, i32 noundef %186)
  br i1 %187, label %193, label %188

188:                                              ; preds = %182, %179
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %190, i32 0, i32 4
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %13, align 8
  store ptr %192, ptr %7, align 8
  br label %193

193:                                              ; preds = %188, %182, %173, %169
  store i32 0, ptr %12, align 4
  br label %194

194:                                              ; preds = %210, %193
  %195 = load i32, ptr %12, align 4
  %196 = load i32, ptr %11, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  store ptr %205, ptr %209, align 8
  br label %210

210:                                              ; preds = %198
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %12, align 4
  br label %194, !llvm.loop !25

213:                                              ; preds = %194
  store i32 0, ptr %14, align 4
  br label %214

214:                                              ; preds = %213, %144, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %215 = load i32, ptr %14, align 4
  switch i32 %215, label %219 [
    i32 0, label %216
    i32 1, label %217
  ]

216:                                              ; preds = %214
  br label %15

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8
  ret ptr %218

219:                                              ; preds = %214
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @checkMatch(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %46, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %39, i64 %43
  %45 = call ptr @copyTSLexeme(ptr noundef %44)
  store ptr %45, ptr %5, align 8
  br label %51

46:                                               ; preds = %21
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %11, !llvm.loop !26

50:                                               ; preds = %11
  store ptr null, ptr %5, align 8
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

declare ptr @get_tsearch_config_filename(ptr noundef, ptr noundef) #3

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) #3

declare ptr @tsearch_readline(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare i32 @pg_mblen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @newLexeme(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %25, i32 0, i32 4
  store i32 16, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 16, %30
  %32 = call ptr @palloc(i64 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %51

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, 2
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  %48 = call ptr @repalloc(ptr noundef %42, i64 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %35, %24
  br label %52

52:                                               ; preds = %51, %5
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.TheLexeme, ptr %55, i64 %59
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = add i64 %69, 1
  %71 = call ptr @palloc(i64 noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.TheLexeme, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.TheLexeme, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %82, i1 false)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.TheLexeme, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  store i8 0, ptr %91, align 1
  %92 = call ptr @palloc(i64 noundef 24)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.TheLexeme, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.TheLexeme, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %97, i32 0, i32 3
  store ptr null, ptr %98, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.TheLexeme, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %102, i32 0, i32 0
  store i32 %99, ptr %103, align 8
  %104 = load i16, ptr %10, align 2
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.TheLexeme, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %107, i32 0, i32 1
  store i16 %104, ptr %108, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addWrd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i16, ptr %12, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %7
  store i32 0, ptr @addWrd.ntres, align 4
  store i32 0, ptr @addWrd.nres, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %32, i32 0, i32 6
  store i32 16, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 16, %37
  %39 = call ptr @palloc(i64 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  br label %58

42:                                               ; preds = %26
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %45, 2
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = call ptr @repalloc(ptr noundef %49, i64 noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %42, %31
  br label %59

59:                                               ; preds = %58, %20
  br label %60

60:                                               ; preds = %59, %7
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.DictThesaurus, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %63, i64 %65
  store ptr %66, ptr %15, align 8
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = sub i32 %68, 1
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %71, i32 0, i32 0
  store i16 %70, ptr %72, align 8
  %73 = load i32, ptr @addWrd.nres, align 4
  %74 = add i32 %73, 1
  %75 = load i32, ptr @addWrd.ntres, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %60
  %78 = load i32, ptr @addWrd.ntres, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  store i32 2, ptr @addWrd.ntres, align 4
  %81 = load i32, ptr @addWrd.ntres, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 16, %82
  %84 = call ptr @palloc(i64 noundef %83)
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  br label %99

87:                                               ; preds = %77
  %88 = load i32, ptr @addWrd.ntres, align 4
  %89 = mul i32 %88, 2
  store i32 %89, ptr @addWrd.ntres, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr @addWrd.ntres, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 16, %94
  %96 = call ptr @repalloc(ptr noundef %92, i64 noundef %95)
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %87, %80
  br label %100

100:                                              ; preds = %99, %60
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = add i64 %105, 1
  %107 = call ptr @palloc(i64 noundef %106)
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr @addWrd.nres, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.TSLexeme, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.TSLexeme, ptr %113, i32 0, i32 2
  store ptr %107, ptr %114, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr @addWrd.nres, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.TSLexeme, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.TSLexeme, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %128, i1 false)
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr @addWrd.nres, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.TSLexeme, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.TSLexeme, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  store i8 0, ptr %142, align 1
  %143 = load i16, ptr %12, align 2
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr @addWrd.nres, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.TSLexeme, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.TSLexeme, ptr %149, i32 0, i32 0
  store i16 %143, ptr %150, align 8
  %151 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %161

153:                                              ; preds = %100
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr @addWrd.nres, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.TSLexeme, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.TSLexeme, ptr %159, i32 0, i32 1
  store i16 4096, ptr %160, align 2
  br label %169

161:                                              ; preds = %100
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr @addWrd.nres, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.TSLexeme, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.TSLexeme, ptr %167, i32 0, i32 1
  store i16 0, ptr %168, align 2
  br label %169

169:                                              ; preds = %161, %153
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr @addWrd.nres, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr @addWrd.nres, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.TSLexeme, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw %struct.TSLexeme, ptr %176, i32 0, i32 2
  store ptr null, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

declare void @tsearch_readline_end(ptr noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @addCompiledLexeme(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 2
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = call ptr @repalloc(ptr noundef %22, i64 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %18, %6
  %29 = call ptr @palloc(i64 noundef 24)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.TheLexeme, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw %struct.TheLexeme, ptr %34, i32 0, i32 1
  store ptr %29, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.TSLexeme, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.TSLexeme, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @pstrdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.TheLexeme, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw %struct.TheLexeme, ptr %52, i32 0, i32 0
  store ptr %47, ptr %53, align 8
  %54 = load i16, ptr %12, align 2
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.TheLexeme, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw %struct.TheLexeme, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %61, i32 0, i32 2
  store i16 %54, ptr %62, align 2
  br label %78

63:                                               ; preds = %38, %28
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.TheLexeme, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw %struct.TheLexeme, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.TheLexeme, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw %struct.TheLexeme, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %76, i32 0, i32 2
  store i16 1, ptr %77, align 2
  br label %78

78:                                               ; preds = %63, %43
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.TheLexeme, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw %struct.TheLexeme, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %88, i32 0, i32 0
  store i32 %81, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.TheLexeme, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw %struct.TheLexeme, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %99, i32 0, i32 1
  store i16 %92, ptr %100, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.TheLexeme, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw %struct.TheLexeme, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %107, i32 0, i32 3
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %7, align 8
  ret ptr %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @errhint(ptr noundef, ...) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmpTheLexeme(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @cmpLexeme(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.TheLexeme, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.TheLexeme, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @cmpLexemeInfo(ptr noundef %21, ptr noundef %24)
  %26 = sub i32 0, %25
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpLexeme(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.TheLexeme, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TheLexeme, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %32

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TheLexeme, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %32

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.TheLexeme, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TheLexeme, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %27, ptr noundef %30) #10
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %24, %22, %16, %15
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpLexemeInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %72

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %72

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp sgt i32 %45, %49
  %51 = select i1 %50, i32 1, i32 -1
  store i32 %51, ptr %3, align 4
  br label %72

52:                                               ; preds = %20
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = icmp sgt i32 %56, %60
  %62 = select i1 %61, i32 1, i32 -1
  store i32 %62, ptr %3, align 4
  br label %72

63:                                               ; preds = %12
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %66, %69
  %71 = select i1 %70, i32 1, i32 -1
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %63, %52, %41, %40, %11
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
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
  br label %19, !llvm.loop !27

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpLexemeQ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @cmpLexeme(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @matchIdSubst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %9

9:                                                ; preds = %20, %8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  br label %24

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.LexemeInfo, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %9, !llvm.loop !28

24:                                               ; preds = %18, %9
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @copyTSLexeme(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = call ptr @palloc(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  store i16 0, ptr %4, align 2
  br label %13

13:                                               ; preds = %46, %1
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw %struct.TSLexeme, ptr %22, i64 %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw %struct.TSLexeme, ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %31, i64 16, i1 false)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw %struct.TSLexeme, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.TSLexeme, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @pstrdup(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = load i16, ptr %4, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw %struct.TSLexeme, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.TSLexeme, ptr %44, i32 0, i32 2
  store ptr %40, ptr %45, align 8
  br label %46

46:                                               ; preds = %21
  %47 = load i16, ptr %4, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %4, align 2
  br label %13, !llvm.loop !29

49:                                               ; preds = %13
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw %struct.TSLexeme, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw %struct.TSLexeme, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %57
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
