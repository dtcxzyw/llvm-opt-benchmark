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
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %17 = call ptr @palloc0(i64 noundef 48)
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %112, %1
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %8, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %116

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.DefElem, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %46
  %55 = load i8, ptr %6, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 50856066)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 616, ptr noundef @__func__.thesaurus_init)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @defGetString(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8
  call void @thesaurusRead(ptr noundef %70, ptr noundef %71)
  store i8 1, ptr %6, align 1
  br label %111

72:                                               ; preds = %46
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.DefElem, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.3) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 50856066)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 625, ptr noundef @__func__.thesaurus_init)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %78
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @defGetString(ptr noundef %93)
  %95 = call ptr @pstrdup(ptr noundef %94)
  store ptr %95, ptr %5, align 8
  br label %110

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %99, label %102, label %108

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %108

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 50856066)
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.DefElem, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %106)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 633, ptr noundef @__func__.thesaurus_init)
  br label %108

108:                                              ; preds = %102, %100, %98
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %92
  br label %111

111:                                              ; preds = %110, %68
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %21, !llvm.loop !5

116:                                              ; preds = %43
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %130, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 50856066)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 640, ptr noundef @__func__.thesaurus_init)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %116
  %131 = load ptr, ptr %5, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %144, label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %136, label %139, label %142

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 50856066)
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 644, ptr noundef @__func__.thesaurus_init)
  br label %142

142:                                              ; preds = %139, %137, %135
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %130
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @stringToQualifiedNameList(ptr noundef %145, ptr noundef null)
  store ptr %146, ptr %7, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @get_ts_dict_oid(ptr noundef %147, i1 noundef zeroext false)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.DictThesaurus, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.DictThesaurus, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @lookup_ts_dictionary_cache(i32 noundef %153)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.DictThesaurus, ptr %155, i32 0, i32 1
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  call void @compileTheLexeme(ptr noundef %157)
  %158 = load ptr, ptr %4, align 8
  call void @compileTheSubstitute(ptr noundef %158)
  %159 = load ptr, ptr %4, align 8
  %160 = call i64 @PointerGetDatum(ptr noundef %159)
  ret i64 %160
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @get_tsearch_config_filename(ptr noundef %14, ptr noundef @.str.9)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @tsearch_readline_begin(ptr noundef %5, ptr noundef %16)
  br i1 %17, label %30, label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 22)
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 180, ptr noundef @__func__.thesaurusRead)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %302, %73, %30
  %32 = call ptr @tsearch_readline(ptr noundef %5)
  store ptr %32, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %304

34:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %47, %34
  %37 = load ptr, ptr %9, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @t_isspace(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ %44, %41 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @pg_mblen(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  store ptr %52, ptr %9, align 8
  br label %36, !llvm.loop !7

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %73, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 13
  br i1 %72, label %73, label %75

73:                                               ; preds = %68, %63, %58, %53
  %74 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %74)
  br label %31, !llvm.loop !8

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %224, %75
  %77 = load ptr, ptr %9, align 8
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %230

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %111

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 58
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 22)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 212, ptr noundef @__func__.thesaurusRead)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %88
  store i32 3, ptr %10, align 4
  br label %110

103:                                              ; preds = %83
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @t_isspace(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %11, align 8
  store i32 2, ptr %10, align 4
  br label %109

109:                                              ; preds = %107, %103
  br label %110

110:                                              ; preds = %109, %102
  br label %224

111:                                              ; preds = %80
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %141

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 58
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = trunc i32 %124 to i16
  call void @newLexeme(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i16 noundef zeroext %126)
  store i32 3, ptr %10, align 4
  br label %140

127:                                              ; preds = %114
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @t_isspace(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4
  %138 = trunc i32 %136 to i16
  call void @newLexeme(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i16 noundef zeroext %138)
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %131, %127
  br label %140

140:                                              ; preds = %139, %119
  br label %223

141:                                              ; preds = %111
  %142 = load i32, ptr %10, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %175

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 42
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  store i8 1, ptr %7, align 1
  store i32 4, ptr %10, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @pg_mblen(ptr noundef %151)
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  store ptr %154, ptr %11, align 8
  br label %174

155:                                              ; preds = %144
  %156 = load ptr, ptr %9, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 92
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  store i8 0, ptr %7, align 1
  store i32 4, ptr %10, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call i32 @pg_mblen(ptr noundef %162)
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %161, i64 %164
  store ptr %165, ptr %11, align 8
  br label %173

166:                                              ; preds = %155
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @t_isspace(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  store i8 0, ptr %7, align 1
  %171 = load ptr, ptr %9, align 8
  store ptr %171, ptr %11, align 8
  store i32 4, ptr %10, align 4
  br label %172

172:                                              ; preds = %170, %166
  br label %173

173:                                              ; preds = %172, %160
  br label %174

174:                                              ; preds = %173, %149
  br label %222

175:                                              ; preds = %141
  %176 = load i32, ptr %10, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %210

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  %180 = call i32 @t_isspace(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %209

182:                                              ; preds = %178
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br i1 true, label %188, label %190

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %189, label %192, label %195

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %191, label %192, label %195

192:                                              ; preds = %190, %188
  %193 = call i32 @errcode(i32 noundef 22)
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 262, ptr noundef @__func__.thesaurusRead)
  br label %195

195:                                              ; preds = %192, %190, %188
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %182
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %6, align 4
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %13, align 4
  %204 = trunc i32 %202 to i16
  %205 = load i32, ptr %12, align 4
  %206 = trunc i32 %205 to i16
  %207 = load i8, ptr %7, align 1
  %208 = trunc i8 %207 to i1
  call void @addWrd(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201, i16 noundef zeroext %204, i16 noundef zeroext %206, i1 noundef zeroext %208)
  store i32 3, ptr %10, align 4
  br label %209

209:                                              ; preds = %197, %178
  br label %221

210:                                              ; preds = %175
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %213, label %216, label %219

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %219

216:                                              ; preds = %214, %212
  %217 = load i32, ptr %10, align 4
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %217)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 268, ptr noundef @__func__.thesaurusRead)
  br label %219

219:                                              ; preds = %216, %214, %212
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %209
  br label %222

222:                                              ; preds = %221, %174
  br label %223

223:                                              ; preds = %222, %140
  br label %224

224:                                              ; preds = %223, %110
  %225 = load ptr, ptr %9, align 8
  %226 = call i32 @pg_mblen(ptr noundef %225)
  %227 = load ptr, ptr %9, align 8
  %228 = sext i32 %226 to i64
  %229 = getelementptr i8, ptr %227, i64 %228
  store ptr %229, ptr %9, align 8
  br label %76, !llvm.loop !9

230:                                              ; preds = %76
  %231 = load i32, ptr %10, align 4
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %233, label %260

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %240, label %243, label %246

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %246

243:                                              ; preds = %241, %239
  %244 = call i32 @errcode(i32 noundef 22)
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 278, ptr noundef @__func__.thesaurusRead)
  br label %246

