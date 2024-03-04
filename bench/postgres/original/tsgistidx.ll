target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.SignTSVector = type { i32, i32, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.GistTsVectorOptions = type { i32, i32 }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.TSVectorData = type { i32, i32, [0 x %struct.WordEntry] }
%struct.WordEntry = type { i32 }
%struct.CHKVAL = type { ptr, ptr }
%struct.TSQueryData = type { i32, i32, [0 x i8] }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }
%struct.GistEntryVector = type { i32, [0 x %struct.GISTENTRY] }
%struct.GIST_SPLITVEC = type { ptr, i32, i64, i8, ptr, i32, i64, i8 }
%struct.CACHESIGN = type { i8, ptr }
%struct.SPLITCOST = type { i16, i32 }

@.str = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"gtsvector\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"tsgistidx.c\00", align 1
@__func__.gtsvectorin = private unnamed_addr constant [12 x i8] c"gtsvectorin\00", align 1
@outbuf_maxlen = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"%d unique words\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"all true bits\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%d true bits, %d false bits\00", align 1
@pg_crc32_table = external constant [256 x i32], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"siglen\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"signature length\00", align 1
@pg_number_of_ones = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvectorin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 94, ptr noundef @__func__.gtsvectorin)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvectorout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr @outbuf_maxlen, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 80, ptr @outbuf_maxlen, align 4
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i32, ptr @outbuf_maxlen, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SignTSVector, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 2
  %32 = and i32 %31, 1073741823
  %33 = zext i32 %32 to i64
  %34 = sub i64 %33, 8
  %35 = udiv i64 %34, 4
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %27, ptr noundef @.str.3, i32 noundef %36)
  br label %68

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SignTSVector, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %45, ptr noundef @.str.4)
  br label %67

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 2
  %52 = and i32 %51, 1073741823
  %53 = zext i32 %52 to i64
  %54 = sub i64 %53, 8
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @sizebitvec(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = mul i32 %62, 8
  %64 = load i32, ptr %6, align 4
  %65 = sub i32 %63, %64
  %66 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %60, ptr noundef @.str.5, i32 noundef %61, i32 noundef %65)
  br label %67

67:                                               ; preds = %47, %44
  br label %68

