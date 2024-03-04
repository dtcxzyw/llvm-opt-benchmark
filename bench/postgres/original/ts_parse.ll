target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LexizeData = type { ptr, i32, i32, %struct.DictSubState, ptr, %struct.ListParsedLex, %struct.ListParsedLex, ptr, ptr }
%struct.DictSubState = type { i8, i8, ptr }
%struct.ListParsedLex = type { ptr, ptr }
%struct.TSConfigCacheEntry = type { i32, i8, i32, i32, ptr }
%struct.TSParserCacheEntry = type { i32, i8, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ParsedText = type { ptr, i32, i32, i32 }
%struct.TSLexeme = type { i16, i16, ptr }
%struct.ParsedWord = type { i16, i16, i16, i16, %union.anon, ptr }
%union.anon = type { ptr }
%struct.ParsedLex = type { i32, ptr, i32, ptr }
%struct.ListDictionary = type { i32, ptr }
%struct.TSDictionaryCacheEntry = type { i32, i8, i32, %struct.FmgrInfo, ptr, ptr }
%struct.HeadlineParsedText = type { ptr, i32, i32, i32, ptr, ptr, ptr, i16, i16, i16 }
%struct.HeadlineWordEntry = type { i32, i16, ptr, ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.TSQueryData = type { i32, i32, [0 x i8] }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }
%union.QueryItem = type { %struct.QueryOperand }

@.str = private unnamed_addr constant [31 x i8] c"word is too long to be indexed\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Words longer than %d characters are ignored.\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ts_parse.c\00", align 1
@__func__.parsetext = private unnamed_addr constant [10 x i8] c"parsetext\00", align 1
@__func__.hlparsetext = private unnamed_addr constant [12 x i8] c"hlparsetext\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parsetext(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.LexizeData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @lookup_ts_config_cache(i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @lookup_ts_parser_cache(i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %7, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  %28 = load i32, ptr %8, align 4
  %29 = call i64 @Int32GetDatum(i32 noundef %28)
  %30 = call i64 @FunctionCall2Coll(ptr noundef %25, i32 noundef 0, i64 noundef %27, i64 noundef %29)
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %14, align 8
  call void @LexizeInit(ptr noundef %12, ptr noundef %32)
  br label %33

33:                                               ; preds = %206, %4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i64 @PointerGetDatum(ptr noundef %36)
  %38 = call i64 @PointerGetDatum(ptr noundef %11)
  %39 = call i64 @PointerGetDatum(ptr noundef %10)
  %40 = call i64 @FunctionCall3Coll(ptr noundef %35, i32 noundef 0, i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = call i32 @DatumGetInt32(i64 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4
  %46 = icmp sge i32 %45, 2047
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 false, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #6
  br i1 %50, label %53, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 261)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %56 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, i32 noundef 2047)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 389, ptr noundef @__func__.parsetext)
  br label %57

57:                                               ; preds = %53, %51, %49
  br label %58

58:                                               ; preds = %57
  br label %206