246:                                              ; preds = %243, %241, %239
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %233
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %6, align 4
  %253 = load i32, ptr %13, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %13, align 4
  %255 = trunc i32 %253 to i16
  %256 = load i32, ptr %12, align 4
  %257 = trunc i32 %256 to i16
  %258 = load i8, ptr %7, align 1
  %259 = trunc i8 %258 to i1
  call void @addWrd(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, i16 noundef zeroext %255, i16 noundef zeroext %257, i1 noundef zeroext %259)
  br label %260

260:                                              ; preds = %248, %230
  %261 = load i32, ptr %6, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %6, align 4
  %263 = load i32, ptr %13, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = load i32, ptr %12, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %279, label %268

268:                                              ; preds = %265, %260
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %271, label %274, label %277

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %277

274:                                              ; preds = %272, %270
  %275 = call i32 @errcode(i32 noundef 22)
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 287, ptr noundef @__func__.thesaurusRead)
  br label %277

277:                                              ; preds = %274, %272, %270
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %265
  %280 = load i32, ptr %13, align 4
  %281 = load i32, ptr %13, align 4
  %282 = trunc i32 %281 to i16
  %283 = zext i16 %282 to i32
  %284 = icmp ne i32 %280, %283
  br i1 %284, label %291, label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %12, align 4
  %287 = load i32, ptr %12, align 4
  %288 = trunc i32 %287 to i16
  %289 = zext i16 %288 to i32
  %290 = icmp ne i32 %286, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %285, %279
  br label %292

292:                                              ; preds = %291
  br i1 true, label %293, label %295

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %294, label %297, label %300

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %296, label %297, label %300

297:                                              ; preds = %295, %293
  %298 = call i32 @errcode(i32 noundef 22)
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 292, ptr noundef @__func__.thesaurusRead)
  br label %300

300:                                              ; preds = %297, %295, %293
  unreachable

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301, %285
  %303 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %303)
  br label %31, !llvm.loop !8

304:                                              ; preds = %31
  %305 = load i32, ptr %6, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.DictThesaurus, ptr %306, i32 0, i32 6
  store i32 %305, ptr %307, align 8
  call void @tsearch_readline_end(ptr noundef %5)
  ret void
}

declare ptr @defGetString(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) #1

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) #1

declare ptr @lookup_ts_dictionary_cache(i32 noundef) #1

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
  store i32 0, ptr %4, align 4
  store i32 16, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call ptr @palloc(i64 noundef %14)
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %235, %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.DictThesaurus, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %238

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.DictThesaurus, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.TheLexeme, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.TheLexeme, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.16) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.DictThesaurus, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.TheLexeme, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.TheLexeme, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @addCompiledLexeme(ptr noundef %34, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %42, i16 noundef zeroext 0)
  store ptr %43, ptr %6, align 8
  br label %218

44:                                               ; preds = %22
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.DictThesaurus, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.DictThesaurus, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.DictThesaurus, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.TheLexeme, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.TheLexeme, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @PointerGetDatum(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.DictThesaurus, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.TheLexeme, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.TheLexeme, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #5
  %73 = trunc i64 %72 to i32
  %74 = call i64 @Int32GetDatum(i32 noundef %73)
  %75 = call i64 @PointerGetDatum(ptr noundef null)
  %76 = call i64 @FunctionCall4Coll(ptr noundef %48, i32 noundef 0, i64 noundef %54, i64 noundef %63, i64 noundef %74, i64 noundef %75)
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %110, label %80

80:                                               ; preds = %44
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %83, label %86, label %108

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %108

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 22)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.DictThesaurus, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.TheLexeme, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.TheLexeme, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.DictThesaurus, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.TheLexeme, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.TheLexeme, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.LexemeInfo, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %95, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 418, ptr noundef @__func__.compileTheLexeme)
  br label %108

