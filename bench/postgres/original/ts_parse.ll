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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @lookup_ts_config_cache(i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @lookup_ts_parser_cache(i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %24, i32 0, i32 7
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

33:                                               ; preds = %207, %4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i64 @PointerGetDatum(ptr noundef %36)
  %38 = call i64 @PointerGetDatum(ptr noundef %11)
  %39 = call i64 @PointerGetDatum(ptr noundef %10)
  %40 = call i64 @FunctionCall3Coll(ptr noundef %35, i32 noundef 0, i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = call i32 @DatumGetInt32(i64 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4
  %46 = icmp sge i32 %45, 2047
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 false, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #9
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
  br label %59

59:                                               ; preds = %58
  br label %207

60:                                               ; preds = %44, %33
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %10, align 4
  call void @LexizeAddLemm(ptr noundef %12, i32 noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %204, %60
  %65 = call ptr @LexizeExec(ptr noundef %12, ptr noundef null)
  store ptr %65, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %206

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.ParsedText, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %186, %67
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.TSLexeme, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %204

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.ParsedText, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.ParsedText, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.ParsedText, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = mul i32 %89, 2
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.ParsedText, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.ParsedText, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 24
  %99 = call ptr @repalloc(ptr noundef %93, i64 noundef %98)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.ParsedText, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %86, %78
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.TSLexeme, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.ParsedText, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %109, %102
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw %struct.TSLexeme, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @strlen(ptr noundef %117) #10
  %119 = trunc i64 %118 to i16
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.ParsedText, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.ParsedText, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ParsedWord, ptr %122, i64 %126
  %128 = getelementptr inbounds nuw %struct.ParsedWord, ptr %127, i32 0, i32 1
  store i16 %119, ptr %128, align 2
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct.TSLexeme, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.ParsedText, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.ParsedText, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.ParsedWord, ptr %134, i64 %138
  %140 = getelementptr inbounds nuw %struct.ParsedWord, ptr %139, i32 0, i32 5
  store ptr %131, ptr %140, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds nuw %struct.TSLexeme, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.ParsedText, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.ParsedText, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.ParsedWord, ptr %146, i64 %150
  %152 = getelementptr inbounds nuw %struct.ParsedWord, ptr %151, i32 0, i32 2
  store i16 %143, ptr %152, align 4
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw %struct.TSLexeme, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 2
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.ParsedText, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.ParsedText, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.ParsedWord, ptr %161, i64 %165
  %167 = getelementptr inbounds nuw %struct.ParsedWord, ptr %166, i32 0, i32 0
  store i16 %158, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.ParsedText, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.ParsedText, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.ParsedWord, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw %struct.ParsedWord, ptr %175, i32 0, i32 3
  store i16 0, ptr %176, align 2
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.ParsedText, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = icmp sge i32 %179, 16384
  br i1 %180, label %181, label %182

181:                                              ; preds = %114
  br label %186

182:                                              ; preds = %114
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.ParsedText, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  br label %186

186:                                              ; preds = %182, %181
  %187 = phi i32 [ 16383, %181 ], [ %185, %182 ]
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.ParsedText, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.ParsedText, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.ParsedWord, ptr %191, i64 %195
  %197 = getelementptr inbounds nuw %struct.ParsedWord, ptr %196, i32 0, i32 4
  store i16 %188, ptr %197, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw %struct.TSLexeme, ptr %198, i32 1
  store ptr %199, ptr %17, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.ParsedText, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4
  br label %73, !llvm.loop !4

204:                                              ; preds = %73
  %205 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %64, !llvm.loop !6

206:                                              ; preds = %64
  br label %207

207:                                              ; preds = %206, %59
  %208 = load i32, ptr %9, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %33, label %210, !llvm.loop !7

210:                                              ; preds = %207
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %16, align 8
  %214 = call i64 @PointerGetDatum(ptr noundef %213)
  %215 = call i64 @FunctionCall1Coll(ptr noundef %212, i32 noundef 0, i64 noundef %214)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lookup_ts_config_cache(i32 noundef) #2

declare ptr @lookup_ts_parser_cache(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
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
  %7 = getelementptr inbounds nuw %struct.LexizeData, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.LexizeData, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LexizeData, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.LexizeData, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.LexizeData, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LexizeData, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.LexizeData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.LexizeData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.LexizeData, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.LexizeData, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = call ptr @palloc(i64 noundef 32)
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.ParsedLex, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.ParsedLex, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.ParsedLex, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.LexizeData, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %9, align 8
  call void @LPLAddTail(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.LexizeData, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.LexizeData, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.LexizeData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %182

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %180, %178, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.LexizeData, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %181

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.LexizeData, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.ParsedLex, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.ParsedLex, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.LexizeData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.ParsedLex, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ListDictionary, ptr %42, i64 %46
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.ParsedLex, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %27
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.ParsedLex, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.LexizeData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %55, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.ListDictionary, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62, %52, %27
  %68 = load ptr, ptr %4, align 8
  call void @RemoveHead(ptr noundef %68)
  store i32 2, ptr %13, align 4
  br label %178, !llvm.loop !8

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.LexizeData, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %173, %69
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.ListDictionary, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %176

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.ListDictionary, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @lookup_ts_dictionary_cache(i32 noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.LexizeData, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.DictSubState, ptr %89, i32 0, i32 1
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.LexizeData, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.DictSubState, ptr %92, i32 0, i32 0
  store i8 0, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.LexizeData, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.DictSubState, ptr %95, i32 0, i32 2
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @PointerGetDatum(ptr noundef %101)
  %103 = load ptr, ptr %11, align 8
  %104 = call i64 @PointerGetDatum(ptr noundef %103)
  %105 = load i32, ptr %12, align 4
  %106 = call i64 @Int32GetDatum(i32 noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.LexizeData, ptr %107, i32 0, i32 3
  %109 = call i64 @PointerGetDatum(ptr noundef %108)
  %110 = call i64 @FunctionCall4Coll(ptr noundef %98, i32 noundef 0, i64 noundef %102, i64 noundef %104, i64 noundef %106, i64 noundef %109)
  %111 = call ptr @DatumGetPointer(i64 noundef %110)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.LexizeData, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.DictSubState, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %148

117:                                              ; preds = %79
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.ListDictionary, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = call i32 @DatumGetObjectId(i64 noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.LexizeData, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, 1
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.LexizeData, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.ParsedLex, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.LexizeData, ptr %136, i32 0, i32 4
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %117
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %9, align 8
  call void @setNewTmpRes(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %140, %117
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @LexizeExec(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %178

148:                                              ; preds = %79
  %149 = load ptr, ptr %9, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  br label %173

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.TSLexeme, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.TSLexeme, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.TSLexeme, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @strlen(ptr noundef %165) #10
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %12, align 4
  br label %173

168:                                              ; preds = %152
  %169 = load ptr, ptr %4, align 8
  call void @RemoveHead(ptr noundef %169)
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %5, align 8
  call void @setCorrLex(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %9, align 8
  store ptr %172, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %178

173:                                              ; preds = %159, %151
  %174 = load i32, ptr %6, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %73, !llvm.loop !11

176:                                              ; preds = %73
  %177 = load ptr, ptr %4, align 8
  call void @RemoveHead(ptr noundef %177)
  store i32 0, ptr %13, align 4
  br label %178

178:                                              ; preds = %176, %168, %144, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %179 = load i32, ptr %13, align 4
  switch i32 %179, label %373 [
    i32 0, label %180
    i32 2, label %21
  ]

180:                                              ; preds = %178
  br label %21, !llvm.loop !8

181:                                              ; preds = %21
  br label %370

182:                                              ; preds = %2
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.LexizeData, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = call ptr @lookup_ts_dictionary_cache(i32 noundef %185)
  store ptr %186, ptr %8, align 8
  br label %187

187:                                              ; preds = %367, %182
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.LexizeData, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %369

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.LexizeData, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %14, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.LexizeData, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw %struct.ParsedLex, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.ListDictionary, ptr %200, i64 %204
  store ptr %205, ptr %7, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw %struct.ParsedLex, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %276

210:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw %struct.ParsedLex, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.LexizeData, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = icmp sge i32 %213, %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %210
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.ListDictionary, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %220, %210
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct.ParsedLex, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.LexizeData, ptr %229, i32 0, i32 4
  store ptr %228, ptr %230, align 8
  store i32 7, ptr %13, align 4
  br label %273, !llvm.loop !12

231:                                              ; preds = %220
  store i32 0, ptr %6, align 4
  br label %232

232:                                              ; preds = %260, %231
  %233 = load i32, ptr %6, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct.ListDictionary, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %240 = trunc i8 %239 to i1
  %241 = xor i1 %240, true
  br label %242

242:                                              ; preds = %238, %232
  %243 = phi i1 [ false, %232 ], [ %241, %238 ]
  br i1 %243, label %244, label %263

244:                                              ; preds = %242
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.LexizeData, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct.ListDictionary, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = call i32 @DatumGetObjectId(i64 noundef %255)
  %257 = icmp eq i32 %247, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %244
  store i8 1, ptr %15, align 1
  br label %259

259:                                              ; preds = %258, %244
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %6, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %6, align 4
  br label %232, !llvm.loop !13

263:                                              ; preds = %242
  %264 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %265 = trunc i8 %264 to i1
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.LexizeData, ptr %267, i32 0, i32 1
  store i32 0, ptr %268, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = call ptr @LexizeExec(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %273

272:                                              ; preds = %263
  store i32 0, ptr %13, align 4
  br label %273

273:                                              ; preds = %272, %266, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %274 = load i32, ptr %13, align 4
  switch i32 %274, label %367 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %192
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds nuw %struct.ParsedLex, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 0
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.LexizeData, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds nuw %struct.DictSubState, ptr %282, i32 0, i32 0
  %284 = zext i1 %280 to i8
  store i8 %284, ptr %283, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.LexizeData, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds nuw %struct.DictSubState, ptr %286, i32 0, i32 1
  store i8 0, ptr %287, align 1
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8
  %293 = call i64 @PointerGetDatum(ptr noundef %292)
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds nuw %struct.ParsedLex, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call i64 @PointerGetDatum(ptr noundef %296)
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds nuw %struct.ParsedLex, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = call i64 @Int32GetDatum(i32 noundef %300)
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.LexizeData, ptr %302, i32 0, i32 3
  %304 = call i64 @PointerGetDatum(ptr noundef %303)
  %305 = call i64 @FunctionCall4Coll(ptr noundef %289, i32 noundef 0, i64 noundef %293, i64 noundef %297, i64 noundef %301, i64 noundef %304)
  %306 = call ptr @DatumGetPointer(i64 noundef %305)
  store ptr %306, ptr %9, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.LexizeData, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.DictSubState, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1, !range !9, !noundef !10
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %325

312:                                              ; preds = %276
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds nuw %struct.ParsedLex, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.LexizeData, ptr %316, i32 0, i32 4
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %312
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = load ptr, ptr %9, align 8
  call void @setNewTmpRes(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %320, %312
  store i32 7, ptr %13, align 4
  br label %367, !llvm.loop !12

325:                                              ; preds = %276
  %326 = load ptr, ptr %9, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw %struct.LexizeData, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %361

333:                                              ; preds = %328, %325
  %334 = load ptr, ptr %9, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load ptr, ptr %4, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw %struct.LexizeData, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  call void @moveToWaste(ptr noundef %337, ptr noundef %340)
  br label %349

341:                                              ; preds = %333
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds nuw %struct.LexizeData, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %9, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.LexizeData, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8
  call void @moveToWaste(ptr noundef %345, ptr noundef %348)
  br label %349

349:                                              ; preds = %341, %336
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.LexizeData, ptr %350, i32 0, i32 1
  store i32 0, ptr %351, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw %struct.LexizeData, ptr %352, i32 0, i32 2
  store i32 0, ptr %353, align 4
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.LexizeData, ptr %354, i32 0, i32 7
  store ptr null, ptr %355, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds nuw %struct.LexizeData, ptr %356, i32 0, i32 8
  store ptr null, ptr %357, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = load ptr, ptr %5, align 8
  call void @setCorrLex(ptr noundef %358, ptr noundef %359)
  %360 = load ptr, ptr %9, align 8
  store ptr %360, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %367

361:                                              ; preds = %328
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.LexizeData, ptr %362, i32 0, i32 1
  store i32 0, ptr %363, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = call ptr @LexizeExec(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %367

367:                                              ; preds = %361, %349, %324, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %368 = load i32, ptr %13, align 4
  switch i32 %368, label %373 [
    i32 7, label %187
  ]

369:                                              ; preds = %187
  br label %370

370:                                              ; preds = %369, %181
  %371 = load ptr, ptr %4, align 8
  %372 = load ptr, ptr %5, align 8
  call void @setCorrLex(ptr noundef %371, ptr noundef %372)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %373

373:                                              ; preds = %370, %367, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %374 = load ptr, ptr %3, align 8
  ret ptr %374
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @pfree(ptr noundef) #2

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @lookup_ts_config_cache(i32 noundef %20)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @lookup_ts_parser_cache(i32 noundef %24)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %26, i32 0, i32 7
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

35:                                               ; preds = %87, %5
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %19, align 8
  %39 = call i64 @PointerGetDatum(ptr noundef %38)
  %40 = call i64 @PointerGetDatum(ptr noundef %13)
  %41 = call i64 @PointerGetDatum(ptr noundef %12)
  %42 = call i64 @FunctionCall3Coll(ptr noundef %37, i32 noundef 0, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  %43 = call i32 @DatumGetInt32(i64 noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %35
  %47 = load i32, ptr %12, align 4
  %48 = icmp sge i32 %47, 2047
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #9
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
  br label %61

61:                                               ; preds = %60
  br label %87

62:                                               ; preds = %46, %35
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %12, align 4
  call void @LexizeAddLemm(ptr noundef %14, i32 noundef %63, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %83, %62
  %67 = call ptr @LexizeExec(ptr noundef %14, ptr noundef %16)
  store ptr %67, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %15, align 8
  call void @addHLParsedLex(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %82

78:                                               ; preds = %66
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %16, align 8
  call void @addHLParsedLex(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef null)
  br label %82

82:                                               ; preds = %78, %69
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %15, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %66, label %86, !llvm.loop !14

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %61
  %88 = load i32, ptr %11, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %35, label %90, !llvm.loop !15

90:                                               ; preds = %87
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %19, align 8
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  %95 = call i64 @FunctionCall1Coll(ptr noundef %92, i32 noundef 0, i64 noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %12

12:                                               ; preds = %70, %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %76

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.ParsedLex, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.ParsedLex, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.ParsedLex, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.ParsedLex, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  call void @hladdword(ptr noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %20, %15
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %56, %31
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.TSLexeme, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i1 [ false, %36 ], [ %43, %39 ]
  br i1 %45, label %46, label %70

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.TSLexeme, ptr %47, i32 0, i32 1
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
  %61 = getelementptr inbounds nuw %struct.TSLexeme, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.TSLexeme, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #10
  %67 = trunc i64 %66 to i32
  call void @hlfinditem(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %62, i32 noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.TSLexeme, ptr %68, i32 1
  store ptr %69, ptr %10, align 8
  br label %36, !llvm.loop !16

70:                                               ; preds = %44
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.ParsedLex, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %7, align 8
  br label %12, !llvm.loop !17

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
  %83 = getelementptr inbounds nuw %struct.TSLexeme, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.TSLexeme, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %93, %86
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.TSLexeme, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @pfree(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.TSLexeme, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  br label %81, !llvm.loop !18

104:                                              ; preds = %81
  %105 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 128, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  store i16 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call ptr @palloc(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %206, %1
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %27, i32 0, i32 2
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
  %38 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %37, i32 0, i32 8
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = add i32 %36, %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  %46 = add i32 %41, %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %47, i32 0, i32 9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
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
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %33, !llvm.loop !19

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
  %102 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %104, i32 0, i32 9
  %106 = load i16, ptr %105, align 4
  %107 = sext i16 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %103, i64 %107, i1 false)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %108, i32 0, i32 9
  %110 = load i16, ptr %109, align 4
  %111 = sext i16 %110 to i32
  %112 = load ptr, ptr %4, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
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
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
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
  %140 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %142, i32 0, i32 7
  %144 = load i16, ptr %143, align 8
  %145 = sext i16 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %141, i64 %145, i1 false)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %146, i32 0, i32 7
  %148 = load i16, ptr %147, align 8
  %149 = sext i16 %148 to i32
  %150 = load ptr, ptr %4, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %4, align 8
  br label %153

153:                                              ; preds = %137, %132
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.HeadlineWordEntry, ptr %155, i32 0, i32 2
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
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %4, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %153
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %177, i32 0, i32 8
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %176, i64 %180, i1 false)
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %181, i32 0, i32 8
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  %185 = load ptr, ptr %4, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
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
  %203 = getelementptr inbounds nuw %struct.HeadlineWordEntry, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  call void @pfree(ptr noundef %204)
  br label %205

205:                                              ; preds = %201, %191
  br label %206

206:                                              ; preds = %205, %190
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.HeadlineWordEntry, ptr %207, i32 1
  store ptr %208, ptr %8, align 8
  br label %18, !llvm.loop !20

209:                                              ; preds = %18
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  %216 = shl i32 %215, 2
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 0
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %219
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @LPLAddTail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ParsedLex, ptr %13, i32 0, i32 3
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ParsedLex, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RemoveHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LexizeData, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.LexizeData, ptr %5, i32 0, i32 5
  %7 = call ptr @LPLRemoveHead(ptr noundef %6)
  call void @LPLAddTail(ptr noundef %4, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.LexizeData, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4
  ret void
}

declare ptr @lookup_ts_dictionary_cache(i32 noundef) #2

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #3 {
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
  %9 = getelementptr inbounds nuw %struct.LexizeData, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.LexizeData, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %25, %12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.TSLexeme, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.TSLexeme, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.TSLexeme, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  br label %16, !llvm.loop !21

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.LexizeData, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %32

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.LexizeData, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.LexizeData, ptr %37, i32 0, i32 7
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
  %11 = getelementptr inbounds nuw %struct.LexizeData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %14, align 8
  br label %30

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.LexizeData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %23, %15
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.ParsedLex, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  br label %20, !llvm.loop !22

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.LexizeData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.LexizeData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %35, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 1, ptr %5, align 1
  br label %6

6:                                                ; preds = %30, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.LexizeData, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i1 [ false, %6 ], [ %14, %12 ]
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.LexizeData, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ParsedLex, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.LexizeData, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  store i8 0, ptr %5, align 1
  br label %30

30:                                               ; preds = %24, %17
  %31 = load ptr, ptr %3, align 8
  call void @RemoveHead(ptr noundef %31)
  br label %6, !llvm.loop !23

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @LPLRemoveHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ParsedLex, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ListParsedLex, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %10 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = mul i32 %19, 2
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 24
  %29 = call ptr @repalloc(ptr noundef %23, i64 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %16, %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %35, i64 %39
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 24, i1 false)
  %41 = load i32, ptr %8, align 4
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %43, 255
  %54 = shl i32 %53, 8
  %55 = and i32 %52, -65281
  %56 = or i32 %55, %54
  store i32 %56, ptr %51, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %60, i64 %64
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
  %75 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %76, i64 %80
  %82 = getelementptr inbounds nuw %struct.HeadlineWordEntry, ptr %81, i32 0, i32 2
  store ptr %73, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw %struct.HeadlineWordEntry, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %95, i1 false)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %96, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  br label %16

16:                                               ; preds = %28, %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.TSQueryData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %19, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, 2
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 24
  %41 = call ptr @repalloc(ptr noundef %35, i64 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %16, !llvm.loop !24

44:                                               ; preds = %16
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %47, i64 %52
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
  %63 = getelementptr inbounds nuw %struct.HeadlineWordEntry, ptr %62, i32 0, i32 1
  store i16 %61, ptr %63, align 4
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %150, %59
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.TSQueryData, ptr %66, i32 0, i32 1
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.TSQueryData, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 12
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.QueryOperand, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.QueryOperand, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 4095
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.QueryOperand, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 2, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = call i32 @tsCompareString(ptr noundef %89, i32 noundef %93, ptr noundef %94, i32 noundef %95, i1 noundef zeroext %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %147

102:                                              ; preds = %75
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.HeadlineWordEntry, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %142

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %110, i64 %114
  %116 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 24, i1 false)
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %120, i64 %124
  %126 = getelementptr inbounds nuw %struct.HeadlineWordEntry, ptr %125, i32 0, i32 3
  store ptr %117, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -9
  %137 = or i32 %136, 8
  store i32 %137, ptr %134, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.HeadlineParsedText, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %146

142:                                              ; preds = %102
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.HeadlineWordEntry, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %142, %107
  br label %147

147:                                              ; preds = %146, %75, %70
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %union.QueryItem, ptr %148, i32 1
  store ptr %149, ptr %12, align 8
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %11, align 4
  br label %64, !llvm.loop !25

153:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
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