59:                                               ; preds = %44, %33
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %10, align 4
  call void @LexizeAddLemm(ptr noundef %12, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %203, %59
  %64 = call ptr @LexizeExec(ptr noundef %12, ptr noundef null)
  store ptr %64, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %205

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ParsedText, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %185, %66
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.TSLexeme, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %203

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ParsedText, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ParsedText, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ParsedText, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = mul i32 %88, 2
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ParsedText, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ParsedText, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 24
  %98 = call ptr @repalloc(ptr noundef %92, i64 noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ParsedText, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %85, %77
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.TSLexeme, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ParsedText, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %108, %101
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.TSLexeme, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @strlen(ptr noundef %116) #7
  %118 = trunc i64 %117 to i16
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ParsedText, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ParsedText, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr %struct.ParsedWord, ptr %121, i64 %125
  %127 = getelementptr inbounds %struct.ParsedWord, ptr %126, i32 0, i32 1
  store i16 %118, ptr %127, align 2
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.TSLexeme, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.ParsedText, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ParsedText, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.ParsedWord, ptr %133, i64 %137
  %139 = getelementptr inbounds %struct.ParsedWord, ptr %138, i32 0, i32 5
  store ptr %130, ptr %139, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.TSLexeme, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ParsedText, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.ParsedText, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr %struct.ParsedWord, ptr %145, i64 %149
  %151 = getelementptr inbounds %struct.ParsedWord, ptr %150, i32 0, i32 2
  store i16 %142, ptr %151, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.TSLexeme, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 2
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.ParsedText, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.ParsedText, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr %struct.ParsedWord, ptr %160, i64 %164
  %166 = getelementptr inbounds %struct.ParsedWord, ptr %165, i32 0, i32 0
  store i16 %157, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.ParsedText, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.ParsedText, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr %struct.ParsedWord, ptr %169, i64 %173
  %175 = getelementptr inbounds %struct.ParsedWord, ptr %174, i32 0, i32 3
  store i16 0, ptr %175, align 2
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.ParsedText, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = icmp sge i32 %178, 16384
  br i1 %179, label %180, label %181

180:                                              ; preds = %113
  br label %185

181:                                              ; preds = %113
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.ParsedText, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  br label %185

185:                                              ; preds = %181, %180
  %186 = phi i32 [ 16383, %180 ], [ %184, %181 ]
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.ParsedText, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.ParsedText, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr %struct.ParsedWord, ptr %190, i64 %194
  %196 = getelementptr inbounds %struct.ParsedWord, ptr %195, i32 0, i32 4
  store i16 %187, ptr %196, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr %struct.TSLexeme, ptr %197, i32 1
  store ptr %198, ptr %17, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.ParsedText, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4
  br label %72, !llvm.loop !5

203:                                              ; preds = %72
  %204 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %204)
  br label %63, !llvm.loop !7

205:                                              ; preds = %63
  br label %206

206:                                              ; preds = %205, %58
  %207 = load i32, ptr %9, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %33, label %209, !llvm.loop !8

209:                                              ; preds = %206
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %16, align 8
  %213 = call i64 @PointerGetDatum(ptr noundef %212)
  %214 = call i64 @FunctionCall1Coll(ptr noundef %211, i32 noundef 0, i64 noundef %213)
  ret void
}

declare ptr @lookup_ts_config_cache(i32 noundef) #1