108:                                              ; preds = %86, %84, %82
  unreachable

109:                                              ; No predecessors!
  br label %217

110:                                              ; preds = %44
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.TSLexeme, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %146, label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %118, label %121, label %144

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %144

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 22)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.DictThesaurus, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.TheLexeme, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.TheLexeme, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.DictThesaurus, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr %struct.TheLexeme, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.TheLexeme, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.LexemeInfo, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %130, i32 noundef %141)
  %143 = call i32 (ptr, ...) @errhint(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 425, ptr noundef @__func__.compileTheLexeme)
  br label %144

144:                                              ; preds = %121, %119, %117
  unreachable

145:                                              ; No predecessors!
  br label %216

146:                                              ; preds = %110
  br label %147

147:                                              ; preds = %213, %146
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.TSLexeme, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %215

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr %struct.TSLexeme, ptr %153, i64 1
  store ptr %154, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.TSLexeme, ptr %155, i32 0, i32 0
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %11, align 4
  br label %159

159:                                              ; preds = %176, %152
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.TSLexeme, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %181

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.TSLexeme, ptr %165, i32 0, i32 0
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr %struct.TSLexeme, ptr %169, i64 -1
  %171 = getelementptr inbounds %struct.TSLexeme, ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = icmp ne i32 %168, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  br label %181

176:                                              ; preds = %164
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr %struct.TSLexeme, ptr %179, i32 1
  store ptr %180, ptr %9, align 8
  br label %159, !llvm.loop !10

181:                                              ; preds = %175, %159
  %182 = load ptr, ptr %8, align 8
  store ptr %182, ptr %9, align 8
  br label %183

183:                                              ; preds = %197, %181
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.TSLexeme, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.TSLexeme, ptr %189, i32 0, i32 0
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = load i32, ptr %11, align 4
  %194 = icmp eq i32 %192, %193
  br label %195

195:                                              ; preds = %188, %183
  %196 = phi i1 [ false, %183 ], [ %194, %188 ]
  br i1 %196, label %197, label %213

197:                                              ; preds = %195
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.DictThesaurus, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr %struct.TheLexeme, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.TheLexeme, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %10, align 4
  %209 = trunc i32 %208 to i16
  %210 = call ptr @addCompiledLexeme(ptr noundef %198, ptr noundef %4, ptr noundef %5, ptr noundef %199, ptr noundef %207, i16 noundef zeroext %209)
  store ptr %210, ptr %6, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr %struct.TSLexeme, ptr %211, i32 1
  store ptr %212, ptr %9, align 8
  br label %183, !llvm.loop !11

213:                                              ; preds = %195
  %214 = load ptr, ptr %9, align 8
  store ptr %214, ptr %8, align 8
  br label %147, !llvm.loop !12

215:                                              ; preds = %147
  br label %216

216:                                              ; preds = %215, %145
  br label %217

217:                                              ; preds = %216, %109
  br label %218

218:                                              ; preds = %217, %33
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.DictThesaurus, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr %struct.TheLexeme, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.TheLexeme, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  call void @pfree(ptr noundef %226)
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.DictThesaurus, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr %struct.TheLexeme, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct.TheLexeme, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  call void @pfree(ptr noundef %234)
  br label %235

235:                                              ; preds = %218
  %236 = load i32, ptr %3, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %3, align 4
  br label %16, !llvm.loop !13

238:                                              ; preds = %16
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.DictThesaurus, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.DictThesaurus, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  call void @pfree(ptr noundef %246)
  br label %247

247:                                              ; preds = %243, %238
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.DictThesaurus, ptr %249, i32 0, i32 2
  store ptr %248, ptr %250, align 8
  %251 = load i32, ptr %4, align 4
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.DictThesaurus, ptr %252, i32 0, i32 3
  store i32 %251, ptr %253, align 8
  %254 = load i32, ptr %5, align 4
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.DictThesaurus, ptr %255, i32 0, i32 4
  store i32 %254, ptr %256, align 4
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.DictThesaurus, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %363

261:                                              ; preds = %247
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.DictThesaurus, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.DictThesaurus, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  call void @pg_qsort(ptr noundef %264, i64 noundef %268, i64 noundef 16, ptr noundef @cmpTheLexeme)
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.DictThesaurus, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %6, align 8
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.DictThesaurus, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr %struct.TheLexeme, ptr %274, i64 1
  store ptr %275, ptr %7, align 8
  br label %276

276:                                              ; preds = %336, %261
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.DictThesaurus, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %277 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 16
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.DictThesaurus, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %284, %288
  br i1 %289, label %290, label %339

290:                                              ; preds = %276
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = call i32 @cmpLexeme(ptr noundef %291, ptr noundef %292)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %331