68:                                               ; preds = %67, %26
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr [0 x %struct.NullableDatum], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.NullableDatum, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = icmp ne ptr %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %69
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8
  %83 = call i64 @PointerGetDatum(ptr noundef %82)
  ret i64 %83
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @palloc(i64 noundef) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @sizebitvec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @pg_popcount(ptr noundef %5, i32 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_compress(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @has_fn_opclass_options(ptr noundef %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @get_fn_opclass_options(ptr noundef %34)
  %36 = getelementptr inbounds %struct.GistTsVectorOptions, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi i32 [ %37, %31 ], [ 124, %38 ]
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.GISTENTRY, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %191

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.GISTENTRY, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetTSVector(i64 noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.TSVectorData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @gtsvector_alloc(i32 noundef 1, i32 noundef %53, ptr noundef null)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.TSVectorData, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [0 x %struct.WordEntry], ptr %56, i64 0, i64 0
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.TSVectorData, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.TSVectorData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [0 x %struct.WordEntry], ptr %59, i64 0, i64 %63
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.TSVectorData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %107, %46
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %9, align 4
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %74, label %116

74:                                               ; preds = %70
  store i32 -1, ptr %13, align 4
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 12
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %76, i64 %80
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 2047
  store i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %90, %75
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %15, align 4
  %89 = icmp ugt i32 %87, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4
  %92 = lshr i32 %91, 24
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %14, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  %97 = xor i32 %92, %96
  %98 = and i32 %97, 255
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [256 x i32], ptr @pg_crc32_table, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %13, align 4
  %104 = shl i32 %103, 8
  %105 = xor i32 %102, %104
  store i32 %105, ptr %13, align 4
  br label %86, !llvm.loop !5

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4
  %109 = xor i32 %108, -1
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %10, align 8
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr i32, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr %struct.WordEntry, ptr %114, i32 1
  store ptr %115, ptr %11, align 8
  br label %70, !llvm.loop !7

116:                                              ; preds = %70
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.TSVectorData, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  call void @pg_qsort(ptr noundef %118, i64 noundef %122, i64 noundef 4, ptr noundef @compareint)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.TSVectorData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @qunique(ptr noundef %124, i64 noundef %128, i64 noundef 4, ptr noundef @compareint)
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.TSVectorData, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %131, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %116
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 4
  %140 = add i64 8, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %9, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = call ptr @repalloc(ptr noundef %142, i64 noundef %144)
  store ptr %145, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = shl i32 %146, 2
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 4
  br label %150

150:                                              ; preds = %136, %116
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 2
  %155 = and i32 %154, 1073741823
  %156 = zext i32 %155 to i64
  %157 = icmp ugt i64 %156, 510
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = load i32, ptr %5, align 4
  %160 = call ptr @gtsvector_alloc(i32 noundef 2, i32 noundef %159, ptr noundef null)
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr i8, ptr %161, i64 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %5, align 4
  call void @makesign(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %17, align 8
  store ptr %165, ptr %8, align 8
  br label %166

166:                                              ; preds = %158, %150
  %167 = call ptr @palloc(i64 noundef 32)
  store ptr %167, ptr %6, align 8
  br label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %8, align 8
  %170 = call i64 @PointerGetDatum(ptr noundef %169)
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.GISTENTRY, ptr %171, i32 0, i32 0
  store i64 %170, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.GISTENTRY, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.GISTENTRY, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.GISTENTRY, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.GISTENTRY, ptr %181, i32 0, i32 2
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.GISTENTRY, ptr %183, i32 0, i32 3
  %185 = load i16, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.GISTENTRY, ptr %186, i32 0, i32 3
  store i16 %185, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.GISTENTRY, ptr %188, i32 0, i32 4
  store i8 0, ptr %189, align 2
  br label %190

190:                                              ; preds = %168
  br label %264

191:                                              ; preds = %39
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.GISTENTRY, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = call ptr @DatumGetPointer(i64 noundef %194)
  %196 = getelementptr inbounds %struct.SignTSVector, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 2
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %263

200:                                              ; preds = %191
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.GISTENTRY, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = call ptr @DatumGetPointer(i64 noundef %203)
  %205 = getelementptr inbounds %struct.SignTSVector, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %263, label %209

209:                                              ; preds = %200
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.GISTENTRY, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = call ptr @DatumGetPointer(i64 noundef %212)
  %214 = getelementptr i8, ptr %213, i64 8
  store ptr %214, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %215

215:                                              ; preds = %232, %209
  %216 = load i32, ptr %18, align 4
  %217 = load i32, ptr %5, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %235

219:                                              ; preds = %215
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = and i32 %225, 255
  %227 = icmp ne i32 %226, 255
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = load ptr, ptr %6, align 8
  %230 = call i64 @PointerGetDatum(ptr noundef %229)
  store i64 %230, ptr %2, align 8
  br label %267

231:                                              ; preds = %219
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %18, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %18, align 4
  br label %215, !llvm.loop !8

235:                                              ; preds = %215
  %236 = load i32, ptr %5, align 4
  %237 = load ptr, ptr %20, align 8
  %238 = call ptr @gtsvector_alloc(i32 noundef 6, i32 noundef %236, ptr noundef %237)
  store ptr %238, ptr %19, align 8
  %239 = call ptr @palloc(i64 noundef 32)
  store ptr %239, ptr %6, align 8
  br label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %19, align 8
  %242 = call i64 @PointerGetDatum(ptr noundef %241)
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.GISTENTRY, ptr %243, i32 0, i32 0
  store i64 %242, ptr %244, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.GISTENTRY, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.GISTENTRY, ptr %248, i32 0, i32 1
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.GISTENTRY, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.GISTENTRY, ptr %253, i32 0, i32 2
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.GISTENTRY, ptr %255, i32 0, i32 3
  %257 = load i16, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.GISTENTRY, ptr %258, i32 0, i32 3
  store i16 %257, ptr %259, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.GISTENTRY, ptr %260, i32 0, i32 4
  store i8 0, ptr %261, align 2
  br label %262

262:                                              ; preds = %240
  br label %263

263:                                              ; preds = %262, %200, %191
  br label %264

264:                                              ; preds = %263, %190
  %265 = load ptr, ptr %6, align 8
  %266 = call i64 @PointerGetDatum(ptr noundef %265)
  store i64 %266, ptr %2, align 8
  br label %267

267:                                              ; preds = %264, %228
  %268 = load i64, ptr %2, align 8
  ret i64 %268
}

declare zeroext i1 @has_fn_opclass_options(ptr noundef) #2

declare ptr @get_fn_opclass_options(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSVector(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @gtsvector_alloc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  br label %26

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 0, %20 ], [ %22, %21 ]
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi i64 [ %15, %12 ], [ %25, %23 ]
  %28 = add i64 8, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @palloc(i64 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %7, align 4
  %34 = shl i32 %33, 2
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.SignTSVector, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %4, align 4
  %41 = and i32 %40, 6
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %52

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %46, %43, %26
  %53 = load ptr, ptr %8, align 8
  ret ptr %53
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compareint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_cmp_s32(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ule i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %5, align 8
  br label %61

18:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %8, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = call i32 %24(ptr noundef %29, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %23
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %8, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %42, %37, %23
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  br label %19, !llvm.loop !9

58:                                               ; preds = %19
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %58, %16
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @makesign(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 1073741823
  %20 = zext i32 %19 to i64
  %21 = sub i64 %20, 8
  %22 = udiv i64 %21, 4
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %12, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  %35 = load i64, ptr %12, align 8
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load i64, ptr %12, align 8
  %43 = icmp ule i64 %42, 1024
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %12, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  store ptr %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %53, %44
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr i64, ptr %54, i32 1
  store ptr %55, ptr %13, align 8
  store i64 0, ptr %54, align 8
  br label %49, !llvm.loop !10

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %41, %38, %34, %26
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 %60, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %56
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %95, %63
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %6, align 4
  %75 = mul i32 %74, 8
  %76 = urem i32 %73, %75
  %77 = urem i32 %76, 8
  %78 = shl i32 1, %77
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %6, align 4
  %86 = mul i32 %85, 8
  %87 = urem i32 %84, %86
  %88 = udiv i32 %87, 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %79, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = or i32 %92, %78
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %90, align 1
  br label %95

95:                                               ; preds = %68
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %64, !llvm.loop !11

98:                                               ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_decompress(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.GISTENTRY, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.GISTENTRY, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = icmp ne ptr %18, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %1
  %25 = call ptr @palloc(i64 noundef 32)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.GISTENTRY, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.GISTENTRY, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.GISTENTRY, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.GISTENTRY, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.GISTENTRY, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.GISTENTRY, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.GISTENTRY, ptr %44, i32 0, i32 3
  store i16 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.GISTENTRY, ptr %46, i32 0, i32 4
  store i8 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %26
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @PointerGetDatum(ptr noundef %49)
  store i64 %50, ptr %2, align 8
  br label %54

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8
  %53 = call i64 @PointerGetDatum(ptr noundef %52)
  store i64 %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.CHKVAL, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetTSQuery(i64 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 4
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.GISTENTRY, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  store i8 1, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.TSQueryData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %1
  %37 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %37, ptr %2, align 8
  br label %78

38:                                               ; preds = %1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.SignTSVector, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.SignTSVector, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %51, ptr %2, align 8
  br label %78

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @TS_execute(ptr noundef %54, ptr noundef %55, i32 noundef 2, ptr noundef @checkcondition_bit)
  %57 = call i64 @BoolGetDatum(i1 noundef zeroext %56)
  store i64 %57, ptr %2, align 8
  br label %78

58:                                               ; preds = %38
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = getelementptr inbounds %struct.CHKVAL, ptr %8, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct.CHKVAL, ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 2
  %68 = and i32 %67, 1073741823
  %69 = zext i32 %68 to i64
  %70 = sub i64 %69, 8
  %71 = udiv i64 %70, 4
  %72 = getelementptr i32, ptr %63, i64 %71
  %73 = getelementptr inbounds %struct.CHKVAL, ptr %8, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = call zeroext i1 @TS_execute(ptr noundef %75, ptr noundef %8, i32 noundef 2, ptr noundef @checkcondition_arr)
  %77 = call i64 @BoolGetDatum(i1 noundef zeroext %76)
  store i64 %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %58, %52, %50, %36
  %79 = load i64, ptr %2, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare zeroext i1 @TS_execute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkcondition_bit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.QueryOperand, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %57

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.QueryOperand, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 1073741823
  %27 = zext i32 %26 to i64
  %28 = sub i64 %27, 8
  %29 = mul i64 %28, 8
  %30 = urem i64 %21, %29
  %31 = udiv i64 %30, 8
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %17, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.QueryOperand, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 2
  %45 = and i32 %44, 1073741823
  %46 = zext i32 %45 to i64
  %47 = sub i64 %46, 8
  %48 = mul i64 %47, 8
  %49 = urem i64 %40, %48
  %50 = urem i64 %49, 8
  %51 = trunc i64 %50 to i32
  %52 = ashr i32 %36, %51
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %15
  store i32 2, ptr %4, align 4
  br label %57

56:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %55, %14
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @checkcondition_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CHKVAL, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CHKVAL, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.QueryOperand, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %59

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %57, %22
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 4
  %35 = sdiv i64 %34, 2
  %36 = getelementptr i32, ptr %28, i64 %35
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.QueryOperand, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i32 2, ptr %4, align 4
  br label %59

44:                                               ; preds = %27
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.QueryOperand, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr i32, ptr %52, i64 1
  store ptr %53, ptr %8, align 8
  br label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56
  br label %23, !llvm.loop !12

58:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %43, %21
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_union(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @has_fn_opclass_options(ptr noundef %23)
  br i1 %24, label %25, label %32

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @get_fn_opclass_options(ptr noundef %28)
  %30 = getelementptr inbounds %struct.GistTsVectorOptions, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i32 [ %31, %25 ], [ 124, %32 ]
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @gtsvector_alloc(i32 noundef 2, i32 noundef %35, ptr noundef null)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %95, %33
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GistEntryVector, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %98

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.GistEntryVector, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.GISTENTRY], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.GISTENTRY, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @unionkey(ptr noundef %49, ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.SignTSVector, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 4
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.SignTSVector, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  br label %87

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.SignTSVector, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %5, align 4
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi i32 [ 0, %81 ], [ %83, %82 ]
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %84, %71
  %88 = phi i64 [ %74, %71 ], [ %86, %84 ]
  %89 = add i64 8, %88
  %90 = trunc i64 %89 to i32
  %91 = shl i32 %90, 2
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 4
  br label %98

94:                                               ; preds = %48
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %42, !llvm.loop !13

98:                                               ; preds = %87, %42
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 2
  %103 = and i32 %102, 1073741823
  %104 = load ptr, ptr %4, align 8
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call i64 @PointerGetDatum(ptr noundef %105)
  ret i64 %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @unionkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.SignTSVector, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.SignTSVector, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %96

25:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = or i32 %42, %36
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %45

45:                                               ; preds = %30
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %26, !llvm.loop !14

48:                                               ; preds = %26
  br label %95

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr %51, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %91, %49
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 1073741823
  %60 = zext i32 %59 to i64
  %61 = sub i64 %60, 8
  %62 = udiv i64 %61, 4
  %63 = icmp ult i64 %54, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %7, align 4
  %71 = mul i32 %70, 8
  %72 = urem i32 %69, %71
  %73 = urem i32 %72, 8
  %74 = shl i32 1, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %7, align 4
  %82 = mul i32 %81, 8
  %83 = urem i32 %80, %82
  %84 = udiv i32 %83, 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %75, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = or i32 %88, %74
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %86, align 1
  br label %91

91:                                               ; preds = %64
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %52, !llvm.loop !15

94:                                               ; preds = %52
  br label %95

95:                                               ; preds = %94, %48
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %24
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_same(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @has_fn_opclass_options(ptr noundef %35)
  br i1 %36, label %37, label %44

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @get_fn_opclass_options(ptr noundef %40)
  %42 = getelementptr inbounds %struct.GistTsVectorOptions, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  br label %45

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44, %37
  %46 = phi i32 [ %43, %37 ], [ 124, %44 ]
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SignTSVector, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %116

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SignTSVector, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.SignTSVector, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  store i8 1, ptr %65, align 1
  br label %115

66:                                               ; preds = %58, %52
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SignTSVector, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  store i8 0, ptr %73, align 1
  br label %114

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.SignTSVector, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  store i8 0, ptr %81, align 1
  br label %113

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  store i8 1, ptr %87, align 1
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %109, %82
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %92
  %107 = load ptr, ptr %5, align 8
  store i8 0, ptr %107, align 1
  br label %112

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %88, !llvm.loop !16

112:                                              ; preds = %106, %88
  br label %113

113:                                              ; preds = %112, %80
  br label %114

114:                                              ; preds = %113, %72
  br label %115

115:                                              ; preds = %114, %64
  br label %170

116:                                              ; preds = %45
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 2
  %121 = and i32 %120, 1073741823
  %122 = zext i32 %121 to i64
  %123 = sub i64 %122, 8
  %124 = udiv i64 %123, 4
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 2
  %130 = and i32 %129, 1073741823
  %131 = zext i32 %130 to i64
  %132 = sub i64 %131, 8
  %133 = udiv i64 %132, 4
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %11, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %116
  %139 = load ptr, ptr %5, align 8
  store i8 0, ptr %139, align 1
  br label %169

140:                                              ; preds = %116
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %5, align 8
  store i8 1, ptr %145, align 1
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %165, %140
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %155, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  %163 = load ptr, ptr %5, align 8
  store i8 0, ptr %163, align 1
  br label %168

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %14, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %14, align 4
  br label %146, !llvm.loop !17

168:                                              ; preds = %162, %146
  br label %169

169:                                              ; preds = %168, %138
  br label %170

170:                                              ; preds = %169, %115
  %171 = load ptr, ptr %5, align 8
  %172 = call i64 @PointerGetDatum(ptr noundef %171)
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_penalty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @has_fn_opclass_options(ptr noundef %32)
  br i1 %33, label %34, label %41

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @get_fn_opclass_options(ptr noundef %37)
  %39 = getelementptr inbounds %struct.GistTsVectorOptions, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  br label %42

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41, %34
  %43 = phi i32 [ %40, %34 ], [ 124, %41 ]
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GISTENTRY, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.GISTENTRY, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.SignTSVector, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %42
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = call ptr @palloc(i64 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %6, align 4
  call void @makesign(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.SignTSVector, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %60
  %73 = load i32, ptr %6, align 4
  %74 = mul i32 %73, 8
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call i32 @sizebitvec(ptr noundef %76, i32 noundef %77)
  %79 = sub i32 %75, %78
  %80 = sitofp i32 %79 to float
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %80, %83
  %85 = load ptr, ptr %5, align 8
  store float %84, ptr %85, align 4
  br label %93

86:                                               ; preds = %60
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call i32 @hemdistsign(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = sitofp i32 %90 to float
  %92 = load ptr, ptr %5, align 8
  store float %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %86, %72
  %94 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %94)
  br label %101

95:                                               ; preds = %42
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @hemdist(ptr noundef %96, ptr noundef %97)
  %99 = sitofp i32 %98 to float
  %100 = load ptr, ptr %5, align 8
  store float %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %95, %93
  %102 = load ptr, ptr %5, align 8
  %103 = call i64 @PointerGetDatum(ptr noundef %102)
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @hemdistsign(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = xor i32 %20, %26
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %14
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %10, !llvm.loop !18

40:                                               ; preds = %10
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hemdist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 1073741823
  %13 = zext i32 %12 to i64
  %14 = sub i64 %13, 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 2
  %20 = and i32 %19, 1073741823
  %21 = zext i32 %20 to i64
  %22 = sub i64 %21, 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.SignTSVector, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.SignTSVector, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %66

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4
  %38 = mul i32 %37, 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @sizebitvec(ptr noundef %40, i32 noundef %41)
  %43 = sub i32 %38, %42
  store i32 %43, ptr %3, align 4
  br label %66

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.SignTSVector, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = mul i32 %51, 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @sizebitvec(ptr noundef %54, i32 noundef %55)
  %57 = sub i32 %52, %56
  store i32 %57, ptr %3, align 4
  br label %66

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load i32, ptr %6, align 4
  %65 = call i32 @hemdistsign(ptr noundef %61, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %59, %50, %36, %35
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_picksplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @has_fn_opclass_options(ptr noundef %41)
  br i1 %42, label %43, label %50

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @get_fn_opclass_options(ptr noundef %46)
  %48 = getelementptr inbounds %struct.GistTsVectorOptions, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  br label %51

50:                                               ; preds = %1
  br label %51

51:                                               ; preds = %50, %43
  %52 = phi i32 [ %49, %43 ], [ 124, %50 ]
  store i32 %52, ptr %5, align 4
  store i32 -1, ptr %15, align 4
  store i16 0, ptr %17, align 2
  store i16 0, ptr %18, align 2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.GistEntryVector, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %55, 2
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %21, align 2
  %58 = load i16, ptr %21, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 2
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %16, align 4
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @palloc(i64 noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = call ptr @palloc(i64 noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8
  %74 = load i16, ptr %21, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = mul i64 16, %77
  %79 = call ptr @palloc(i64 noundef %78)
  store ptr %79, ptr %24, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load i16, ptr %21, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %82, 2
  %84 = mul i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = call ptr @palloc(i64 noundef %85)
  store ptr %86, ptr %25, align 8
  store i16 0, ptr %7, align 2
  br label %87

87:                                               ; preds = %107, %51
  %88 = load i16, ptr %7, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %21, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %91, 2
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %87
  %95 = load ptr, ptr %25, align 8
  %96 = load i32, ptr %5, align 4
  %97 = load i16, ptr %7, align 2
  %98 = zext i16 %97 to i32
  %99 = mul i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %95, i64 %100
  %102 = load ptr, ptr %24, align 8
  %103 = load i16, ptr %7, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr %struct.CACHESIGN, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.CACHESIGN, ptr %105, i32 0, i32 1
  store ptr %101, ptr %106, align 8
  br label %107

107:                                              ; preds = %94
  %108 = load i16, ptr %7, align 2
  %109 = add i16 %108, 1
  store i16 %109, ptr %7, align 2
  br label %87, !llvm.loop !19

110:                                              ; preds = %87
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr %struct.CACHESIGN, ptr %111, i64 1
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.GistEntryVector, ptr %113, i32 0, i32 1
  %115 = getelementptr [0 x %struct.GISTENTRY], ptr %114, i64 0, i64 1
  %116 = getelementptr inbounds %struct.GISTENTRY, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = call ptr @DatumGetPointer(i64 noundef %117)
  %119 = load i32, ptr %5, align 4
  call void @fillcache(ptr noundef %112, ptr noundef %118, i32 noundef %119)
  store i16 1, ptr %6, align 2
  br label %120

120:                                              ; preds = %180, %110
  %121 = load i16, ptr %6, align 2
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %21, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %185

126:                                              ; preds = %120
  %127 = load i16, ptr %6, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 1, %128
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %7, align 2
  br label %131

131:                                              ; preds = %174, %126
  %132 = load i16, ptr %7, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %21, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sle i32 %133, %135
  br i1 %136, label %137, label %179

137:                                              ; preds = %131
  %138 = load i16, ptr %6, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  %142 = load ptr, ptr %24, align 8
  %143 = load i16, ptr %7, align 2
  %144 = zext i16 %143 to i64
  %145 = getelementptr %struct.CACHESIGN, ptr %142, i64 %144
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.GistEntryVector, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %7, align 2
  %149 = zext i16 %148 to i64
  %150 = getelementptr [0 x %struct.GISTENTRY], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.GISTENTRY, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = call ptr @DatumGetPointer(i64 noundef %152)
  %154 = load i32, ptr %5, align 4
  call void @fillcache(ptr noundef %145, ptr noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %141, %137
  %156 = load ptr, ptr %24, align 8
  %157 = load i16, ptr %7, align 2
  %158 = zext i16 %157 to i64
  %159 = getelementptr %struct.CACHESIGN, ptr %156, i64 %158
  %160 = load ptr, ptr %24, align 8
  %161 = load i16, ptr %6, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr %struct.CACHESIGN, ptr %160, i64 %162
  %164 = load i32, ptr %5, align 4
  %165 = call i32 @hemdistcache(ptr noundef %159, ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %14, align 4
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %15, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %155
  %170 = load i32, ptr %14, align 4
  store i32 %170, ptr %15, align 4
  %171 = load i16, ptr %6, align 2
  store i16 %171, ptr %17, align 2
  %172 = load i16, ptr %7, align 2
  store i16 %172, ptr %18, align 2
  br label %173

173:                                              ; preds = %169, %155
  br label %174

174:                                              ; preds = %173
  %175 = load i16, ptr %7, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 1, %176
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %7, align 2
  br label %131, !llvm.loop !20

179:                                              ; preds = %131
  br label %180

180:                                              ; preds = %179
  %181 = load i16, ptr %6, align 2
  %182 = zext i16 %181 to i32
  %183 = add i32 1, %182
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %6, align 2
  br label %120, !llvm.loop !21

185:                                              ; preds = %120
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %19, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %189, i32 0, i32 1
  store i32 0, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %20, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %194, i32 0, i32 5
  store i32 0, ptr %195, align 8
  %196 = load i16, ptr %17, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %185
  %200 = load i16, ptr %18, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199, %185
  store i16 1, ptr %17, align 2
  store i16 2, ptr %18, align 2
  br label %204

204:                                              ; preds = %203, %199
  %205 = load ptr, ptr %24, align 8
  %206 = load i16, ptr %17, align 2
  %207 = zext i16 %206 to i64
  %208 = getelementptr %struct.CACHESIGN, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.CACHESIGN, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  %212 = select i1 %211, i32 4, i32 0
  %213 = or i32 2, %212
  %214 = load i32, ptr %5, align 4
  %215 = load ptr, ptr %24, align 8
  %216 = load i16, ptr %17, align 2
  %217 = zext i16 %216 to i64
  %218 = getelementptr %struct.CACHESIGN, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.CACHESIGN, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @gtsvector_alloc(i32 noundef %213, i32 noundef %214, ptr noundef %220)
  store ptr %221, ptr %8, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = load i16, ptr %18, align 2
  %224 = zext i16 %223 to i64
  %225 = getelementptr %struct.CACHESIGN, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.CACHESIGN, ptr %225, i32 0, i32 0
  %227 = load i8, ptr %226, align 8
  %228 = trunc i8 %227 to i1
  %229 = select i1 %228, i32 4, i32 0
  %230 = or i32 2, %229
  %231 = load i32, ptr %5, align 4
  %232 = load ptr, ptr %24, align 8
  %233 = load i16, ptr %18, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr %struct.CACHESIGN, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.CACHESIGN, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @gtsvector_alloc(i32 noundef %230, i32 noundef %231, ptr noundef %237)
  store ptr %238, ptr %9, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr i8, ptr %239, i64 8
  store ptr %240, ptr %10, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr i8, ptr %241, i64 8
  store ptr %242, ptr %11, align 8
  %243 = load i16, ptr %21, align 2
  %244 = zext i16 %243 to i32
  %245 = add i32 1, %244
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %21, align 2
  %247 = load ptr, ptr %24, align 8
  %248 = load i16, ptr %21, align 2
  %249 = zext i16 %248 to i64
  %250 = getelementptr %struct.CACHESIGN, ptr %247, i64 %249
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.GistEntryVector, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %21, align 2
  %254 = zext i16 %253 to i64
  %255 = getelementptr [0 x %struct.GISTENTRY], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.GISTENTRY, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = call ptr @DatumGetPointer(i64 noundef %257)
  %259 = load i32, ptr %5, align 4
  call void @fillcache(ptr noundef %250, ptr noundef %258, i32 noundef %259)
  %260 = load i16, ptr %21, align 2
  %261 = zext i16 %260 to i64
  %262 = mul i64 8, %261
  %263 = call ptr @palloc(i64 noundef %262)
  store ptr %263, ptr %26, align 8
  store i16 1, ptr %7, align 2
  br label %264

264:                                              ; preds = %310, %204
  %265 = load i16, ptr %7, align 2
  %266 = zext i16 %265 to i32
  %267 = load i16, ptr %21, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp sle i32 %266, %268
  br i1 %269, label %270, label %315

270:                                              ; preds = %264
  %271 = load i16, ptr %7, align 2
  %272 = load ptr, ptr %26, align 8
  %273 = load i16, ptr %7, align 2
  %274 = zext i16 %273 to i32
  %275 = sub i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr %struct.SPLITCOST, ptr %272, i64 %276
  %278 = getelementptr inbounds %struct.SPLITCOST, ptr %277, i32 0, i32 0
  store i16 %271, ptr %278, align 4
  %279 = load ptr, ptr %24, align 8
  %280 = load i16, ptr %17, align 2
  %281 = zext i16 %280 to i64
  %282 = getelementptr %struct.CACHESIGN, ptr %279, i64 %281
  %283 = load ptr, ptr %24, align 8
  %284 = load i16, ptr %7, align 2
  %285 = zext i16 %284 to i64
  %286 = getelementptr %struct.CACHESIGN, ptr %283, i64 %285
  %287 = load i32, ptr %5, align 4
  %288 = call i32 @hemdistcache(ptr noundef %282, ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %12, align 4
  %289 = load ptr, ptr %24, align 8
  %290 = load i16, ptr %18, align 2
  %291 = zext i16 %290 to i64
  %292 = getelementptr %struct.CACHESIGN, ptr %289, i64 %291
  %293 = load ptr, ptr %24, align 8
  %294 = load i16, ptr %7, align 2
  %295 = zext i16 %294 to i64
  %296 = getelementptr %struct.CACHESIGN, ptr %293, i64 %295
  %297 = load i32, ptr %5, align 4
  %298 = call i32 @hemdistcache(ptr noundef %292, ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %13, align 4
  %299 = load i32, ptr %12, align 4
  %300 = load i32, ptr %13, align 4
  %301 = sub i32 %299, %300
  %302 = call i32 @llvm.abs.i32(i32 %301, i1 false)
  %303 = load ptr, ptr %26, align 8
  %304 = load i16, ptr %7, align 2
  %305 = zext i16 %304 to i32
  %306 = sub i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr %struct.SPLITCOST, ptr %303, i64 %307
  %309 = getelementptr inbounds %struct.SPLITCOST, ptr %308, i32 0, i32 1
  store i32 %302, ptr %309, align 4
  br label %310

310:                                              ; preds = %270
  %311 = load i16, ptr %7, align 2
  %312 = zext i16 %311 to i32
  %313 = add i32 1, %312
  %314 = trunc i32 %313 to i16
  store i16 %314, ptr %7, align 2
  br label %264, !llvm.loop !22

315:                                              ; preds = %264
  %316 = load ptr, ptr %26, align 8
  %317 = load i16, ptr %21, align 2
  %318 = zext i16 %317 to i64
  call void @pg_qsort(ptr noundef %316, i64 noundef %318, i64 noundef 8, ptr noundef @comparecost)
  store i16 0, ptr %6, align 2
  br label %319

319:                                              ; preds = %653, %315
  %320 = load i16, ptr %6, align 2
  %321 = zext i16 %320 to i32
  %322 = load i16, ptr %21, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %656

325:                                              ; preds = %319
  %326 = load ptr, ptr %26, align 8
  %327 = load i16, ptr %6, align 2
  %328 = zext i16 %327 to i64
  %329 = getelementptr %struct.SPLITCOST, ptr %326, i64 %328
  %330 = getelementptr inbounds %struct.SPLITCOST, ptr %329, i32 0, i32 0
  %331 = load i16, ptr %330, align 4
  store i16 %331, ptr %7, align 2
  %332 = load i16, ptr %7, align 2
  %333 = zext i16 %332 to i32
  %334 = load i16, ptr %17, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %345

337:                                              ; preds = %325
  %338 = load i16, ptr %7, align 2
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr i16, ptr %339, i32 1
  store ptr %340, ptr %19, align 8
  store i16 %338, ptr %339, align 2
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  br label %653

345:                                              ; preds = %325
  %346 = load i16, ptr %7, align 2
  %347 = zext i16 %346 to i32
  %348 = load i16, ptr %18, align 2
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %359

351:                                              ; preds = %345
  %352 = load i16, ptr %7, align 2
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr i16, ptr %353, i32 1
  store ptr %354, ptr %20, align 8
  store i16 %352, ptr %353, align 2
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  br label %653

359:                                              ; preds = %345
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.SignTSVector, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %374, label %366

366:                                              ; preds = %360
  %367 = load ptr, ptr %24, align 8
  %368 = load i16, ptr %7, align 2
  %369 = zext i16 %368 to i64
  %370 = getelementptr %struct.CACHESIGN, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct.CACHESIGN, ptr %370, i32 0, i32 0
  %372 = load i8, ptr %371, align 8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %415

374:                                              ; preds = %366, %360
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.SignTSVector, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %374
  %381 = load ptr, ptr %24, align 8
  %382 = load i16, ptr %7, align 2
  %383 = zext i16 %382 to i64
  %384 = getelementptr %struct.CACHESIGN, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.CACHESIGN, ptr %384, i32 0, i32 0
  %386 = load i8, ptr %385, align 8
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %389

388:                                              ; preds = %380
  store i32 0, ptr %12, align 4
  br label %414

389:                                              ; preds = %380, %374
  %390 = load i32, ptr %5, align 4
  %391 = mul i32 %390, 8
  %392 = load ptr, ptr %24, align 8
  %393 = load i16, ptr %7, align 2
  %394 = zext i16 %393 to i64
  %395 = getelementptr %struct.CACHESIGN, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.CACHESIGN, ptr %395, i32 0, i32 0
  %397 = load i8, ptr %396, align 8
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %402

399:                                              ; preds = %389
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr i8, ptr %400, i64 8
  br label %409

402:                                              ; preds = %389
  %403 = load ptr, ptr %24, align 8
  %404 = load i16, ptr %7, align 2
  %405 = zext i16 %404 to i64
  %406 = getelementptr %struct.CACHESIGN, ptr %403, i64 %405
  %407 = getelementptr inbounds %struct.CACHESIGN, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  br label %409

409:                                              ; preds = %402, %399
  %410 = phi ptr [ %401, %399 ], [ %408, %402 ]
  %411 = load i32, ptr %5, align 4
  %412 = call i32 @sizebitvec(ptr noundef %410, i32 noundef %411)
  %413 = sub i32 %391, %412
  store i32 %413, ptr %12, align 4
  br label %414

414:                                              ; preds = %409, %388
  br label %426

415:                                              ; preds = %366
  %416 = load ptr, ptr %24, align 8
  %417 = load i16, ptr %7, align 2
  %418 = zext i16 %417 to i64
  %419 = getelementptr %struct.CACHESIGN, ptr %416, i64 %418
  %420 = getelementptr inbounds %struct.CACHESIGN, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr i8, ptr %422, i64 8
  %424 = load i32, ptr %5, align 4
  %425 = call i32 @hemdistsign(ptr noundef %421, ptr noundef %423, i32 noundef %424)
  store i32 %425, ptr %12, align 4
  br label %426

426:                                              ; preds = %415, %414
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds %struct.SignTSVector, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %440, label %432

432:                                              ; preds = %426
  %433 = load ptr, ptr %24, align 8
  %434 = load i16, ptr %7, align 2
  %435 = zext i16 %434 to i64
  %436 = getelementptr %struct.CACHESIGN, ptr %433, i64 %435
  %437 = getelementptr inbounds %struct.CACHESIGN, ptr %436, i32 0, i32 0
  %438 = load i8, ptr %437, align 8
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %481

440:                                              ; preds = %432, %426
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct.SignTSVector, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %440
  %447 = load ptr, ptr %24, align 8
  %448 = load i16, ptr %7, align 2
  %449 = zext i16 %448 to i64
  %450 = getelementptr %struct.CACHESIGN, ptr %447, i64 %449
  %451 = getelementptr inbounds %struct.CACHESIGN, ptr %450, i32 0, i32 0
  %452 = load i8, ptr %451, align 8
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %455

454:                                              ; preds = %446
  store i32 0, ptr %13, align 4
  br label %480

455:                                              ; preds = %446, %440
  %456 = load i32, ptr %5, align 4
  %457 = mul i32 %456, 8
  %458 = load ptr, ptr %24, align 8
  %459 = load i16, ptr %7, align 2
  %460 = zext i16 %459 to i64
  %461 = getelementptr %struct.CACHESIGN, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct.CACHESIGN, ptr %461, i32 0, i32 0
  %463 = load i8, ptr %462, align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %468

465:                                              ; preds = %455
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr i8, ptr %466, i64 8
  br label %475

468:                                              ; preds = %455
  %469 = load ptr, ptr %24, align 8
  %470 = load i16, ptr %7, align 2
  %471 = zext i16 %470 to i64
  %472 = getelementptr %struct.CACHESIGN, ptr %469, i64 %471
  %473 = getelementptr inbounds %struct.CACHESIGN, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  br label %475

475:                                              ; preds = %468, %465
  %476 = phi ptr [ %467, %465 ], [ %474, %468 ]
  %477 = load i32, ptr %5, align 4
  %478 = call i32 @sizebitvec(ptr noundef %476, i32 noundef %477)
  %479 = sub i32 %457, %478
  store i32 %479, ptr %13, align 4
  br label %480

480:                                              ; preds = %475, %454
  br label %492

481:                                              ; preds = %432
  %482 = load ptr, ptr %24, align 8
  %483 = load i16, ptr %7, align 2
  %484 = zext i16 %483 to i64
  %485 = getelementptr %struct.CACHESIGN, ptr %482, i64 %484
  %486 = getelementptr inbounds %struct.CACHESIGN, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr i8, ptr %488, i64 8
  %490 = load i32, ptr %5, align 4
  %491 = call i32 @hemdistsign(ptr noundef %487, ptr noundef %489, i32 noundef %490)
  store i32 %491, ptr %13, align 4
  br label %492

492:                                              ; preds = %481, %480
  %493 = load i32, ptr %12, align 4
  %494 = sitofp i32 %493 to double
  %495 = load i32, ptr %13, align 4
  %496 = sitofp i32 %495 to double
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %500, i32 0, i32 5
  %502 = load i32, ptr %501, align 8
  %503 = sub i32 %499, %502
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 8
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %507, i32 0, i32 5
  %509 = load i32, ptr %508, align 8
  %510 = sub i32 %506, %509
  %511 = mul i32 %503, %510
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %515, i32 0, i32 5
  %517 = load i32, ptr %516, align 8
  %518 = sub i32 %514, %517
  %519 = mul i32 %511, %518
  %520 = sitofp i32 %519 to double
  %521 = fneg double %520
  %522 = call double @llvm.fmuladd.f64(double %521, double 1.000000e-01, double %496)
  %523 = fcmp olt double %494, %522
  br i1 %523, label %524, label %588

524:                                              ; preds = %492
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.SignTSVector, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %538, label %530

530:                                              ; preds = %524
  %531 = load ptr, ptr %24, align 8
  %532 = load i16, ptr %7, align 2
  %533 = zext i16 %532 to i64
  %534 = getelementptr %struct.CACHESIGN, ptr %531, i64 %533
  %535 = getelementptr inbounds %struct.CACHESIGN, ptr %534, i32 0, i32 0
  %536 = load i8, ptr %535, align 8
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %550

538:                                              ; preds = %530, %524
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.SignTSVector, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %549, label %544

544:                                              ; preds = %538
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr i8, ptr %545, i64 8
  %547 = load i32, ptr %5, align 4
  %548 = sext i32 %547 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %546, i8 -1, i64 %548, i1 false)
  br label %549

549:                                              ; preds = %544, %538
  br label %580

550:                                              ; preds = %530
  %551 = load ptr, ptr %24, align 8
  %552 = load i16, ptr %7, align 2
  %553 = zext i16 %552 to i64
  %554 = getelementptr %struct.CACHESIGN, ptr %551, i64 %553
  %555 = getelementptr inbounds %struct.CACHESIGN, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %557

557:                                              ; preds = %576, %550
  %558 = load i32, ptr %23, align 4
  %559 = load i32, ptr %5, align 4
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %579

561:                                              ; preds = %557
  %562 = load ptr, ptr %22, align 8
  %563 = load i32, ptr %23, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr i8, ptr %562, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = load ptr, ptr %10, align 8
  %569 = load i32, ptr %23, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr i8, ptr %568, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = sext i8 %572 to i32
  %574 = or i32 %573, %567
  %575 = trunc i32 %574 to i8
  store i8 %575, ptr %571, align 1
  br label %576

576:                                              ; preds = %561
  %577 = load i32, ptr %23, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %23, align 4
  br label %557, !llvm.loop !23

579:                                              ; preds = %557
  br label %580

580:                                              ; preds = %579, %549
  %581 = load i16, ptr %7, align 2
  %582 = load ptr, ptr %19, align 8
  %583 = getelementptr i16, ptr %582, i32 1
  store ptr %583, ptr %19, align 8
  store i16 %581, ptr %582, align 2
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  %587 = add i32 %586, 1
  store i32 %587, ptr %585, align 8
  br label %652

588:                                              ; preds = %492
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds %struct.SignTSVector, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4
  %592 = and i32 %591, 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %602, label %594

594:                                              ; preds = %588
  %595 = load ptr, ptr %24, align 8
  %596 = load i16, ptr %7, align 2
  %597 = zext i16 %596 to i64
  %598 = getelementptr %struct.CACHESIGN, ptr %595, i64 %597
  %599 = getelementptr inbounds %struct.CACHESIGN, ptr %598, i32 0, i32 0
  %600 = load i8, ptr %599, align 8
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %614

602:                                              ; preds = %594, %588
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr inbounds %struct.SignTSVector, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %613, label %608

608:                                              ; preds = %602
  %609 = load ptr, ptr %9, align 8
  %610 = getelementptr i8, ptr %609, i64 8
  %611 = load i32, ptr %5, align 4
  %612 = sext i32 %611 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %610, i8 -1, i64 %612, i1 false)
  br label %613

613:                                              ; preds = %608, %602
  br label %644

614:                                              ; preds = %594
  %615 = load ptr, ptr %24, align 8
  %616 = load i16, ptr %7, align 2
  %617 = zext i16 %616 to i64
  %618 = getelementptr %struct.CACHESIGN, ptr %615, i64 %617
  %619 = getelementptr inbounds %struct.CACHESIGN, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  store ptr %620, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %621

621:                                              ; preds = %640, %614
  %622 = load i32, ptr %23, align 4
  %623 = load i32, ptr %5, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %643

625:                                              ; preds = %621
  %626 = load ptr, ptr %22, align 8
  %627 = load i32, ptr %23, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr i8, ptr %626, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr %23, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr i8, ptr %632, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = sext i8 %636 to i32
  %638 = or i32 %637, %631
  %639 = trunc i32 %638 to i8
  store i8 %639, ptr %635, align 1
  br label %640

640:                                              ; preds = %625
  %641 = load i32, ptr %23, align 4
  %642 = add i32 %641, 1
  store i32 %642, ptr %23, align 4
  br label %621, !llvm.loop !24

643:                                              ; preds = %621
  br label %644

644:                                              ; preds = %643, %613
  %645 = load i16, ptr %7, align 2
  %646 = load ptr, ptr %20, align 8
  %647 = getelementptr i16, ptr %646, i32 1
  store ptr %647, ptr %20, align 8
  store i16 %645, ptr %646, align 2
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %648, i32 0, i32 5
  %650 = load i32, ptr %649, align 8
  %651 = add i32 %650, 1
  store i32 %651, ptr %649, align 8
  br label %652

652:                                              ; preds = %644, %580
  br label %653

653:                                              ; preds = %652, %351, %337
  %654 = load i16, ptr %6, align 2
  %655 = add i16 %654, 1
  store i16 %655, ptr %6, align 2
  br label %319, !llvm.loop !25

656:                                              ; preds = %319
  %657 = load ptr, ptr %19, align 8
  store i16 1, ptr %657, align 2
  %658 = load ptr, ptr %20, align 8
  store i16 1, ptr %658, align 2
  %659 = load ptr, ptr %8, align 8
  %660 = call i64 @PointerGetDatum(ptr noundef %659)
  %661 = load ptr, ptr %4, align 8
  %662 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %661, i32 0, i32 2
  store i64 %660, ptr %662, align 8
  %663 = load ptr, ptr %9, align 8
  %664 = call i64 @PointerGetDatum(ptr noundef %663)
  %665 = load ptr, ptr %4, align 8
  %666 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %665, i32 0, i32 6
  store i64 %664, ptr %666, align 8
  %667 = load ptr, ptr %4, align 8
  %668 = call i64 @PointerGetDatum(ptr noundef %667)
  ret i64 %668
}

; Function Attrs: nounwind uwtable
define internal void @fillcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CACHESIGN, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SignTSVector, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CACHESIGN, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  call void @makesign(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %38

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SignTSVector, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.CACHESIGN, ptr %27, i32 0, i32 0
  store i8 1, ptr %28, align 8
  br label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CACHESIGN, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %29, %26
  br label %38

38:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hemdistcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CACHESIGN, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CACHESIGN, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %51

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4
  %20 = mul i32 %19, 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CACHESIGN, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @sizebitvec(ptr noundef %23, i32 noundef %24)
  %26 = sub i32 %20, %25
  store i32 %26, ptr %4, align 4
  br label %51

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.CACHESIGN, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = mul i32 %33, 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CACHESIGN, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @sizebitvec(ptr noundef %37, i32 noundef %38)
  %40 = sub i32 %34, %39
  store i32 %40, ptr %4, align 4
  br label %51

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CACHESIGN, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.CACHESIGN, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @hemdistsign(ptr noundef %45, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %42, %32, %18, %17
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @comparecost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SPLITCOST, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.SPLITCOST, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @pg_cmp_s32(i32 noundef %11, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_consistent_oldsig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gtsvector_consistent(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @init_local_reloptions(ptr noundef %10, i64 noundef 8)
  %11 = load ptr, ptr %3, align 8
  call void @add_local_int_reloption(ptr noundef %11, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 124, i32 noundef 1, i32 noundef 2024, i32 noundef 4)
  ret i64 0
}

declare void @init_local_reloptions(ptr noundef, i64 noundef) #2

declare void @add_local_int_reloption(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

declare i64 @pg_popcount(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