declare ptr @lookup_ts_parser_cache(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @LexizeInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.LexizeData, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.LexizeData, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LexizeData, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LexizeData, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.LexizeData, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.ListParsedLex, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LexizeData, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.ListParsedLex, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.LexizeData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds %struct.ListParsedLex, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.LexizeData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds %struct.ListParsedLex, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.LexizeData, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.LexizeData, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @LexizeAddLemm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call ptr @palloc(i64 noundef 32)
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ParsedLex, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ParsedLex, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ParsedLex, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.LexizeData, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %9, align 8
  call void @LPLAddTail(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.LexizeData, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.ListParsedLex, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.LexizeData, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @LexizeExec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.LexizeData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %178

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %175, %66, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.LexizeData, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.ListParsedLex, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %177

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.LexizeData, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.ListParsedLex, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ParsedLex, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.ParsedLex, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.LexizeData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ParsedLex, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.ListDictionary, ptr %41, i64 %45
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.ParsedLex, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %26
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.ParsedLex, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.LexizeData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %54, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ListDictionary, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61, %51, %26
  %67 = load ptr, ptr %4, align 8
  call void @RemoveHead(ptr noundef %67)
  br label %20, !llvm.loop !9

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.LexizeData, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %172, %68
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ListDictionary, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %175

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.ListDictionary, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @lookup_ts_dictionary_cache(i32 noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.LexizeData, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.DictSubState, ptr %88, i32 0, i32 1
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.LexizeData, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.DictSubState, ptr %91, i32 0, i32 0
  store i8 0, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.LexizeData, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.DictSubState, ptr %94, i32 0, i32 2
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @PointerGetDatum(ptr noundef %100)
  %102 = load ptr, ptr %11, align 8
  %103 = call i64 @PointerGetDatum(ptr noundef %102)
  %104 = load i32, ptr %12, align 4
  %105 = call i64 @Int32GetDatum(i32 noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.LexizeData, ptr %106, i32 0, i32 3
  %108 = call i64 @PointerGetDatum(ptr noundef %107)
  %109 = call i64 @FunctionCall4Coll(ptr noundef %97, i32 noundef 0, i64 noundef %101, i64 noundef %103, i64 noundef %105, i64 noundef %108)
  %110 = call ptr @DatumGetPointer(i64 noundef %109)
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.LexizeData, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.DictSubState, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %147

116:                                              ; preds = %78
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.ListDictionary, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = call i32 @DatumGetObjectId(i64 noundef %124)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.LexizeData, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 1
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.LexizeData, ptr %130, i32 0, i32 2
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.ParsedLex, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.LexizeData, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %116
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %9, align 8
  call void @setNewTmpRes(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %116
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @LexizeExec(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %3, align 8
  br label %364

147:                                              ; preds = %78
  %148 = load ptr, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  br label %172

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.TSLexeme, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.TSLexeme, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.TSLexeme, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @strlen(ptr noundef %164) #7
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %12, align 4
  br label %172

167:                                              ; preds = %151
  %168 = load ptr, ptr %4, align 8
  call void @RemoveHead(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %5, align 8
  call void @setCorrLex(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %9, align 8
  store ptr %171, ptr %3, align 8
  br label %364

172:                                              ; preds = %158, %150
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %72, !llvm.loop !10

175:                                              ; preds = %72
  %176 = load ptr, ptr %4, align 8
  call void @RemoveHead(ptr noundef %176)
  br label %20, !llvm.loop !9

177:                                              ; preds = %20
  br label %361

178:                                              ; preds = %2
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.LexizeData, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @lookup_ts_dictionary_cache(i32 noundef %181)
  store ptr %182, ptr %8, align 8
  br label %183

183:                                              ; preds = %317, %221, %178
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.LexizeData, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %360

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.LexizeData, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.LexizeData, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.ParsedLex, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr %struct.ListDictionary, ptr %196, i64 %200
  store ptr %201, ptr %7, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.ParsedLex, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %269

206:                                              ; preds = %188
  store i8 0, ptr %14, align 1
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.ParsedLex, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.LexizeData, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = icmp sge i32 %209, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %206
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.ListDictionary, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %216, %206
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.ParsedLex, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.LexizeData, ptr %225, i32 0, i32 4
  store ptr %224, ptr %226, align 8
  br label %183, !llvm.loop !11

227:                                              ; preds = %216
  store i32 0, ptr %6, align 4
  br label %228

228:                                              ; preds = %256, %227
  %229 = load i32, ptr %6, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.ListDictionary, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load i8, ptr %14, align 1
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  br label %238

238:                                              ; preds = %234, %228
  %239 = phi i1 [ false, %228 ], [ %237, %234 ]
  br i1 %239, label %240, label %259

240:                                              ; preds = %238
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.LexizeData, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.ListDictionary, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = call i32 @DatumGetObjectId(i64 noundef %251)
  %253 = icmp eq i32 %243, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %240
  store i8 1, ptr %14, align 1
  br label %255

255:                                              ; preds = %254, %240
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %6, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %6, align 4
  br label %228, !llvm.loop !12

259:                                              ; preds = %238
  %260 = load i8, ptr %14, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %268, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.LexizeData, ptr %263, i32 0, i32 1
  store i32 0, ptr %264, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = call ptr @LexizeExec(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %3, align 8
  br label %364

268:                                              ; preds = %259
  br label %269

269:                                              ; preds = %268, %188
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.ParsedLex, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 0
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.LexizeData, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds %struct.DictSubState, ptr %275, i32 0, i32 0
  %277 = zext i1 %273 to i8
  store i8 %277, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.LexizeData, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds %struct.DictSubState, ptr %279, i32 0, i32 1
  store i8 0, ptr %280, align 1
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = call i64 @PointerGetDatum(ptr noundef %285)
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.ParsedLex, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call i64 @PointerGetDatum(ptr noundef %289)
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.ParsedLex, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = call i64 @Int32GetDatum(i32 noundef %293)
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.LexizeData, ptr %295, i32 0, i32 3
  %297 = call i64 @PointerGetDatum(ptr noundef %296)
  %298 = call i64 @FunctionCall4Coll(ptr noundef %282, i32 noundef 0, i64 noundef %286, i64 noundef %290, i64 noundef %294, i64 noundef %297)
  %299 = call ptr @DatumGetPointer(i64 noundef %298)
  store ptr %299, ptr %9, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.LexizeData, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds %struct.DictSubState, ptr %301, i32 0, i32 1
  %303 = load i8, ptr %302, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %318

305:                                              ; preds = %269
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.ParsedLex, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.LexizeData, ptr %309, i32 0, i32 4
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %317

313:                                              ; preds = %305
  %314 = load ptr, ptr %4, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = load ptr, ptr %9, align 8
  call void @setNewTmpRes(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %313, %305
  br label %183, !llvm.loop !11

318:                                              ; preds = %269
  %319 = load ptr, ptr %9, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %326, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.LexizeData, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %354

326:                                              ; preds = %321, %318
  %327 = load ptr, ptr %9, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  %330 = load ptr, ptr %4, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.LexizeData, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  call void @moveToWaste(ptr noundef %330, ptr noundef %333)
  br label %342

334:                                              ; preds = %326
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.LexizeData, ptr %335, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %9, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.LexizeData, ptr %339, i32 0, i32 7
  %341 = load ptr, ptr %340, align 8
  call void @moveToWaste(ptr noundef %338, ptr noundef %341)
  br label %342

342:                                              ; preds = %334, %329
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.LexizeData, ptr %343, i32 0, i32 1
  store i32 0, ptr %344, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.LexizeData, ptr %345, i32 0, i32 2
  store i32 0, ptr %346, align 4
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.LexizeData, ptr %347, i32 0, i32 7
  store ptr null, ptr %348, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.LexizeData, ptr %349, i32 0, i32 8
  store ptr null, ptr %350, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = load ptr, ptr %5, align 8
  call void @setCorrLex(ptr noundef %351, ptr noundef %352)
  %353 = load ptr, ptr %9, align 8
  store ptr %353, ptr %3, align 8
  br label %364

354:                                              ; preds = %321
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.LexizeData, ptr %355, i32 0, i32 1
  store i32 0, ptr %356, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = call ptr @LexizeExec(ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %3, align 8
  br label %364

360:                                              ; preds = %183
  br label %361

361:                                              ; preds = %360, %177
  %362 = load ptr, ptr %4, align 8
  %363 = load ptr, ptr %5, align 8
  call void @setCorrLex(ptr noundef %362, ptr noundef %363)
  store ptr null, ptr %3, align 8
  br label %364

364:                                              ; preds = %361, %354, %342, %262, %167, %143
  %365 = load ptr, ptr %3, align 8
  ret ptr %365
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @pfree(ptr noundef) #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hlparsetext(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.LexizeData, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @lookup_ts_config_cache(i32 noundef %20)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @lookup_ts_parser_cache(i32 noundef %24)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %9, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load i32, ptr %10, align 4
  %31 = call i64 @Int32GetDatum(i32 noundef %30)
  %32 = call i64 @FunctionCall2Coll(ptr noundef %27, i32 noundef 0, i64 noundef %29, i64 noundef %31)
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %17, align 8
  call void @LexizeInit(ptr noundef %14, ptr noundef %34)
  br label %35

35:                                               ; preds = %86, %5
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %19, align 8
  %39 = call i64 @PointerGetDatum(ptr noundef %38)
  %40 = call i64 @PointerGetDatum(ptr noundef %13)
  %41 = call i64 @PointerGetDatum(ptr noundef %12)
  %42 = call i64 @FunctionCall3Coll(ptr noundef %37, i32 noundef 0, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  %43 = call i32 @DatumGetInt32(i64 noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %35
  %47 = load i32, ptr %12, align 4
  %48 = icmp sge i32 %47, 2047
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #6
  br i1 %52, label %55, label %59

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %54, label %55, label %59

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 261)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %58 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, i32 noundef 2047)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 575, ptr noundef @__func__.hlparsetext)
  br label %59

59:                                               ; preds = %55, %53, %51
  br label %60

60:                                               ; preds = %59
  br label %86

61:                                               ; preds = %46, %35
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %12, align 4
  call void @LexizeAddLemm(ptr noundef %14, i32 noundef %62, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %82, %61
  %66 = call ptr @LexizeExec(ptr noundef %14, ptr noundef %16)
  store ptr %66, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.HeadlineParsedText, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %15, align 8
  call void @addHLParsedLex(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %81

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %16, align 8
  call void @addHLParsedLex(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef null)
  br label %81

81:                                               ; preds = %77, %68
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %15, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %65, label %85, !llvm.loop !13

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %60
  %87 = load i32, ptr %11, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %35, label %89, !llvm.loop !14

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %19, align 8
  %93 = call i64 @PointerGetDatum(ptr noundef %92)
  %94 = call i64 @FunctionCall1Coll(ptr noundef %91, i32 noundef 0, i64 noundef %93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addHLParsedLex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %12

12:                                               ; preds = %70, %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %76

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ParsedLex, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ParsedLex, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ParsedLex, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ParsedLex, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  call void @hladdword(ptr noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %20, %15
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.HeadlineParsedText, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %56, %31
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.TSLexeme, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i1 [ false, %36 ], [ %43, %39 ]
  br i1 %45, label %46, label %70

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.TSLexeme, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %53, %46
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.TSLexeme, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.TSLexeme, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #7
  %67 = trunc i64 %66 to i32
  call void @hlfinditem(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %62, i32 noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr %struct.TSLexeme, ptr %68, i32 1
  store ptr %69, ptr %10, align 8
  br label %36, !llvm.loop !15

70:                                               ; preds = %44
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.ParsedLex, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %7, align 8
  br label %12, !llvm.loop !16

76:                                               ; preds = %12
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %98, %79
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.TSLexeme, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.TSLexeme, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.HeadlineParsedText, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %93, %86
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.TSLexeme, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @pfree(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr %struct.TSLexeme, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  br label %81, !llvm.loop !17

104:                                              ; preds = %81
  %105 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %76
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @generateHeadline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 128, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i16 0, ptr %7, align 2
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.HeadlineParsedText, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call ptr @palloc(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %206, %1
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.HeadlineParsedText, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.HeadlineParsedText, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %209

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %62, %32
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 16
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.HeadlineParsedText, ptr %37, i32 0, i32 8
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = add i32 %36, %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.HeadlineParsedText, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  %46 = add i32 %41, %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.HeadlineParsedText, ptr %47, i32 0, i32 9
  %49 = load i16, ptr %48, align 4
  %50 = sext i16 %49 to i32
  %51 = add i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = add i64 %52, %57
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp sge i64 %58, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %33
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %5, align 4
  %70 = mul i32 %69, 2
  store i32 %70, ptr %5, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = call ptr @repalloc(ptr noundef %71, i64 noundef %73)
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  store ptr %78, ptr %4, align 8
  br label %33, !llvm.loop !18

79:                                               ; preds = %33
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %191

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 3
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %191, label %91

91:                                               ; preds = %85
  %92 = load i16, ptr %7, align 2
  %93 = icmp ne i16 %92, 0
  br i1 %93, label %116, label %94

94:                                               ; preds = %91
  store i16 1, ptr %7, align 2
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.HeadlineParsedText, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.HeadlineParsedText, ptr %104, i32 0, i32 9
  %106 = load i16, ptr %105, align 4
  %107 = sext i16 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %103, i64 %107, i1 false)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.HeadlineParsedText, ptr %108, i32 0, i32 9
  %110 = load i16, ptr %109, align 4
  %111 = sext i16 %110 to i32
  %112 = load ptr, ptr %4, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  store ptr %114, ptr %4, align 8
  br label %115

115:                                              ; preds = %99, %94
  br label %116

116:                                              ; preds = %115, %91
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 2
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  store i8 32, ptr %123, align 1
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %4, align 8
  br label %190

126:                                              ; preds = %116
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 4
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %189, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.HeadlineParsedText, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.HeadlineParsedText, ptr %142, i32 0, i32 7
  %144 = load i16, ptr %143, align 8
  %145 = sext i16 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %141, i64 %145, i1 false)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.HeadlineParsedText, ptr %146, i32 0, i32 7
  %148 = load i16, ptr %147, align 8
  %149 = sext i16 %148 to i32
  %150 = load ptr, ptr %4, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  store ptr %152, ptr %4, align 8
  br label %153

153:                                              ; preds = %137, %132
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 16
  %161 = zext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %157, i64 %161, i1 false)
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 16
  %165 = load ptr, ptr %4, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  store ptr %167, ptr %4, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %153
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.HeadlineParsedText, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.HeadlineParsedText, ptr %177, i32 0, i32 8
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %176, i64 %180, i1 false)
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.HeadlineParsedText, ptr %181, i32 0, i32 8
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  %185 = load ptr, ptr %4, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  store ptr %187, ptr %4, align 8
  br label %188

188:                                              ; preds = %172, %153
  br label %189

189:                                              ; preds = %188, %126
  br label %190

190:                                              ; preds = %189, %122
  br label %206

191:                                              ; preds = %85, %79
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %192, align 8
  %194 = lshr i32 %193, 3
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %191
  %198 = load i16, ptr %7, align 2
  %199 = icmp ne i16 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i16 0, ptr %7, align 2
  br label %201

201:                                              ; preds = %200, %197
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  call void @pfree(ptr noundef %204)
  br label %205

205:                                              ; preds = %201, %191
  br label %206

206:                                              ; preds = %205, %190
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr %struct.HeadlineWordEntry, ptr %207, i32 1
  store ptr %208, ptr %8, align 8
  br label %18, !llvm.loop !19

209:                                              ; preds = %18
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  %216 = shl i32 %215, 2
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.anon, ptr %217, i32 0, i32 0
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %3, align 8
  ret ptr %219
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @LPLAddTail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ListParsedLex, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ListParsedLex, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ParsedLex, ptr %13, i32 0, i32 3
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ListParsedLex, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ListParsedLex, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ListParsedLex, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ParsedLex, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RemoveHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LexizeData, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.LexizeData, ptr %5, i32 0, i32 5
  %7 = call ptr @LPLRemoveHead(ptr noundef %6)
  call void @LPLAddTail(ptr noundef %4, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.LexizeData, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4
  ret void
}

declare ptr @lookup_ts_dictionary_cache(i32 noundef) #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @setNewTmpRes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.LexizeData, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.LexizeData, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %25, %12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.TSLexeme, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.TSLexeme, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr %struct.TSLexeme, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  br label %16, !llvm.loop !20

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.LexizeData, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.LexizeData, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.LexizeData, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setCorrLex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LexizeData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds %struct.ListParsedLex, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %14, align 8
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.LexizeData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds %struct.ListParsedLex, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %23, %15
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ParsedLex, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  br label %20, !llvm.loop !21

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.LexizeData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds %struct.ListParsedLex, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.LexizeData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds %struct.ListParsedLex, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @moveToWaste(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  br label %6

6:                                                ; preds = %30, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.LexizeData, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %struct.ListParsedLex, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i1 [ false, %6 ], [ %14, %12 ]
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.LexizeData, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.ListParsedLex, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ParsedLex, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.LexizeData, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  store i8 0, ptr %5, align 1
  br label %30

30:                                               ; preds = %24, %17
  %31 = load ptr, ptr %3, align 8
  call void @RemoveHead(ptr noundef %31)
  br label %6, !llvm.loop !22

32:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @LPLRemoveHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ListParsedLex, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ListParsedLex, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ListParsedLex, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ParsedLex, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ListParsedLex, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ListParsedLex, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ListParsedLex, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @hladdword(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.HeadlineParsedText, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.HeadlineParsedText, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HeadlineParsedText, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = mul i32 %19, 2
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.HeadlineParsedText, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.HeadlineParsedText, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 24
  %29 = call ptr @repalloc(ptr noundef %23, i64 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.HeadlineParsedText, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %16, %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.HeadlineParsedText, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.HeadlineParsedText, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.HeadlineWordEntry, ptr %35, i64 %39
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 24, i1 false)
  %41 = load i32, ptr %8, align 4
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.HeadlineParsedText, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.HeadlineParsedText, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.HeadlineWordEntry, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %43, 255
  %54 = shl i32 %53, 8
  %55 = and i32 %52, -65281
  %56 = or i32 %55, %54
  store i32 %56, ptr %51, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.HeadlineParsedText, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.HeadlineParsedText, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.HeadlineWordEntry, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %57, 65535
  %68 = shl i32 %67, 16
  %69 = and i32 %66, 65535
  %70 = or i32 %69, %68
  store i32 %70, ptr %65, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @palloc(i64 noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.HeadlineParsedText, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.HeadlineParsedText, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.HeadlineWordEntry, ptr %76, i64 %80
  %82 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %81, i32 0, i32 2
  store ptr %73, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.HeadlineParsedText, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.HeadlineParsedText, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.HeadlineWordEntry, ptr %85, i64 %89
  %91 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %95, i1 false)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.HeadlineParsedText, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hlfinditem(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %28, %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.HeadlineParsedText, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.TSQueryData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %19, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.HeadlineParsedText, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.HeadlineParsedText, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, 2
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HeadlineParsedText, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeadlineParsedText, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 24
  %41 = call ptr @repalloc(ptr noundef %35, i64 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.HeadlineParsedText, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %16, !llvm.loop !23

44:                                               ; preds = %16
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.HeadlineParsedText, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.HeadlineParsedText, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.HeadlineWordEntry, ptr %47, i64 %52
  store ptr %53, ptr %13, align 8
  %54 = load i32, ptr %8, align 4
  %55 = icmp sge i32 %54, 16384
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %59

57:                                               ; preds = %44
  %58 = load i32, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i32 [ 16383, %56 ], [ %58, %57 ]
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %62, i32 0, i32 1
  store i16 %61, ptr %63, align 4
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %150, %59
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.TSQueryData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %153

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = load i8, ptr %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %147

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.TSQueryData, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 12
  %83 = getelementptr i8, ptr %77, i64 %82
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.QueryOperand, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 12
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %83, i64 %88
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.QueryOperand, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 4095
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.QueryOperand, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 2
  %99 = trunc i8 %98 to i1
  %100 = call i32 @tsCompareString(ptr noundef %89, i32 noundef %93, ptr noundef %94, i32 noundef %95, i1 noundef zeroext %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %147

102:                                              ; preds = %75
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %142

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.HeadlineParsedText, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.HeadlineParsedText, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct.HeadlineWordEntry, ptr %110, i64 %114
  %116 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 24, i1 false)
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.HeadlineParsedText, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.HeadlineParsedText, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr %struct.HeadlineWordEntry, ptr %120, i64 %124
  %126 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %125, i32 0, i32 3
  store ptr %117, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.HeadlineParsedText, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.HeadlineParsedText, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr %struct.HeadlineWordEntry, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -9
  %137 = or i32 %136, 8
  store i32 %137, ptr %134, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.HeadlineParsedText, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %146

142:                                              ; preds = %102
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %142, %107
  br label %147

147:                                              ; preds = %146, %75, %70
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr %union.QueryItem, ptr %148, i32 1
  store ptr %149, ptr %12, align 8
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %11, align 4
  br label %64, !llvm.loop !24

153:                                              ; preds = %64
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
