target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonbValue = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8 }
%struct.Jsonb = type { i32, %struct.JsonbContainer }
%struct.JsonbContainer = type { i32, [0 x i32] }
%struct.anon.2 = type { i32, ptr }
%struct.anon.4 = type { i32, [0 x i8] }
%struct.anon.1 = type { i32, ptr }
%struct.JsonbPair = type { %struct.JsonbValue, %struct.JsonbValue, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.JsonbIterator = type { ptr, i32, i8, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.anon = type { i32, ptr }
%struct.JsonbParseState = type { %struct.JsonbValue, i64, ptr, i8, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon.3 = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"unexpected jbvBinary value\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"jsonb_util.c\00", align 1
@__func__.compareJsonbContainers = private unnamed_addr constant [23 x i8] c"compareJsonbContainers\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unexpected jbvDatetime value\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"not a jsonb array\00", align 1
@__func__.getIthJsonbValueFromContainer = private unnamed_addr constant [30 x i8] c"getIthJsonbValueFromContainer\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"unexpected jsonb type as object key\00", align 1
@__func__.JsonbIteratorNext = private unnamed_addr constant [18 x i8] c"JsonbIteratorNext\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"invalid iterator state\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"invalid jsonb container type\00", align 1
@__func__.JsonbDeepContains = private unnamed_addr constant [18 x i8] c"JsonbDeepContains\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"unexpectedly fell off end of jsonb container\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"invalid jsonb scalar type\00", align 1
@__func__.JsonbHashScalarValue = private unnamed_addr constant [21 x i8] c"JsonbHashScalarValue\00", align 1
@__func__.JsonbHashScalarValueExtended = private unnamed_addr constant [29 x i8] c"JsonbHashScalarValueExtended\00", align 1
@__func__.pushJsonbValueScalar = private unnamed_addr constant [21 x i8] c"pushJsonbValueScalar\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"unrecognized jsonb sequential processing token\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"number of jsonb object pairs exceeds the maximum allowed (%zu)\00", align 1
@__func__.appendKey = private unnamed_addr constant [10 x i8] c"appendKey\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"number of jsonb array elements exceeds the maximum allowed (%zu)\00", align 1
@__func__.appendElement = private unnamed_addr constant [14 x i8] c"appendElement\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"duplicate JSON object key value\00", align 1
@__func__.uniqueifyJsonbObject = private unnamed_addr constant [21 x i8] c"uniqueifyJsonbObject\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"unknown type of jsonb container\00", align 1
@__func__.iteratorFromContainer = private unnamed_addr constant [22 x i8] c"iteratorFromContainer\00", align 1
@__func__.equalsJsonbScalarValue = private unnamed_addr constant [23 x i8] c"equalsJsonbScalarValue\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"jsonb scalar type mismatch\00", align 1
@__func__.compareJsonbScalarValue = private unnamed_addr constant [24 x i8] c"compareJsonbScalarValue\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"unknown type of jsonb container to convert\00", align 1
@__func__.convertJsonbValue = private unnamed_addr constant [18 x i8] c"convertJsonbValue\00", align 1
@__func__.convertJsonbScalar = private unnamed_addr constant [19 x i8] c"convertJsonbScalar\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"total size of jsonb array elements exceeds the maximum of %d bytes\00", align 1
@__func__.convertJsonbArray = private unnamed_addr constant [18 x i8] c"convertJsonbArray\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"total size of jsonb object elements exceeds the maximum of %d bytes\00", align 1
@__func__.convertJsonbObject = private unnamed_addr constant [19 x i8] c"convertJsonbObject\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @JsonbToJsonbValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.JsonbValue, ptr %5, i32 0, i32 0
  store i32 18, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Jsonb, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 2
  %16 = and i32 %15, 1073741823
  %17 = sub i32 %16, 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon.2, ptr %19, i32 0, i32 0
  store i32 %17, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @JsonbValueToJsonb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonbValue, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.JsonbValue, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.JsonbValue, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %21, label %33

21:                                               ; preds = %16, %11
  store ptr null, ptr %4, align 8
  %22 = getelementptr inbounds %struct.JsonbValue, ptr %6, i32 0, i32 0
  store i32 16, ptr %22, align 8
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %6, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 2
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds %struct.JsonbValue, ptr %6, i32 0, i32 1
  %26 = getelementptr inbounds %struct.anon.0, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 8
  %27 = call ptr @pushJsonbValue(ptr noundef %4, i32 noundef 4, ptr noundef %6)
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @pushJsonbValue(ptr noundef %4, i32 noundef 3, ptr noundef %28)
  %30 = call ptr @pushJsonbValue(ptr noundef %4, i32 noundef 5, ptr noundef null)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @convertToJsonb(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %75

33:                                               ; preds = %16
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.JsonbValue, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.JsonbValue, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 16
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @convertToJsonb(ptr noundef %44)
  store ptr %45, ptr %3, align 8
  br label %74

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.JsonbValue, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon.2, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = add i32 4, %50
  %52 = sext i32 %51 to i64
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.JsonbValue, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = add i32 4, %57
  %59 = shl i32 %58, 2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.anon.4, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.anon.4, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.JsonbValue, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon.2, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.JsonbValue, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon.2, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %68, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %46, %43
  br label %75

75:                                               ; preds = %74, %21
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pushJsonbValue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.JsonbValue, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %63

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %63

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %63

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @pushJsonbValue(ptr noundef %27, i32 noundef 6, ptr noundef null)
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %57, %26
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.JsonbValue, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon.1, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.JsonbValue, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon.1, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.JsonbPair, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.JsonbPair, ptr %44, i32 0, i32 0
  %46 = call ptr @pushJsonbValue(ptr noundef %37, i32 noundef 1, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.JsonbValue, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.anon.1, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.JsonbPair, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.JsonbPair, ptr %54, i32 0, i32 1
  %56 = call ptr @pushJsonbValue(ptr noundef %47, i32 noundef 2, ptr noundef %55)
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %29, !llvm.loop !5

60:                                               ; preds = %29
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @pushJsonbValue(ptr noundef %61, i32 noundef 7, ptr noundef null)
  store ptr %62, ptr %4, align 8
  br label %172

63:                                               ; preds = %21, %18, %3
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %103

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %103

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.JsonbValue, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 16
  br i1 %76, label %77, label %103

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @pushJsonbValue(ptr noundef %78, i32 noundef 4, ptr noundef null)
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %97, %77
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.JsonbValue, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.anon.0, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.JsonbValue, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.0, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr %struct.JsonbValue, ptr %92, i64 %94
  %96 = call ptr @pushJsonbValue(ptr noundef %88, i32 noundef 3, ptr noundef %95)
  br label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %80, !llvm.loop !7

100:                                              ; preds = %80
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @pushJsonbValue(ptr noundef %101, i32 noundef 5, ptr noundef null)
  store ptr %102, ptr %4, align 8
  br label %172

103:                                              ; preds = %72, %69, %63
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 %107, 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %117, label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.JsonbValue, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 18
  br i1 %116, label %117, label %122

117:                                              ; preds = %112, %109, %103
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @pushJsonbValueScalar(ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store ptr %121, ptr %4, align 8
  br label %172

122:                                              ; preds = %112
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.JsonbValue, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.anon.2, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @JsonbIteratorInit(ptr noundef %126)
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.JsonbValue, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.anon.2, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JsonbContainer, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 268435456
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %122
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = call i32 @JsonbIteratorNext(ptr noundef %8, ptr noundef %10, i1 noundef zeroext true)
  store i32 %141, ptr %11, align 4
  %142 = call i32 @JsonbIteratorNext(ptr noundef %8, ptr noundef %10, i1 noundef zeroext true)
  store i32 %142, ptr %11, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @pushJsonbValueScalar(ptr noundef %143, i32 noundef %144, ptr noundef %10)
  store ptr %145, ptr %9, align 8
  %146 = call i32 @JsonbIteratorNext(ptr noundef %8, ptr noundef %10, i1 noundef zeroext true)
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %9, align 8
  store ptr %147, ptr %4, align 8
  br label %172

148:                                              ; preds = %136, %122
  br label %149

149:                                              ; preds = %167, %148
  %150 = call i32 @JsonbIteratorNext(ptr noundef %8, ptr noundef %10, i1 noundef zeroext false)
  store i32 %150, ptr %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp ult i32 %155, 4
  br i1 %156, label %165, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %11, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %162 = getelementptr inbounds %struct.anon.0, ptr %161, i32 0, i32 2
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %166

165:                                              ; preds = %160, %152
  br label %167

166:                                              ; preds = %160, %157
  br label %167

167:                                              ; preds = %166, %165
  %168 = phi ptr [ %10, %165 ], [ null, %166 ]
  %169 = call ptr @pushJsonbValueScalar(ptr noundef %153, i32 noundef %154, ptr noundef %168)
  store ptr %169, ptr %9, align 8
  br label %149, !llvm.loop !8

170:                                              ; preds = %149
  %171 = load ptr, ptr %9, align 8
  store ptr %171, ptr %4, align 8
  br label %172

172:                                              ; preds = %170, %140, %117, %100, %60
  %173 = load ptr, ptr %4, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define internal ptr @convertToJsonb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @initStringInfo(ptr noundef %3)
  %6 = call i32 @reserveFromBuffer(ptr noundef %3, i32 noundef 4)
  %7 = load ptr, ptr %2, align 8
  call void @convertJsonbValue(ptr noundef %3, ptr noundef %4, ptr noundef %7, i32 noundef 0)
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %11, 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.anon.4, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getJsonbOffset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.JsonbContainer, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [0 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 268435455
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.JsonbContainer, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -2147483648
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %12
  br label %35

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %6, align 4
  br label %9, !llvm.loop !9

35:                                               ; preds = %30, %9
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getJsonbLength(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.JsonbContainer, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -2147483648
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @getJsonbOffset(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.JsonbContainer, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 268435455
  %26 = load i32, ptr %5, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %6, align 4
  br label %36

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.JsonbContainer, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 268435455
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %28, %15
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compareJsonbContainers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.JsonbValue, align 8
  %9 = alloca %struct.JsonbValue, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @JsonbIteratorInit(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @JsonbIteratorInit(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %137, %2
  %19 = call i32 @JsonbIteratorNext(ptr noundef %5, ptr noundef %8, i1 noundef zeroext false)
  store i32 %19, ptr %10, align 4
  %20 = call i32 @JsonbIteratorNext(ptr noundef %6, ptr noundef %9, i1 noundef zeroext false)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %129

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %140

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  br label %137

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %121

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %120 [
    i32 1, label %44
    i32 0, label %44
    i32 2, label %44
    i32 3, label %44
    i32 16, label %46
    i32 17, label %82
    i32 18, label %100
    i32 32, label %110
  ]

44:                                               ; preds = %41, %41, %41, %41
  %45 = call i32 @compareJsonbScalarValue(ptr noundef %8, ptr noundef %9)
  store i32 %45, ptr %7, align 4
  br label %120

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %53 = getelementptr inbounds %struct.anon.0, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %51, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 -1, i32 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %58, %46
  %65 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon.0, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon.0, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %77 = getelementptr inbounds %struct.anon.0, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %75, %78
  %80 = select i1 %79, i32 1, i32 -1
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %72, %64
  br label %120

82:                                               ; preds = %41
  %83 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %84 = getelementptr inbounds %struct.anon.1, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %87 = getelementptr inbounds %struct.anon.1, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon.1, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon.1, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %93, %96
  %98 = select i1 %97, i32 1, i32 -1
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %90, %82
  br label %120

100:                                              ; preds = %41
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %103, label %106, label %108

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %108

106:                                              ; preds = %104, %102
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 259, ptr noundef @__func__.compareJsonbContainers)
  br label %108

108:                                              ; preds = %106, %104, %102
  unreachable

109:                                              ; No predecessors!
  br label %120

110:                                              ; preds = %41
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %113, label %116, label %118

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %118

116:                                              ; preds = %114, %112
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 262, ptr noundef @__func__.compareJsonbContainers)
  br label %118

118:                                              ; preds = %116, %114, %112
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %109, %99, %81, %44, %41
  br label %128

121:                                              ; preds = %35
  %122 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp ugt i32 %123, %125
  %127 = select i1 %126, i32 1, i32 -1
  store i32 %127, ptr %7, align 4
  br label %128

128:                                              ; preds = %121, %120
  br label %136

129:                                              ; preds = %18
  %130 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp ugt i32 %131, %133
  %135 = select i1 %134, i32 1, i32 -1
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %129, %128
  br label %137

137:                                              ; preds = %136, %34
  %138 = load i32, ptr %7, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %18, label %140, !llvm.loop !10

140:                                              ; preds = %137, %27
  br label %141

141:                                              ; preds = %144, %140
  %142 = load ptr, ptr %5, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.JsonbIterator, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %148)
  %149 = load ptr, ptr %12, align 8
  store ptr %149, ptr %5, align 8
  br label %141, !llvm.loop !11

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %154, %150
  %152 = load ptr, ptr %6, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.JsonbIterator, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %158)
  %159 = load ptr, ptr %13, align 8
  store ptr %159, ptr %6, align 8
  br label %151, !llvm.loop !12

160:                                              ; preds = %151
  %161 = load i32, ptr %7, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define dso_local ptr @JsonbIteratorInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @iteratorFromContainer(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @JsonbIteratorNext(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %366

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %346, %139, %16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JsonbIterator, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %356 [
    i32 0, label %22
    i32 1, label %53
    i32 2, label %149
    i32 3, label %180
    i32 4, label %231
  ]

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.JsonbValue, ptr %23, i32 0, i32 0
  store i32 16, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JsonbIterator, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.JsonbValue, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 0
  store i32 %28, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JsonbIterator, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.JsonbValue, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 2
  %40 = zext i1 %36 to i8
  store i8 %40, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JsonbIterator, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JsonbIterator, ptr %45, i32 0, i32 6
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JsonbIterator, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JsonbIterator, ptr %51, i32 0, i32 8
  store i32 1, ptr %52, align 4
  store i32 4, ptr %4, align 4
  br label %366

53:                                               ; preds = %17
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JsonbIterator, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JsonbIterator, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp uge i32 %57, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @freeAndGetParent(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  store ptr %66, ptr %67, align 8
  store i32 5, ptr %4, align 4
  br label %366

68:                                               ; preds = %53
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JsonbIterator, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JsonbIterator, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JsonbIterator, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JsonbIterator, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  call void @fillJsonbValue(ptr noundef %72, i32 noundef %76, ptr noundef %80, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %68
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JsonbIterator, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JsonbIterator, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr i32, ptr %90, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = and i32 %98, -2147483648
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %86
  %102 = load i32, ptr %8, align 4
  %103 = and i32 %102, 268435455
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JsonbIterator, ptr %105, i32 0, i32 6
  store i32 %103, ptr %106, align 4
  br label %115

107:                                              ; preds = %86
  %108 = load i32, ptr %8, align 4
  %109 = and i32 %108, 268435455
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JsonbIterator, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %109
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %107, %101
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.JsonbIterator, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.JsonbValue, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp uge i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.JsonbValue, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp ule i32 %129, 3
  br i1 %130, label %148, label %131

131:                                              ; preds = %126, %116
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.JsonbValue, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %148, label %136

136:                                              ; preds = %131
  %137 = load i8, ptr %7, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.JsonbValue, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.anon.2, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @iteratorFromContainer(ptr noundef %143, ptr noundef %145)
  %147 = load ptr, ptr %5, align 8
  store ptr %146, ptr %147, align 8
  br label %17

148:                                              ; preds = %136, %131, %126
  store i32 3, ptr %4, align 4
  br label %366

149:                                              ; preds = %17
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.JsonbValue, ptr %150, i32 0, i32 0
  store i32 17, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.JsonbIterator, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.JsonbValue, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.anon.1, ptr %157, i32 0, i32 0
  store i32 %155, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.JsonbIterator, ptr %160, i32 0, i32 5
  store i32 0, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JsonbIterator, ptr %163, i32 0, i32 6
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.JsonbIterator, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.JsonbIterator, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = call i32 @getJsonbOffset(ptr noundef %168, i32 noundef %172)
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.JsonbIterator, ptr %175, i32 0, i32 7
  store i32 %173, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.JsonbIterator, ptr %178, i32 0, i32 8
  store i32 3, ptr %179, align 4
  store i32 6, ptr %4, align 4
  br label %366

180:                                              ; preds = %17
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.JsonbIterator, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.JsonbIterator, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = icmp uge i32 %184, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %180
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @freeAndGetParent(ptr noundef %192)
  %194 = load ptr, ptr %5, align 8
  store ptr %193, ptr %194, align 8
  store i32 7, ptr %4, align 4
  br label %366

195:                                              ; preds = %180
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.JsonbIterator, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.JsonbIterator, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.JsonbIterator, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.JsonbIterator, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %6, align 8
  call void @fillJsonbValue(ptr noundef %199, i32 noundef %203, ptr noundef %207, i32 noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.JsonbValue, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 1
  br i1 %216, label %217, label %227

217:                                              ; preds = %195
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %220, label %223, label %225

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %225

223:                                              ; preds = %221, %219
  %224 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 958, ptr noundef @__func__.JsonbIteratorNext)
  br label %225

225:                                              ; preds = %223, %221, %219
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226, %195
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.JsonbIterator, ptr %229, i32 0, i32 8
  store i32 4, ptr %230, align 4
  store i32 1, ptr %4, align 4
  br label %366

231:                                              ; preds = %17
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.JsonbIterator, ptr %233, i32 0, i32 8
  store i32 3, ptr %234, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.JsonbIterator, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.JsonbIterator, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.JsonbIterator, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %242, %246
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.JsonbIterator, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.JsonbIterator, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  call void @fillJsonbValue(ptr noundef %238, i32 noundef %247, ptr noundef %251, i32 noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %231
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.JsonbIterator, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.JsonbIterator, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr i32, ptr %261, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %9, align 4
  %269 = load i32, ptr %9, align 4
  %270 = and i32 %269, -2147483648
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %257
  %273 = load i32, ptr %9, align 4
  %274 = and i32 %273, 268435455
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.JsonbIterator, ptr %276, i32 0, i32 6
  store i32 %274, ptr %277, align 4
  br label %286

278:                                              ; preds = %257
  %279 = load i32, ptr %9, align 4
  %280 = and i32 %279, 268435455
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.JsonbIterator, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, %280
  store i32 %285, ptr %283, align 4
  br label %286

286:                                              ; preds = %278, %272
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.JsonbIterator, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.JsonbIterator, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.JsonbIterator, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %296, %300
  %302 = zext i32 %301 to i64
  %303 = getelementptr i32, ptr %292, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %10, align 4
  %305 = load i32, ptr %10, align 4
  %306 = and i32 %305, -2147483648
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %288
  %309 = load i32, ptr %10, align 4
  %310 = and i32 %309, 268435455
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.JsonbIterator, ptr %312, i32 0, i32 7
  store i32 %310, ptr %313, align 8
  br label %322

314:                                              ; preds = %288
  %315 = load i32, ptr %10, align 4
  %316 = and i32 %315, 268435455
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.JsonbIterator, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %320, %316
  store i32 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %314, %308
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.JsonbIterator, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.JsonbValue, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = icmp uge i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %323
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.JsonbValue, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = icmp ule i32 %336, 3
  br i1 %337, label %355, label %338

338:                                              ; preds = %333, %323
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.JsonbValue, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 32
  br i1 %342, label %355, label %343

343:                                              ; preds = %338
  %344 = load i8, ptr %7, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %355, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.JsonbValue, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.anon.2, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @iteratorFromContainer(ptr noundef %350, ptr noundef %352)
  %354 = load ptr, ptr %5, align 8
  store ptr %353, ptr %354, align 8
  br label %17

355:                                              ; preds = %343, %338, %333
  store i32 2, ptr %4, align 4
  br label %366

356:                                              ; preds = %17
  br label %357

357:                                              ; preds = %356
  br i1 true, label %358, label %360

358:                                              ; preds = %357
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %359, label %362, label %364

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %361, label %362, label %364

362:                                              ; preds = %360, %358
  %363 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 993, ptr noundef @__func__.JsonbIteratorNext)
  br label %364

364:                                              ; preds = %362, %360, %358
  unreachable

365:                                              ; No predecessors!
  store i32 -1, ptr %4, align 4
  br label %366

366:                                              ; preds = %365, %355, %227, %190, %149, %148, %63, %22, %15
  %367 = load i32, ptr %4, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal i32 @compareJsonbScalarValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.JsonbValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %85

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.JsonbValue, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %74 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %36
    i32 3, label %47
  ]

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %95

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.JsonbValue, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.JsonbValue, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.JsonbValue, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.JsonbValue, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @varstr_cmp(ptr noundef %22, i32 noundef %26, ptr noundef %30, i32 noundef %34, i32 noundef 100)
  store i32 %35, ptr %3, align 4
  br label %95

36:                                               ; preds = %13
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.JsonbValue, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.JsonbValue, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @PointerGetDatum(ptr noundef %43)
  %45 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_cmp, i32 noundef 0, i64 noundef %40, i64 noundef %44)
  %46 = call i32 @DatumGetInt32(i64 noundef %45)
  store i32 %46, ptr %3, align 4
  br label %95

47:                                               ; preds = %13
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.JsonbValue, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.JsonbValue, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %95

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.JsonbValue, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.JsonbValue, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  br label %95

73:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %95

74:                                               ; preds = %13
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %77, label %80, label %82

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1461, ptr noundef @__func__.compareJsonbScalarValue)
  br label %82

82:                                               ; preds = %80, %78, %76
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %2
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %88, label %91, label %93

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %93

91:                                               ; preds = %89, %87
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1464, ptr noundef @__func__.compareJsonbScalarValue)
  br label %93

93:                                               ; preds = %91, %89, %87
  unreachable

94:                                               ; No predecessors!
  store i32 -1, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %73, %72, %59, %36, %18, %17
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @findJsonbValueFromContainer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.JsonbContainer, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 0
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.JsonbContainer, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 268435455
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %113

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1073741824
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %90

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.JsonbContainer, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1073741824
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %90

35:                                               ; preds = %29
  %36 = call ptr @palloc(i64 noundef 32)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  store ptr %40, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %85, %35
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %88

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %10, align 8
  call void @fillJsonbValue(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.JsonbValue, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.JsonbValue, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %45
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call zeroext i1 @equalsJsonbScalarValue(ptr noundef %59, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %4, align 8
  br label %113

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = and i32 %72, -2147483648
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load i32, ptr %14, align 4
  %77 = and i32 %76, 268435455
  store i32 %77, ptr %12, align 4
  br label %83

78:                                               ; preds = %66
  %79 = load i32, ptr %14, align 4
  %80 = and i32 %79, 268435455
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %78, %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %41, !llvm.loop !13

88:                                               ; preds = %41
  %89 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %89)
  br label %112

90:                                               ; preds = %29, %25
  %91 = load i32, ptr %6, align 4
  %92 = and i32 %91, 536870912
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.JsonbContainer, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 536870912
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.JsonbValue, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.JsonbValue, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @getKeyJsonValueFromContainer(ptr noundef %101, ptr noundef %105, i32 noundef %109, ptr noundef null)
  store ptr %110, ptr %4, align 8
  br label %113

111:                                              ; preds = %94, %90
  br label %112

112:                                              ; preds = %111, %88
  store ptr null, ptr %4, align 8
  br label %113

113:                                              ; preds = %112, %100, %62, %24
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal void @fillJsonbValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.JsonbContainer, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = and i32 %18, 1879048192
  %20 = icmp eq i32 %19, 1073741824
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  br label %109

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4
  %26 = and i32 %25, 1879048192
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.JsonbValue, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.JsonbValue, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @getJsonbLength(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.JsonbValue, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  store i32 %40, ptr %43, align 8
  br label %108

44:                                               ; preds = %24
  %45 = load i32, ptr %11, align 4
  %46 = and i32 %45, 1879048192
  %47 = icmp eq i32 %46, 268435456
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.JsonbValue, ptr %49, i32 0, i32 0
  store i32 2, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 3
  %55 = and i64 %54, -4
  %56 = getelementptr i8, ptr %51, i64 %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.JsonbValue, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  br label %107

59:                                               ; preds = %44
  %60 = load i32, ptr %11, align 4
  %61 = and i32 %60, 1879048192
  %62 = icmp eq i32 %61, 805306368
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.JsonbValue, ptr %64, i32 0, i32 0
  store i32 3, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.JsonbValue, ptr %66, i32 0, i32 1
  store i8 1, ptr %67, align 8
  br label %106

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4
  %70 = and i32 %69, 1879048192
  %71 = icmp eq i32 %70, 536870912
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.JsonbValue, ptr %73, i32 0, i32 0
  store i32 3, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.JsonbValue, ptr %75, i32 0, i32 1
  store i8 0, ptr %76, align 8
  br label %105

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.JsonbValue, ptr %78, i32 0, i32 0
  store i32 18, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, 3
  %84 = and i64 %83, -4
  %85 = getelementptr i8, ptr %80, i64 %84
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.JsonbValue, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon.2, ptr %87, i32 0, i32 1
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call i32 @getJsonbLength(ptr noundef %89, i32 noundef %90)
  %92 = zext i32 %91 to i64
  %93 = load i32, ptr %9, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, 3
  %96 = and i64 %95, -4
  %97 = load i32, ptr %9, align 4
  %98 = zext i32 %97 to i64
  %99 = sub i64 %96, %98
  %100 = sub i64 %92, %99
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.JsonbValue, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.anon.2, ptr %103, i32 0, i32 0
  store i32 %101, ptr %104, align 8
  br label %105

105:                                              ; preds = %77, %72
  br label %106

106:                                              ; preds = %105, %63
  br label %107

107:                                              ; preds = %106, %48
  br label %108

108:                                              ; preds = %107, %28
  br label %109

109:                                              ; preds = %108, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @equalsJsonbScalarValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.JsonbValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %57

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.JsonbValue, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %46 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %23
    i32 3, label %34
  ]

17:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %67

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @lengthCompareJsonbStringValue(ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  store i1 %22, ptr %3, align 1
  br label %67

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.JsonbValue, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.JsonbValue, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  %32 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_eq, i32 noundef 0, i64 noundef %27, i64 noundef %31)
  %33 = call zeroext i1 @DatumGetBool(i64 noundef %32)
  store i1 %33, ptr %3, align 1
  br label %67

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.JsonbValue, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.JsonbValue, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %39, %44
  store i1 %45, ptr %3, align 1
  br label %67

46:                                               ; preds = %13
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1421, ptr noundef @__func__.equalsJsonbScalarValue)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %2
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1424, ptr noundef @__func__.equalsJsonbScalarValue)
  br label %65

65:                                               ; preds = %63, %61, %59
  unreachable

66:                                               ; No predecessors!
  store i1 false, ptr %3, align 1
  br label %67

67:                                               ; preds = %66, %34, %23, %18, %17
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getKeyJsonValueFromContainer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.JsonbContainer, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 0
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.JsonbContainer, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 268435455
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %92

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = mul i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %31, i64 %34
  store ptr %35, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %14, align 4
  br label %37

37:                                               ; preds = %90, %30
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %37
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sub i32 %43, %44
  %46 = udiv i32 %45, 2
  %47 = add i32 %42, %46
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call i32 @getJsonbOffset(ptr noundef %49, i32 noundef %50)
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %48, i64 %52
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call i32 @getJsonbLength(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %18, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %18, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @lengthCompareJsonbString(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %41
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %19, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = call ptr @palloc(i64 noundef 32)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %70, %64
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %19, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %19, align 4
  %78 = call i32 @getJsonbOffset(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %9, align 8
  call void @fillJsonbValue(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %9, align 8
  store ptr %80, ptr %5, align 8
  br label %92

81:                                               ; preds = %41
  %82 = load i32, ptr %16, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4
  br label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %15, align 4
  store i32 %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89
  br label %37, !llvm.loop !14

91:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  br label %92

92:                                               ; preds = %91, %72, %29
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal i32 @lengthCompareJsonbString(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @memcmp(ptr noundef %14, ptr noundef %15, i64 noundef %17) #6
  store i32 %18, ptr %5, align 4
  br label %24

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1, i32 -1
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %13
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getIthJsonbValueFromContainer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.JsonbContainer, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1073741824
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 477, ptr noundef @__func__.getIthJsonbValueFromContainer)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.JsonbContainer, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 268435455
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.JsonbContainer, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [0 x i32], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %7, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %48

38:                                               ; preds = %24
  %39 = call ptr @palloc(i64 noundef 32)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @getJsonbOffset(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @fillJsonbValue(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %38, %37
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @pushJsonbValueScalar(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %168 [
    i32 4, label %9
    i32 6, label %74
    i32 1, label %104
    i32 2, label %108
    i32 3, label %112
    i32 7, label %116
    i32 5, label %130
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @pushState(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JsonbParseState, ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JsonbParseState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 0
  store i32 16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JsonbParseState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %9
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.JsonbValue, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %27, %9
  %34 = phi i1 [ false, %9 ], [ %32, %27 ]
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JsonbParseState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.JsonbValue, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 2
  %40 = zext i1 %34 to i8
  store i8 %40, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.JsonbValue, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.JsonbValue, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JsonbParseState, ptr %56, i32 0, i32 1
  store i64 %54, ptr %57, align 8
  br label %62

58:                                               ; preds = %43, %33
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JsonbParseState, ptr %60, i32 0, i32 1
  store i64 4, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %49
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JsonbParseState, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 32, %66
  %68 = call ptr @palloc(i64 noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JsonbParseState, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.JsonbValue, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 1
  store ptr %68, ptr %73, align 8
  br label %178

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @pushState(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JsonbParseState, ptr %79, i32 0, i32 0
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JsonbParseState, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.JsonbValue, ptr %83, i32 0, i32 0
  store i32 17, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JsonbParseState, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.JsonbValue, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon.1, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JsonbParseState, ptr %91, i32 0, i32 1
  store i64 4, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JsonbParseState, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 72, %96
  %98 = call ptr @palloc(i64 noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JsonbParseState, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.JsonbValue, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.anon.1, ptr %102, i32 0, i32 1
  store ptr %98, ptr %103, align 8
  br label %178

104:                                              ; preds = %3
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  call void @appendKey(ptr noundef %106, ptr noundef %107)
  br label %178

108:                                              ; preds = %3
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  call void @appendValue(ptr noundef %110, ptr noundef %111)
  br label %178

112:                                              ; preds = %3
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  call void @appendElement(ptr noundef %114, ptr noundef %115)
  br label %178

116:                                              ; preds = %3
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.JsonbParseState, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JsonbParseState, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.JsonbParseState, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  call void @uniqueifyJsonbObject(ptr noundef %119, i1 noundef zeroext %124, i1 noundef zeroext %129)
  br label %130

130:                                              ; preds = %116, %3
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.JsonbParseState, ptr %132, i32 0, i32 0
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.JsonbParseState, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %167

142:                                              ; preds = %130
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.JsonbParseState, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.JsonbValue, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  switch i32 %147, label %156 [
    i32 16, label %148
    i32 17, label %152
  ]

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  call void @appendElement(ptr noundef %150, ptr noundef %151)
  br label %166

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  call void @appendValue(ptr noundef %154, ptr noundef %155)
  br label %166

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %159, label %162, label %164

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %164

162:                                              ; preds = %160, %158
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 718, ptr noundef @__func__.pushJsonbValueScalar)
  br label %164

164:                                              ; preds = %162, %160, %158
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %152, %148
  br label %167

167:                                              ; preds = %166, %130
  br label %178

168:                                              ; preds = %3
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %171, label %174, label %176

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %176

174:                                              ; preds = %172, %170
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 723, ptr noundef @__func__.pushJsonbValueScalar)
  br label %176

176:                                              ; preds = %174, %172, %170
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %167, %112, %108, %104, %74, %62
  %179 = load ptr, ptr %7, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define internal ptr @iteratorFromContainer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @palloc0(i64 noundef 56)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonbIterator, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JsonbIterator, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.JsonbContainer, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435455
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.JsonbIterator, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.JsonbContainer, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.JsonbIterator, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.JsonbContainer, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1610612736
  switch i32 %27, label %65 [
    i32 1073741824, label %28
    i32 536870912, label %50
  ]

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.JsonbIterator, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.JsonbIterator, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = getelementptr i8, ptr %31, i64 %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.JsonbIterator, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.JsonbContainer, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 268435456
  %44 = icmp ne i32 %43, 0
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.JsonbIterator, ptr %45, i32 0, i32 2
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.JsonbIterator, ptr %48, i32 0, i32 8
  store i32 0, ptr %49, align 4
  br label %75

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.JsonbIterator, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.JsonbIterator, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = mul i64 %58, 2
  %60 = getelementptr i8, ptr %53, i64 %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.JsonbIterator, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.JsonbIterator, ptr %63, i32 0, i32 8
  store i32 2, ptr %64, align 4
  br label %75

65:                                               ; preds = %2
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %68, label %71, label %73

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %73

71:                                               ; preds = %69, %67
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1032, ptr noundef @__func__.iteratorFromContainer)
  br label %73

73:                                               ; preds = %71, %69, %67
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %50, %28
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @freeAndGetParent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.JsonbIterator, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @JsonbDeepContains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonbValue, align 8
  %7 = alloca %struct.JsonbValue, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JsonbValue, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @check_stack_depth()
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @JsonbIteratorNext(ptr noundef %21, ptr noundef %6, i1 noundef zeroext false)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @JsonbIteratorNext(ptr noundef %23, ptr noundef %7, i1 noundef zeroext false)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %253

29:                                               ; preds = %2
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %108

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.JsonbValue, ptr %6, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon.1, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JsonbValue, ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds %struct.anon.1, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %253

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %107, %41
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @JsonbIteratorNext(ptr noundef %43, ptr noundef %7, i1 noundef zeroext false)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  br label %253

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JsonbIterator, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JsonbValue, ptr %7, i32 0, i32 1
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JsonbValue, ptr %7, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @getKeyJsonValueFromContainer(ptr noundef %52, ptr noundef %55, i32 noundef %58, ptr noundef %11)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  br label %253

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @JsonbIteratorNext(ptr noundef %64, ptr noundef %7, i1 noundef zeroext true)
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.JsonbValue, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JsonbValue, ptr %7, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %253

73:                                               ; preds = %63
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.JsonbValue, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp uge i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.JsonbValue, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %81, 3
  br i1 %82, label %88, label %83

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.JsonbValue, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %88, label %93

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %10, align 8
  %90 = call zeroext i1 @equalsJsonbScalarValue(ptr noundef %89, ptr noundef %7)
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i1 false, ptr %3, align 1
  br label %253

92:                                               ; preds = %88
  br label %106

93:                                               ; preds = %83
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.JsonbValue, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.anon.2, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @JsonbIteratorInit(ptr noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = getelementptr inbounds %struct.JsonbValue, ptr %7, i32 0, i32 1
  %100 = getelementptr inbounds %struct.anon.2, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @JsonbIteratorInit(ptr noundef %101)
  store ptr %102, ptr %13, align 8
  %103 = call zeroext i1 @JsonbDeepContains(ptr noundef %12, ptr noundef %13)
  br i1 %103, label %105, label %104

104:                                              ; preds = %93
  store i1 false, ptr %3, align 1
  br label %253

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106
  br label %42

108:                                              ; preds = %29
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %231

111:                                              ; preds = %108
  store ptr null, ptr %14, align 8
  %112 = getelementptr inbounds %struct.JsonbValue, ptr %6, i32 0, i32 1
  %113 = getelementptr inbounds %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %15, align 4
  %115 = getelementptr inbounds %struct.JsonbValue, ptr %6, i32 0, i32 1
  %116 = getelementptr inbounds %struct.anon.0, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.JsonbValue, ptr %7, i32 0, i32 1
  %121 = getelementptr inbounds %struct.anon.0, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  br label %253

125:                                              ; preds = %119, %111
  br label %126

126:                                              ; preds = %230, %125
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @JsonbIteratorNext(ptr noundef %127, ptr noundef %7, i1 noundef zeroext true)
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i1 true, ptr %3, align 1
  br label %253

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.JsonbValue, ptr %7, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp uge i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.JsonbValue, ptr %7, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp ule i32 %138, 3
  br i1 %139, label %144, label %140

140:                                              ; preds = %136, %132
  %141 = getelementptr inbounds %struct.JsonbValue, ptr %7, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 32
  br i1 %143, label %144, label %153

144:                                              ; preds = %140, %136
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JsonbIterator, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @findJsonbValueFromContainer(ptr noundef %148, i32 noundef 1073741824, ptr noundef %7)
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  store i1 false, ptr %3, align 1
  br label %253

152:                                              ; preds = %144
  br label %230

153:                                              ; preds = %140
  %154 = load ptr, ptr %14, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %187

156:                                              ; preds = %153
  store i32 0, ptr %17, align 4
  %157 = load i32, ptr %15, align 4
  %158 = zext i32 %157 to i64
  %159 = mul i64 32, %158
  %160 = call ptr @palloc(i64 noundef %159)
  store ptr %160, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %161

161:                                              ; preds = %178, %156
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %15, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @JsonbIteratorNext(ptr noundef %166, ptr noundef %6, i1 noundef zeroext true)
  store i32 %167, ptr %9, align 4
  %168 = getelementptr inbounds %struct.JsonbValue, ptr %6, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 18
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %17, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %17, align 4
  %175 = zext i32 %173 to i64
  %176 = getelementptr %struct.JsonbValue, ptr %172, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %6, i64 32, i1 false)
  br label %177

177:                                              ; preds = %171, %165
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %16, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %16, align 4
  br label %161, !llvm.loop !15

181:                                              ; preds = %161
  %182 = load i32, ptr %17, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i1 false, ptr %3, align 1
  br label %253

185:                                              ; preds = %181
  %186 = load i32, ptr %17, align 4
  store i32 %186, ptr %15, align 4
  br label %187

187:                                              ; preds = %185, %153
  store i32 0, ptr %16, align 4
  br label %188

188:                                              ; preds = %221, %187
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %15, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %224

192:                                              ; preds = %188
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %16, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr %struct.JsonbValue, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.JsonbValue, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.anon.2, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @JsonbIteratorInit(ptr noundef %199)
  store ptr %200, ptr %18, align 8
  %201 = getelementptr inbounds %struct.JsonbValue, ptr %7, i32 0, i32 1
  %202 = getelementptr inbounds %struct.anon.2, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @JsonbIteratorInit(ptr noundef %203)
  store ptr %204, ptr %19, align 8
  %205 = call zeroext i1 @JsonbDeepContains(ptr noundef %18, ptr noundef %19)
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %20, align 1
  %207 = load ptr, ptr %18, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %192
  %210 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %192
  %212 = load ptr, ptr %19, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %211
  %217 = load i8, ptr %20, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  br label %224

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %16, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %16, align 4
  br label %188, !llvm.loop !16

224:                                              ; preds = %219, %188
  %225 = load i32, ptr %16, align 4
  %226 = load i32, ptr %15, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i1 false, ptr %3, align 1
  br label %253

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229, %152
  br label %126

231:                                              ; preds = %108
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %234, label %237, label %239

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %239

237:                                              ; preds = %235, %233
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1303, ptr noundef @__func__.JsonbDeepContains)
  br label %239

239:                                              ; preds = %237, %235, %233
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br i1 true, label %245, label %247

245:                                              ; preds = %244
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %246, label %249, label %251

247:                                              ; preds = %244
  %248 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %248, label %249, label %251

249:                                              ; preds = %247, %245
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1306, ptr noundef @__func__.JsonbDeepContains)
  br label %251

251:                                              ; preds = %249, %247, %245
  unreachable

252:                                              ; No predecessors!
  store i1 false, ptr %3, align 1
  br label %253

253:                                              ; preds = %252, %228, %184, %151, %131, %124, %104, %91, %72, %62, %47, %40, %28
  %254 = load i1, ptr %3, align 1
  ret i1 %254
}

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define dso_local void @JsonbHashScalarValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JsonbValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %34 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %21
    i32 3, label %28
  ]

9:                                                ; preds = %2
  store i32 1, ptr %5, align 4
  br label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call i64 @hash_any(ptr noundef %14, i32 noundef %18)
  %20 = call i32 @DatumGetUInt32(i64 noundef %19)
  store i32 %20, ptr %5, align 4
  br label %44

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @NumericGetDatum(ptr noundef %24)
  %26 = call i64 @DirectFunctionCall1Coll(ptr noundef @hash_numeric, i32 noundef 0, i64 noundef %25)
  %27 = call i32 @DatumGetUInt32(i64 noundef %26)
  store i32 %27, ptr %5, align 4
  br label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.JsonbValue, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 4
  store i32 %33, ptr %5, align 4
  br label %44

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1342, ptr noundef @__func__.JsonbHashScalarValue)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %28, %21, %10, %9
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @pg_rotate_left32(i32 noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %4, align 8
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %51, %49
  store i32 %52, ptr %50, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %6)
  %8 = call i64 @UInt32GetDatum(i32 noundef %7)
  ret i64 %8
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @hash_numeric(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @JsonbHashScalarValueExtended(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %56 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %26
    i32 3, label %35
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %7, align 8
  br label %66

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.JsonbValue, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @hash_any_extended(ptr noundef %18, i32 noundef %22, i64 noundef %23)
  %25 = call i64 @DatumGetUInt64(i64 noundef %24)
  store i64 %25, ptr %7, align 8
  br label %66

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.JsonbValue, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @NumericGetDatum(ptr noundef %29)
  %31 = load i64, ptr %6, align 8
  %32 = call i64 @UInt64GetDatum(i64 noundef %31)
  %33 = call i64 @DirectFunctionCall2Coll(ptr noundef @hash_numeric_extended, i32 noundef 0, i64 noundef %30, i64 noundef %32)
  %34 = call i64 @DatumGetUInt64(i64 noundef %33)
  store i64 %34, ptr %7, align 8
  br label %66

35:                                               ; preds = %3
  %36 = load i64, ptr %6, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.JsonbValue, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = call i64 @BoolGetDatum(i1 noundef zeroext %42)
  %44 = load i64, ptr %6, align 8
  %45 = call i64 @UInt64GetDatum(i64 noundef %44)
  %46 = call i64 @DirectFunctionCall2Coll(ptr noundef @hashcharextended, i32 noundef 0, i64 noundef %43, i64 noundef %45)
  %47 = call i64 @DatumGetUInt64(i64 noundef %46)
  store i64 %47, ptr %7, align 8
  br label %55

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.JsonbValue, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 2, i32 4
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %48, %38
  br label %66

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1391, ptr noundef @__func__.JsonbHashScalarValueExtended)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %55, %26, %14, %11
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %67, align 8
  %69 = shl i64 %68, 1
  %70 = and i64 %69, -4294967298
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 31
  %74 = and i64 %73, 4294967297
  %75 = or i64 %70, %74
  %76 = load ptr, ptr %5, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %79, %77
  store i64 %80, ptr %78, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @hash_bytes_extended(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %11 = call i64 @UInt64GetDatum(i64 noundef %10)
  ret i64 %11
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @hash_numeric_extended(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hashcharextended(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @pushState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc(i64 noundef 56)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.JsonbParseState, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JsonbParseState, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.JsonbParseState, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @appendKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JsonbParseState, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon.1, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp uge i64 %12, 14913080
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 261)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i64 noundef 14913080)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 759, ptr noundef @__func__.appendKey)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.JsonbValue, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.1, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.JsonbParseState, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp uge i64 %30, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.JsonbParseState, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, 2
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.JsonbValue, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.JsonbParseState, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 72, %46
  %48 = call ptr @repalloc(ptr noundef %43, i64 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.JsonbValue, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.1, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %35, %25
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.JsonbValue, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.1, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.JsonbValue, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon.1, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.JsonbPair, ptr %56, i64 %61
  %63 = getelementptr inbounds %struct.JsonbPair, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 32, i1 false)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.JsonbValue, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon.1, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.JsonbValue, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon.1, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.JsonbValue, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon.1, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.JsonbPair, ptr %72, i64 %77
  %79 = getelementptr inbounds %struct.JsonbPair, ptr %78, i32 0, i32 2
  store i32 %68, ptr %79, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @appendValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JsonbParseState, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon.1, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonbValue, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon.1, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr %struct.JsonbPair, ptr %11, i64 %17
  %19 = getelementptr inbounds %struct.JsonbPair, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @appendElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JsonbParseState, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp uge i64 %12, 33554431
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 261)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i64 noundef 33554431)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 800, ptr noundef @__func__.appendElement)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.JsonbValue, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.JsonbParseState, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp uge i64 %30, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.JsonbParseState, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, 2
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.JsonbValue, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.JsonbParseState, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 32, %46
  %48 = call ptr @repalloc(ptr noundef %43, i64 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.JsonbValue, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %35, %25
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.JsonbValue, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.JsonbValue, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon.0, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr %struct.JsonbValue, ptr %56, i64 %62
  %64 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uniqueifyJsonbObject(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.JsonbValue, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon.1, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon.1, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.1, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  call void @qsort_arg(ptr noundef %21, i64 noundef %26, i64 noundef 72, ptr noundef @lengthCompareJsonbPair, ptr noundef %7)
  br label %27

27:                                               ; preds = %17, %3
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 786562)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1958, ptr noundef @__func__.uniqueifyJsonbObject)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %30, %27
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %157

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %71, %50
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.JsonbValue, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.1, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.JsonbValue, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon.1, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JsonbPair, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.JsonbValue, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %60, %54, %51
  %70 = phi i1 [ false, %54 ], [ false, %51 ], [ %68, %60 ]
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.JsonbValue, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr %struct.JsonbPair, ptr %75, i32 1
  store ptr %76, ptr %74, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.JsonbValue, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.anon.1, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8
  br label %51, !llvm.loop !17

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.JsonbValue, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.anon.1, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %156

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.JsonbValue, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.1, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr %struct.JsonbPair, ptr %92, i64 1
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.JsonbValue, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.anon.1, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %138, %88
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.JsonbValue, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.anon.1, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %99 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 72
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.JsonbValue, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.anon.1, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %107, %112
  br i1 %113, label %114, label %141

114:                                              ; preds = %98
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @lengthCompareJsonbStringValue(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load i8, ptr %6, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.JsonbPair, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.JsonbValue, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %122, %119
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr %struct.JsonbPair, ptr %129, i32 1
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %136, i64 72, i1 false)
  br label %137

137:                                              ; preds = %134, %128
  br label %138

138:                                              ; preds = %137, %122, %114
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr %struct.JsonbPair, ptr %139, i32 1
  store ptr %140, ptr %8, align 8
  br label %98, !llvm.loop !18

141:                                              ; preds = %98
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr %struct.JsonbPair, ptr %142, i64 1
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.JsonbValue, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.anon.1, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %143 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 72
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.JsonbValue, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.anon.1, ptr %154, i32 0, i32 0
  store i32 %152, ptr %155, align 8
  br label %156

156:                                              ; preds = %141, %82
  br label %157

157:                                              ; preds = %156, %47
  ret void
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lengthCompareJsonbPair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.JsonbPair, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.JsonbPair, ptr %14, i32 0, i32 0
  %16 = call i32 @lengthCompareJsonbStringValue(ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %19, %3
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.JsonbPair, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.JsonbPair, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %30, %33
  %35 = select i1 %34, i32 -1, i32 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %27, %24
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @lengthCompareJsonbStringValue(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.JsonbValue, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.JsonbValue, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @lengthCompareJsonbString(ptr noundef %12, i32 noundef %16, ptr noundef %20, i32 noundef %24)
  ret i32 %25
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @numeric_eq(ptr noundef) #1

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @numeric_cmp(ptr noundef) #1

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reserveFromBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @enlargeStringInfo(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.StringInfoData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %18, i64 %22
  store i8 0, ptr %23, align 1
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @convertJsonbValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @check_stack_depth()
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %63

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.JsonbValue, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp uge i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ule i32 %20, 3
  br i1 %21, label %27, label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.JsonbValue, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void @convertJsonbScalar(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %63

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.JsonbValue, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  call void @convertJsonbArray(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %62

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.JsonbValue, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  call void @convertJsonbObject(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %61

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1613, ptr noundef @__func__.convertJsonbValue)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %27, %11
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @convertJsonbScalar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca [129 x i8], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %147 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %31
    i32 3, label %117
    i32 32, label %124
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store i32 1073741824, ptr %15, align 4
  br label %157

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  call void @appendToBuffer(ptr noundef %17, ptr noundef %21, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.JsonbValue, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  store i32 %29, ptr %30, align 4
  br label %157

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.JsonbValue, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %72

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.JsonbValue, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %69

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.JsonbValue, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %67

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.JsonbValue, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 18
  %66 = select i1 %65, i64 16, i64 0
  br label %67

67:                                               ; preds = %58, %57
  %68 = phi i64 [ 8, %57 ], [ %66, %58 ]
  br label %69

69:                                               ; preds = %67, %47
  %70 = phi i64 [ 8, %47 ], [ %68, %67 ]
  %71 = add i64 2, %70
  br label %101

72:                                               ; preds = %31
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.JsonbValue, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.JsonbValue, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 1
  %89 = and i32 %88, 127
  br label %98

90:                                               ; preds = %72
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.JsonbValue, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.anon.4, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 2
  %97 = and i32 %96, 1073741823
  br label %98

98:                                               ; preds = %90, %81
  %99 = phi i32 [ %89, %81 ], [ %97, %90 ]
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %98, %69
  %102 = phi i64 [ %71, %69 ], [ %100, %98 ]
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = call signext i16 @padBufferToInt(ptr noundef %104)
  store i16 %105, ptr %8, align 2
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.JsonbValue, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  call void @appendToBuffer(ptr noundef %106, ptr noundef %109, i32 noundef %110)
  %111 = load i16, ptr %8, align 2
  %112 = sext i16 %111 to i32
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %112, %113
  %115 = or i32 268435456, %114
  %116 = load ptr, ptr %5, align 8
  store i32 %115, ptr %116, align 4
  br label %157

117:                                              ; preds = %3
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.JsonbValue, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 805306368, i32 536870912
  %123 = load ptr, ptr %5, align 8
  store i32 %122, ptr %123, align 4
  br label %157

124:                                              ; preds = %3
  %125 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.JsonbValue, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.anon.3, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.JsonbValue, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon.3, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.JsonbValue, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.3, ptr %135, i32 0, i32 3
  %137 = call ptr @JsonEncodeDateTime(ptr noundef %125, i64 noundef %129, i32 noundef %133, ptr noundef %136)
  %138 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %139 = call i64 @strlen(ptr noundef %138) #6
  store i64 %139, ptr %10, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %142 = load i64, ptr %10, align 8
  %143 = trunc i64 %142 to i32
  call void @appendToBuffer(ptr noundef %140, ptr noundef %141, i32 noundef %143)
  %144 = load i64, ptr %10, align 8
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %5, align 8
  store i32 %145, ptr %146, align 4
  br label %157

147:                                              ; preds = %3
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %150, label %153, label %155

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %155

153:                                              ; preds = %151, %149
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1865, ptr noundef @__func__.convertJsonbScalar)
  br label %155

155:                                              ; preds = %153, %151, %149
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %124, %117, %101, %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convertJsonbArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call signext i16 @padBufferToInt(ptr noundef %25)
  %27 = load i32, ptr %14, align 4
  %28 = or i32 %27, 1073741824
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.JsonbValue, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load i32, ptr %13, align 4
  %36 = or i32 %35, 268435456
  store i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %34, %4
  %38 = load ptr, ptr %5, align 8
  call void @appendToBuffer(ptr noundef %38, ptr noundef %13, i32 noundef 4)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = trunc i64 %42 to i32
  %44 = call i32 @reserveFromBuffer(ptr noundef %39, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %96, %37
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %99

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.JsonbValue, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.JsonbValue, ptr %53, i64 %55
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  call void @convertJsonbValue(ptr noundef %57, ptr noundef %17, ptr noundef %58, i32 noundef %60)
  %61 = load i32, ptr %17, align 4
  %62 = and i32 %61, 268435455
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp sgt i32 %66, 268435455
  br i1 %67, label %68, label %79

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 261)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef 268435455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1674, ptr noundef @__func__.convertJsonbArray)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %49
  %80 = load i32, ptr %11, align 4
  %81 = srem i32 %80, 32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load i32, ptr %17, align 4
  %85 = and i32 %84, 1879048192
  %86 = load i32, ptr %12, align 4
  %87 = or i32 %85, %86
  %88 = or i32 %87, -2147483648
  store i32 %88, ptr %17, align 4
  br label %89

89:                                               ; preds = %83, %79
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %10, align 4
  call void @copyToBuffer(ptr noundef %90, i32 noundef %91, ptr noundef %17, i32 noundef 4)
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %93, 4
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %45, !llvm.loop !19

99:                                               ; preds = %45
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.StringInfoData, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sub i32 %102, %103
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp sgt i32 %105, 268435455
  br i1 %106, label %107, label %118

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 261)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef 268435455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1694, ptr noundef @__func__.convertJsonbArray)
  br label %116

116:                                              ; preds = %113, %111, %109
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %99
  %119 = load i32, ptr %12, align 4
  %120 = or i32 1342177280, %119
  %121 = load ptr, ptr %6, align 8
  store i32 %120, ptr %121, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convertJsonbObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.JsonbValue, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.StringInfoData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call signext i16 @padBufferToInt(ptr noundef %28)
  %30 = load i32, ptr %14, align 4
  %31 = or i32 %30, 536870912
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %5, align 8
  call void @appendToBuffer(ptr noundef %32, ptr noundef %13, i32 noundef 4)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = mul i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = call i32 @reserveFromBuffer(ptr noundef %33, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %90, %4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %93

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.JsonbValue, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon.1, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.JsonbPair, ptr %48, i64 %50
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.JsonbPair, ptr %53, i32 0, i32 0
  call void @convertJsonbScalar(ptr noundef %52, ptr noundef %17, ptr noundef %54)
  %55 = load i32, ptr %17, align 4
  %56 = and i32 %55, 268435455
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp sgt i32 %60, 268435455
  br i1 %61, label %62, label %73

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 261)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef 268435455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1755, ptr noundef @__func__.convertJsonbObject)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %44
  %74 = load i32, ptr %11, align 4
  %75 = srem i32 %74, 32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i32, ptr %17, align 4
  %79 = and i32 %78, 1879048192
  %80 = load i32, ptr %12, align 4
  %81 = or i32 %79, %80
  %82 = or i32 %81, -2147483648
  store i32 %82, ptr %17, align 4
  br label %83

83:                                               ; preds = %77, %73
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %10, align 4
  call void @copyToBuffer(ptr noundef %84, i32 noundef %85, ptr noundef %17, i32 noundef 4)
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, 4
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %40, !llvm.loop !20

93:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %148, %93
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %151

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.JsonbValue, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.anon.1, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.JsonbPair, ptr %102, i64 %104
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.JsonbPair, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 1
  call void @convertJsonbValue(ptr noundef %106, ptr noundef %20, ptr noundef %108, i32 noundef %110)
  %111 = load i32, ptr %20, align 4
  %112 = and i32 %111, 268435455
  store i32 %112, ptr %19, align 4
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp sgt i32 %116, 268435455
  br i1 %117, label %118, label %129

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %121, label %124, label %127

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %127

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 261)
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef 268435455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1790, ptr noundef @__func__.convertJsonbObject)
  br label %127

127:                                              ; preds = %124, %122, %120
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %98
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %130, %131
  %133 = srem i32 %132, 32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load i32, ptr %20, align 4
  %137 = and i32 %136, 1879048192
  %138 = load i32, ptr %12, align 4
  %139 = or i32 %137, %138
  %140 = or i32 %139, -2147483648
  store i32 %140, ptr %20, align 4
  br label %141

141:                                              ; preds = %135, %129
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %10, align 4
  call void @copyToBuffer(ptr noundef %142, i32 noundef %143, ptr noundef %20, i32 noundef 4)
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 %145, 4
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %10, align 4
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %11, align 4
  br label %94, !llvm.loop !21

151:                                              ; preds = %94
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.StringInfoData, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sub i32 %154, %155
  store i32 %156, ptr %12, align 4
  %157 = load i32, ptr %12, align 4
  %158 = icmp sgt i32 %157, 268435455
  br i1 %158, label %159, label %170

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %162, label %165, label %168

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %168

165:                                              ; preds = %163, %161
  %166 = call i32 @errcode(i32 noundef 261)
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef 268435455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1810, ptr noundef @__func__.convertJsonbObject)
  br label %168

168:                                              ; preds = %165, %163, %161
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %151
  %171 = load i32, ptr %12, align 4
  %172 = or i32 1342177280, %171
  %173 = load ptr, ptr %6, align 8
  store i32 %172, ptr %173, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @appendToBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @reserveFromBuffer(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @copyToBuffer(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @padBufferToInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = add i64 %9, 3
  %11 = and i64 %10, -4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = sub i64 %11, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @reserveFromBuffer(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %34, %1
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %28, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %21, !llvm.loop !22

37:                                               ; preds = %21
  %38 = load i32, ptr %3, align 4
  %39 = trunc i32 %38 to i16
  ret i16 %39
}

declare ptr @JsonEncodeDateTime(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copyToBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