295:                                              ; preds = %290
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.TheLexeme, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.TheLexeme, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @cmpLexemeInfo(ptr noundef %298, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %295
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.TheLexeme, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.TheLexeme, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.LexemeInfo, ptr %310, i32 0, i32 3
  store ptr %307, ptr %311, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.TheLexeme, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.TheLexeme, ptr %315, i32 0, i32 1
  store ptr %314, ptr %316, align 8
  br label %321

317:                                              ; preds = %295
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.TheLexeme, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  call void @pfree(ptr noundef %320)
  br label %321

321:                                              ; preds = %317, %304
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.TheLexeme, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.TheLexeme, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  call void @pfree(ptr noundef %329)
  br label %330

330:                                              ; preds = %326, %321
  br label %336

331:                                              ; preds = %290
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr %struct.TheLexeme, ptr %332, i32 1
  store ptr %333, ptr %6, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 %335, i64 16, i1 false)
  br label %336

336:                                              ; preds = %331, %330
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr %struct.TheLexeme, ptr %337, i32 1
  store ptr %338, ptr %7, align 8
  br label %276, !llvm.loop !14

339:                                              ; preds = %276
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.DictThesaurus, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %340 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = sdiv exact i64 %346, 16
  %348 = add i64 %347, 1
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.DictThesaurus, ptr %350, i32 0, i32 3
  store i32 %349, ptr %351, align 8
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.DictThesaurus, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.DictThesaurus, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 8
  %358 = sext i32 %357 to i64
  %359 = mul i64 16, %358
  %360 = call ptr @repalloc(ptr noundef %354, i64 noundef %359)
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.DictThesaurus, ptr %361, i32 0, i32 2
  store ptr %360, ptr %362, align 8
  br label %363

363:                                              ; preds = %339, %247
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
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %331, %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.DictThesaurus, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %334

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.DictThesaurus, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.TheSubstitute, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.TheSubstitute, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  store i32 2, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 16, %28
  %30 = call ptr @palloc(i64 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.DictThesaurus, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.TheSubstitute, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.TheSubstitute, ptr %36, i32 0, i32 2
  store ptr %30, ptr %37, align 8
  store ptr %30, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.TSLexeme, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %281, %18
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.TSLexeme, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i1 [ false, %41 ], [ %48, %44 ]
  br i1 %50, label %51, label %284

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.TSLexeme, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 4096
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = getelementptr [2 x %struct.TSLexeme], ptr %9, i64 0, i64 0
  %60 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 8 %60, i64 16, i1 false)
  %61 = getelementptr [2 x %struct.TSLexeme], ptr %9, i64 0, i64 0
  %62 = getelementptr inbounds %struct.TSLexeme, ptr %61, i32 0, i32 1
  store i16 0, ptr %62, align 2
  %63 = getelementptr [2 x %struct.TSLexeme], ptr %9, i64 0, i64 1
  %64 = getelementptr inbounds %struct.TSLexeme, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds [2 x %struct.TSLexeme], ptr %9, i64 0, i64 0
  store ptr %65, ptr %8, align 8
  br label %90

66:                                               ; preds = %51
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.DictThesaurus, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.DictThesaurus, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.TSLexeme, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @PointerGetDatum(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.TSLexeme, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef %83) #5
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
  %95 = getelementptr inbounds %struct.TSLexeme, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %236

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.TSLexeme, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %128

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.DictThesaurus, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.TheSubstitute, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.TheSubstitute, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %104, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %103
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.DictThesaurus, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.TheSubstitute, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.TheSubstitute, ptr %121, i32 0, i32 2
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
  %134 = getelementptr inbounds %struct.TSLexeme, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %215

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.DictThesaurus, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.TheSubstitute, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.TheSubstitute, ptr %144, i32 0, i32 2
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
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.DictThesaurus, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.TheSubstitute, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.TheSubstitute, ptr %162, i32 0, i32 2
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
  %173 = getelementptr inbounds %struct.DictThesaurus, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.TheSubstitute, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.TheSubstitute, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 16, %181
  %183 = call ptr @repalloc(ptr noundef %179, i64 noundef %182)
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.DictThesaurus, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr %struct.TheSubstitute, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.TheSubstitute, ptr %189, i32 0, i32 2
  store ptr %183, ptr %190, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.DictThesaurus, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr %struct.TheSubstitute, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.TheSubstitute, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr %struct.TSLexeme, ptr %198, i64 %200
  store ptr %201, ptr %5, align 8
  br label %202

202:                                              ; preds = %155, %137
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %204, i64 16, i1 false)
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.TSLexeme, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @pstrdup(ptr noundef %207)
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.TSLexeme, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr %struct.TSLexeme, ptr %211, i32 1
  store ptr %212, ptr %5, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr %struct.TSLexeme, ptr %213, i32 1
  store ptr %214, ptr %8, align 8
  br label %132, !llvm.loop !15

215:                                              ; preds = %132
  %216 = load i32, ptr %10, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %215
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.DictThesaurus, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr %struct.TheSubstitute, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.TheSubstitute, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr %struct.TSLexeme, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.TSLexeme, ptr %229, i32 0, i32 1
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = or i32 %232, 1
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %230, align 2
  br label %235

235:                                              ; preds = %218, %215
  br label %272

236:                                              ; preds = %93, %90
  %237 = load ptr, ptr %8, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %255

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %242, label %245, label %253

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %253

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode(i32 noundef 22)
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.TSLexeme, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %3, align 4
  %251 = add i32 %250, 1
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %249, i32 noundef %251)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 568, ptr noundef @__func__.compileTheSubstitute)
  br label %253

253:                                              ; preds = %245, %243, %241
  unreachable

254:                                              ; No predecessors!
  br label %271

255:                                              ; preds = %236
  br label %256

256:                                              ; preds = %255
  br i1 true, label %257, label %259

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %258, label %261, label %269

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %260, label %261, label %269

261:                                              ; preds = %259, %257
  %262 = call i32 @errcode(i32 noundef 22)
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.TSLexeme, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %3, align 4
  %267 = add i32 %266, 1
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %265, i32 noundef %267)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 575, ptr noundef @__func__.compileTheSubstitute)
  br label %269

269:                                              ; preds = %261, %259, %257
  unreachable

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270, %254
  br label %272

272:                                              ; preds = %271, %235
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.TSLexeme, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.TSLexeme, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  call void @pfree(ptr noundef %280)
  br label %281

281:                                              ; preds = %277, %272
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr %struct.TSLexeme, ptr %282, i32 1
  store ptr %283, ptr %6, align 8
  br label %41, !llvm.loop !16

284:                                              ; preds = %49
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.DictThesaurus, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr %struct.TheSubstitute, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.TheSubstitute, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %285, %293
  br i1 %294, label %295, label %308

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %298, label %301, label %306

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %300, label %301, label %306

301:                                              ; preds = %299, %297
  %302 = call i32 @errcode(i32 noundef 22)
  %303 = load i32, ptr %3, align 4
  %304 = add i32 %303, 1
  %305 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %304)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 587, ptr noundef @__func__.compileTheSubstitute)
  br label %306

306:                                              ; preds = %301, %299, %297
  unreachable

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307, %284
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.DictThesaurus, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr %struct.TheSubstitute, ptr %312, i64 %314
  %316 = getelementptr inbounds %struct.TheSubstitute, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = ptrtoint ptr %309 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 16
  %322 = trunc i64 %321 to i16
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct.DictThesaurus, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr %struct.TheSubstitute, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.TheSubstitute, ptr %328, i32 0, i32 1
  store i16 %322, ptr %329, align 2
  %330 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %330)
  br label %331

331:                                              ; preds = %308
  %332 = load i32, ptr %3, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %3, align 4
  br label %12, !llvm.loop !17

334:                                              ; preds = %12
  ret void
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 3
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  store ptr %29, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i16 0, ptr %9, align 2
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %38, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %1
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 799, ptr noundef @__func__.thesaurus_lexize)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %35
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DictSubState, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %54, ptr %2, align 8
  br label %231

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.DictSubState, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.LexemeInfo, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 1
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %9, align 2
  br label %68

68:                                               ; preds = %61, %55
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.DictThesaurus, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %82, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.DictThesaurus, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @lookup_ts_dictionary_cache(i32 noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.DictThesaurus, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %68
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.DictThesaurus, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.DictThesaurus, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 6
  %95 = getelementptr [0 x %struct.NullableDatum], ptr %94, i64 0, i64 1
  %96 = getelementptr inbounds %struct.NullableDatum, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 6
  %100 = getelementptr [0 x %struct.NullableDatum], ptr %99, i64 0, i64 2
  %101 = getelementptr inbounds %struct.NullableDatum, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @PointerGetDatum(ptr noundef null)
  %104 = call i64 @FunctionCall4Coll(ptr noundef %86, i32 noundef 0, i64 noundef %92, i64 noundef %97, i64 noundef %102, i64 noundef %103)
  %105 = call ptr @DatumGetPointer(i64 noundef %104)
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %192

108:                                              ; preds = %82
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.TSLexeme, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %192

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %11, align 8
  br label %115

115:                                              ; preds = %183, %181, %113
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.TSLexeme, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %191

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.TSLexeme, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8
  store i16 %123, ptr %13, align 2
  store i16 0, ptr %15, align 2
  %124 = load ptr, ptr %11, align 8
  store ptr %124, ptr %12, align 8
  br label %125

125:                                              ; preds = %140, %120
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.TSLexeme, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.TSLexeme, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %132, %136
  br label %138

138:                                              ; preds = %130, %125
  %139 = phi i1 [ false, %125 ], [ %137, %130 ]
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = load i16, ptr %15, align 2
  %142 = add i16 %141, 1
  store i16 %142, ptr %15, align 2
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr %struct.TSLexeme, ptr %143, i32 1
  store ptr %144, ptr %11, align 8
  br label %125, !llvm.loop !18

145:                                              ; preds = %138
  %146 = load i16, ptr %15, align 2
  %147 = zext i16 %146 to i64
  %148 = mul i64 8, %147
  %149 = call ptr @palloc(i64 noundef %148)
  store ptr %149, ptr %16, align 8
  store i16 0, ptr %14, align 2
  br label %150

150:                                              ; preds = %172, %145
  %151 = load i16, ptr %14, align 2
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %15, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i16, ptr %14, align 2
  %160 = zext i16 %159 to i64
  %161 = getelementptr %struct.TSLexeme, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.TSLexeme, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @findTheLexeme(ptr noundef %157, ptr noundef %163)
  %165 = load ptr, ptr %16, align 8
  %166 = load i16, ptr %14, align 2
  %167 = zext i16 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  store ptr %164, ptr %168, align 8
  %169 = icmp eq ptr %164, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  br label %175

171:                                              ; preds = %156
  br label %172

172:                                              ; preds = %171
  %173 = load i16, ptr %14, align 2
  %174 = add i16 %173, 1
  store i16 %174, ptr %14, align 2
  br label %150, !llvm.loop !19

175:                                              ; preds = %170, %150
  %176 = load i16, ptr %14, align 2
  %177 = zext i16 %176 to i32
  %178 = load i16, ptr %15, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %182)
  br label %115, !llvm.loop !20

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load i16, ptr %9, align 2
  %187 = load ptr, ptr %16, align 8
  %188 = load i16, ptr %15, align 2
  %189 = zext i16 %188 to i32
  %190 = call ptr @findVariant(ptr noundef %184, ptr noundef %185, i16 noundef zeroext %186, ptr noundef %187, i32 noundef %189)
  store ptr %190, ptr %8, align 8
  br label %115, !llvm.loop !20

191:                                              ; preds = %115
  br label %203

192:                                              ; preds = %108, %82
  %193 = load ptr, ptr %6, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8
  %197 = call ptr @findTheLexeme(ptr noundef %196, ptr noundef null)
  store ptr %197, ptr %17, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i16, ptr %9, align 2
  %200 = call ptr @findVariant(ptr noundef null, ptr noundef %198, i16 noundef zeroext %199, ptr noundef %17, i32 noundef 1)
  store ptr %200, ptr %8, align 8
  br label %202

201:                                              ; preds = %192
  store ptr null, ptr %8, align 8
  br label %202

202:                                              ; preds = %201, %195
  br label %203

203:                                              ; preds = %202, %191
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.DictSubState, ptr %205, i32 0, i32 2
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.DictSubState, ptr %210, i32 0, i32 1
  store i8 0, ptr %211, align 1
  %212 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %212, ptr %2, align 8
  br label %231

213:                                              ; preds = %203
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i16, ptr %9, align 2
  %217 = call ptr @checkMatch(ptr noundef %214, ptr noundef %215, i16 noundef zeroext %216, ptr noundef %10)
  store ptr %217, ptr %6, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %227

219:                                              ; preds = %213
  %220 = load i8, ptr %10, align 1
  %221 = trunc i8 %220 to i1
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.DictSubState, ptr %222, i32 0, i32 1
  %224 = zext i1 %221 to i8
  store i8 %224, ptr %223, align 1
  %225 = load ptr, ptr %6, align 8
  %226 = call i64 @PointerGetDatum(ptr noundef %225)
  store i64 %226, ptr %2, align 8
  br label %231

227:                                              ; preds = %213
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.DictSubState, ptr %228, i32 0, i32 1
  store i8 1, ptr %229, align 1
  %230 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %230, ptr %2, align 8
  br label %231

231:                                              ; preds = %227, %219, %209, %53
  %232 = load i64, ptr %2, align 8
  ret i64 %232
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @findTheLexeme(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.TheLexeme, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.DictThesaurus, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TheLexeme, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.TheLexeme, ptr %6, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DictThesaurus, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DictThesaurus, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call ptr @bsearch(ptr noundef %6, ptr noundef %19, i64 noundef %23, i64 noundef 16, ptr noundef @cmpLexemeQ)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.TheLexeme, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %27, %12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @pfree(ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  br label %14

14:                                               ; preds = %212, %5
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %165, %14
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %168

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %44, %22
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.LexemeInfo, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.LexemeInfo, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %37, %40
  br label %42

42:                                               ; preds = %30, %23
  %43 = phi i1 [ false, %23 ], [ %41, %30 ]
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.LexemeInfo, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr ptr, ptr %52, i64 %54
  store ptr %51, ptr %55, align 8
  br label %23, !llvm.loop !21

56:                                               ; preds = %42
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %6, align 8
  br label %213

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.LexemeInfo, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.LexemeInfo, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %65
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %13, align 8
  store i32 -1, ptr %12, align 4
  br label %165

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %145, %83
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.LexemeInfo, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.LexemeInfo, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %146

96:                                               ; preds = %84
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.LexemeInfo, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %9, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %96
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.LexemeInfo, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %11, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %108
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %13, align 8
  br label %146

125:                                              ; preds = %108, %96
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.LexemeInfo, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr ptr, ptr %133, i64 %135
  store ptr %132, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %125
  %144 = load ptr, ptr %7, align 8
  store ptr %144, ptr %6, align 8
  br label %213

145:                                              ; preds = %125
  br label %84, !llvm.loop !22

146:                                              ; preds = %119, %84
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.LexemeInfo, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.LexemeInfo, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %153, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %146
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %13, align 8
  store i32 -1, ptr %12, align 4
  br label %165

164:                                              ; preds = %146
  br label %165

165:                                              ; preds = %164, %158, %77
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %12, align 4
  br label %18, !llvm.loop !23

168:                                              ; preds = %18
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr %11, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %168
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.LexemeInfo, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = call zeroext i1 @matchIdSubst(ptr noundef %173, i32 noundef %176)
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.LexemeInfo, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = call zeroext i1 @matchIdSubst(ptr noundef %182, i32 noundef %185)
  br i1 %186, label %192, label %187

187:                                              ; preds = %181, %178
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.LexemeInfo, ptr %189, i32 0, i32 4
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %13, align 8
  store ptr %191, ptr %7, align 8
  br label %192

192:                                              ; preds = %187, %181, %172, %168
  store i32 0, ptr %12, align 4
  br label %193

193:                                              ; preds = %209, %192
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr %11, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.LexemeInfo, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr ptr, ptr %205, i64 %207
  store ptr %204, ptr %208, align 8
  br label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %12, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %12, align 4
  br label %193, !llvm.loop !24

212:                                              ; preds = %193
  br label %14

213:                                              ; preds = %143, %63
  %214 = load ptr, ptr %6, align 8
  ret ptr %214
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
  %16 = getelementptr inbounds %struct.LexemeInfo, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DictThesaurus, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.LexemeInfo, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.TheSubstitute, ptr %24, i64 %28
  %30 = getelementptr inbounds %struct.TheSubstitute, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.DictThesaurus, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.LexemeInfo, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct.TheSubstitute, ptr %39, i64 %43
  %45 = call ptr @copyTSLexeme(ptr noundef %44)
  store ptr %45, ptr %5, align 8
  br label %51

46:                                               ; preds = %21
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.LexemeInfo, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %11, !llvm.loop !25

50:                                               ; preds = %11
  store ptr null, ptr %5, align 8
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

declare ptr @get_tsearch_config_filename(ptr noundef, ptr noundef) #1

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) #1

declare ptr @tsearch_readline(ptr noundef) #1

declare i32 @t_isspace(ptr noundef) #1

declare i32 @pg_mblen(ptr noundef) #1

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
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.DictThesaurus, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DictThesaurus, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.DictThesaurus, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.DictThesaurus, ptr %25, i32 0, i32 4
  store i32 16, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.DictThesaurus, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 16, %30
  %32 = call ptr @palloc(i64 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.DictThesaurus, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %51

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.DictThesaurus, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, 2
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.DictThesaurus, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.DictThesaurus, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  %48 = call ptr @repalloc(ptr noundef %42, i64 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.DictThesaurus, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %35, %24
  br label %52

52:                                               ; preds = %51, %5
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.DictThesaurus, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.DictThesaurus, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.TheLexeme, ptr %55, i64 %59
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.DictThesaurus, ptr %61, i32 0, i32 3
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
  %73 = getelementptr inbounds %struct.TheLexeme, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.TheLexeme, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %82, i1 false)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.TheLexeme, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr i8, ptr %85, i64 %90
  store i8 0, ptr %91, align 1
  %92 = call ptr @palloc(i64 noundef 24)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.TheLexeme, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.TheLexeme, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.LexemeInfo, ptr %97, i32 0, i32 3
  store ptr null, ptr %98, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.TheLexeme, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.LexemeInfo, ptr %102, i32 0, i32 0
  store i32 %99, ptr %103, align 8
  %104 = load i16, ptr %10, align 2
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.TheLexeme, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.LexemeInfo, ptr %107, i32 0, i32 1
  store i16 %104, ptr %108, align 4
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
  %17 = load i16, ptr %12, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %7
  store i32 0, ptr @addWrd.ntres, align 4
  store i32 0, ptr @addWrd.nres, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.DictThesaurus, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.DictThesaurus, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.DictThesaurus, ptr %32, i32 0, i32 6
  store i32 16, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.DictThesaurus, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 16, %37
  %39 = call ptr @palloc(i64 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.DictThesaurus, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  br label %58

42:                                               ; preds = %26
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.DictThesaurus, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %45, 2
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.DictThesaurus, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.DictThesaurus, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = call ptr @repalloc(ptr noundef %49, i64 noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.DictThesaurus, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %42, %31
  br label %59

59:                                               ; preds = %58, %20
  br label %60

60:                                               ; preds = %59, %7
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.DictThesaurus, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr %struct.TheSubstitute, ptr %63, i64 %65
  store ptr %66, ptr %15, align 8
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = sub i32 %68, 1
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.TheSubstitute, ptr %71, i32 0, i32 0
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
  %86 = getelementptr inbounds %struct.TheSubstitute, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  br label %99

87:                                               ; preds = %77
  %88 = load i32, ptr @addWrd.ntres, align 4
  %89 = mul i32 %88, 2
  store i32 %89, ptr @addWrd.ntres, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.TheSubstitute, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr @addWrd.ntres, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 16, %94
  %96 = call ptr @repalloc(ptr noundef %92, i64 noundef %95)
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.TheSubstitute, ptr %97, i32 0, i32 2
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
  %109 = getelementptr inbounds %struct.TheSubstitute, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr @addWrd.nres, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct.TSLexeme, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.TSLexeme, ptr %113, i32 0, i32 2
  store ptr %107, ptr %114, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.TheSubstitute, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr @addWrd.nres, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr %struct.TSLexeme, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.TSLexeme, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %128, i1 false)
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.TheSubstitute, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr @addWrd.nres, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr %struct.TSLexeme, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.TSLexeme, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr i8, ptr %136, i64 %141
  store i8 0, ptr %142, align 1
  %143 = load i16, ptr %12, align 2
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.TheSubstitute, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr @addWrd.nres, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr %struct.TSLexeme, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.TSLexeme, ptr %149, i32 0, i32 0
  store i16 %143, ptr %150, align 8
  %151 = load i8, ptr %14, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %161

153:                                              ; preds = %100
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.TheSubstitute, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr @addWrd.nres, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr %struct.TSLexeme, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.TSLexeme, ptr %159, i32 0, i32 1
  store i16 4096, ptr %160, align 2
  br label %169

161:                                              ; preds = %100
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.TheSubstitute, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr @addWrd.nres, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct.TSLexeme, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.TSLexeme, ptr %167, i32 0, i32 1
  store i16 0, ptr %168, align 2
  br label %169

169:                                              ; preds = %161, %153
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.TheSubstitute, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr @addWrd.nres, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr @addWrd.nres, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.TSLexeme, ptr %172, i64 %175
  %177 = getelementptr inbounds %struct.TSLexeme, ptr %176, i32 0, i32 2
  store ptr null, ptr %177, align 8
  ret void
}

declare void @tsearch_readline_end(ptr noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %34 = getelementptr %struct.TheLexeme, ptr %30, i64 %33
  %35 = getelementptr inbounds %struct.TheLexeme, ptr %34, i32 0, i32 1
  store ptr %29, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.TSLexeme, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.TSLexeme, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @pstrdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.TheLexeme, ptr %48, i64 %51
  %53 = getelementptr inbounds %struct.TheLexeme, ptr %52, i32 0, i32 0
  store ptr %47, ptr %53, align 8
  %54 = load i16, ptr %12, align 2
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.TheLexeme, ptr %55, i64 %58
  %60 = getelementptr inbounds %struct.TheLexeme, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.LexemeInfo, ptr %61, i32 0, i32 2
  store i16 %54, ptr %62, align 2
  br label %78

63:                                               ; preds = %38, %28
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.TheLexeme, ptr %64, i64 %67
  %69 = getelementptr inbounds %struct.TheLexeme, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.TheLexeme, ptr %70, i64 %73
  %75 = getelementptr inbounds %struct.TheLexeme, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.LexemeInfo, ptr %76, i32 0, i32 2
  store i16 1, ptr %77, align 2
  br label %78

78:                                               ; preds = %63, %43
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.LexemeInfo, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.TheLexeme, ptr %82, i64 %85
  %87 = getelementptr inbounds %struct.TheLexeme, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.LexemeInfo, ptr %88, i32 0, i32 0
  store i32 %81, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.LexemeInfo, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.TheLexeme, ptr %93, i64 %96
  %98 = getelementptr inbounds %struct.TheLexeme, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.LexemeInfo, ptr %99, i32 0, i32 1
  store i16 %92, ptr %100, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.TheLexeme, ptr %101, i64 %104
  %106 = getelementptr inbounds %struct.TheLexeme, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.LexemeInfo, ptr %107, i32 0, i32 3
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %7, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @errhint(ptr noundef, ...) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpTheLexeme(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @cmpLexeme(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %3, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.TheLexeme, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.TheLexeme, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @cmpLexemeInfo(ptr noundef %20, ptr noundef %23)
  %25 = sub i32 0, %24
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %17, %15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpLexeme(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.TheLexeme, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.TheLexeme, ptr %11, i32 0, i32 0
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
  %19 = getelementptr inbounds %struct.TheLexeme, ptr %18, i32 0, i32 0
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
  %26 = getelementptr inbounds %struct.TheLexeme, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.TheLexeme, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %27, ptr noundef %30) #5
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
  %14 = getelementptr inbounds %struct.LexemeInfo, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.LexemeInfo, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.LexemeInfo, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.LexemeInfo, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.LexemeInfo, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.LexemeInfo, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %72

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.LexemeInfo, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.LexemeInfo, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp sgt i32 %45, %49
  %51 = select i1 %50, i32 1, i32 -1
  store i32 %51, ptr %3, align 4
  br label %72

52:                                               ; preds = %20
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.LexemeInfo, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.LexemeInfo, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = icmp sgt i32 %56, %60
  %62 = select i1 %61, i32 1, i32 -1
  store i32 %62, ptr %3, align 4
  br label %72

63:                                               ; preds = %12
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.LexemeInfo, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.LexemeInfo, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %66, %69
  %71 = select i1 %70, i32 1, i32 -1
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %63, %52, %41, %40, %11
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
  %14 = getelementptr inbounds %struct.LexemeInfo, ptr %13, i32 0, i32 0
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
  %22 = getelementptr inbounds %struct.LexemeInfo, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %9, !llvm.loop !26

24:                                               ; preds = %18, %9
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @copyTSLexeme(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TheSubstitute, ptr %5, i32 0, i32 1
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
  %17 = getelementptr inbounds %struct.TheSubstitute, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr %struct.TSLexeme, ptr %22, i64 %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.TheSubstitute, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr %struct.TSLexeme, ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %31, i64 16, i1 false)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.TheSubstitute, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr %struct.TSLexeme, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.TSLexeme, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @pstrdup(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = load i16, ptr %4, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr %struct.TSLexeme, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.TSLexeme, ptr %44, i32 0, i32 2
  store ptr %40, ptr %45, align 8
  br label %46

46:                                               ; preds = %21
  %47 = load i16, ptr %4, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %4, align 2
  br label %13, !llvm.loop !27

49:                                               ; preds = %13
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.TheSubstitute, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr %struct.TSLexeme, ptr %50, i64 %54
  %56 = getelementptr inbounds %struct.TSLexeme, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
