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
  %6 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  store i32 18, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Jsonb, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 2
  %16 = and i32 %15, 1073741823
  %17 = sub i32 %16, 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.2, ptr %19, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.JsonbValue, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.JsonbValue, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %21, label %33

21:                                               ; preds = %16, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %22 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 0
  store i32 16, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 2
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 8
  %27 = call ptr @pushJsonbValue(ptr noundef %4, i32 noundef 4, ptr noundef %6)
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @pushJsonbValue(ptr noundef %4, i32 noundef 3, ptr noundef %28)
  %30 = call ptr @pushJsonbValue(ptr noundef %4, i32 noundef 5, ptr noundef null)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @convertToJsonb(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %75

33:                                               ; preds = %16
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.JsonbValue, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.JsonbValue, ptr %39, i32 0, i32 0
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
  %48 = getelementptr inbounds nuw %struct.JsonbValue, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon.2, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = add i32 4, %50
  %52 = sext i32 %51 to i64
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.JsonbValue, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = add i32 4, %57
  %59 = shl i32 %58, 2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.anon.4, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.anon.4, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.JsonbValue, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.2, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.JsonbValue, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %68, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %46, %43
  br label %75

75:                                               ; preds = %74, %21
  %76 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %64

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %64

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.JsonbValue, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @pushJsonbValue(ptr noundef %28, i32 noundef 6, ptr noundef null)
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %58, %27
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.JsonbValue, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.JsonbValue, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.JsonbPair, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.JsonbPair, ptr %45, i32 0, i32 0
  %47 = call ptr @pushJsonbValue(ptr noundef %38, i32 noundef 1, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.JsonbValue, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.JsonbPair, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.JsonbPair, ptr %55, i32 0, i32 1
  %57 = call ptr @pushJsonbValue(ptr noundef %48, i32 noundef 2, ptr noundef %56)
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %30, !llvm.loop !4

61:                                               ; preds = %30
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @pushJsonbValue(ptr noundef %62, i32 noundef 7, ptr noundef null)
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %173

64:                                               ; preds = %22, %19, %3
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %104

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %104

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.JsonbValue, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 16
  br i1 %77, label %78, label %104

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @pushJsonbValue(ptr noundef %79, i32 noundef 4, ptr noundef null)
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %98, %78
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.JsonbValue, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.JsonbValue, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.JsonbValue, ptr %93, i64 %95
  %97 = call ptr @pushJsonbValue(ptr noundef %89, i32 noundef 3, ptr noundef %96)
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %81, !llvm.loop !6

101:                                              ; preds = %81
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @pushJsonbValue(ptr noundef %102, i32 noundef 5, ptr noundef null)
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %173

104:                                              ; preds = %73, %70, %64
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %118, label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.JsonbValue, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 18
  br i1 %117, label %118, label %123

118:                                              ; preds = %113, %110, %104
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = call ptr @pushJsonbValueScalar(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %173

123:                                              ; preds = %113
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.JsonbValue, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.anon.2, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @JsonbIteratorInit(ptr noundef %127)
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.JsonbValue, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.anon.2, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 268435456
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %123
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = call i32 @JsonbIteratorNext(ptr noundef %8, ptr noundef %10, i1 noundef zeroext true)
  store i32 %142, ptr %11, align 4
  %143 = call i32 @JsonbIteratorNext(ptr noundef %8, ptr noundef %10, i1 noundef zeroext true)
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %6, align 4
  %146 = call ptr @pushJsonbValueScalar(ptr noundef %144, i32 noundef %145, ptr noundef %10)
  store ptr %146, ptr %9, align 8
  %147 = call i32 @JsonbIteratorNext(ptr noundef %8, ptr noundef %10, i1 noundef zeroext true)
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %9, align 8
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %173

149:                                              ; preds = %137, %123
  br label %150

150:                                              ; preds = %168, %149
  %151 = call i32 @JsonbIteratorNext(ptr noundef %8, ptr noundef %10, i1 noundef zeroext false)
  store i32 %151, ptr %11, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp ult i32 %156, 4
  br i1 %157, label %166, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %11, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.anon.0, ptr %162, i32 0, i32 2
  %164 = load i8, ptr %163, align 8, !range !7, !noundef !8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %161, %153
  br label %168

167:                                              ; preds = %161, %158
  br label %168

168:                                              ; preds = %167, %166
  %169 = phi ptr [ %10, %166 ], [ null, %167 ]
  %170 = call ptr @pushJsonbValueScalar(ptr noundef %154, i32 noundef %155, ptr noundef %169)
  store ptr %170, ptr %9, align 8
  br label %150, !llvm.loop !9

171:                                              ; preds = %150
  %172 = load ptr, ptr %9, align 8
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %173

173:                                              ; preds = %171, %141, %118, %101, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %174 = load ptr, ptr %4, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal ptr @convertToJsonb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @initStringInfo(ptr noundef %3)
  %6 = call i32 @reserveFromBuffer(ptr noundef %3, i32 noundef 4)
  %7 = load ptr, ptr %2, align 8
  call void @convertJsonbValue(ptr noundef %3, ptr noundef %4, ptr noundef %7, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %11, 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @getJsonbOffset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
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
  %14 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 268435455
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
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
  br label %9, !llvm.loop !10

35:                                               ; preds = %30, %9
  %36 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %10
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
  %20 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 268435455
  %26 = load i32, ptr %5, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %6, align 4
  br label %36

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 268435455
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %28, %15
  %37 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @JsonbIteratorInit(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @JsonbIteratorInit(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %143, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = call i32 @JsonbIteratorNext(ptr noundef %5, ptr noundef %8, i1 noundef zeroext false)
  store i32 %20, ptr %10, align 4
  %21 = call i32 @JsonbIteratorNext(ptr noundef %6, ptr noundef %9, i1 noundef zeroext false)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %132

25:                                               ; preds = %19
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  br label %140

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store i32 3, ptr %12, align 4
  br label %140

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %124

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %123 [
    i32 1, label %45
    i32 0, label %45
    i32 2, label %45
    i32 3, label %45
    i32 16, label %47
    i32 17, label %83
    i32 18, label %101
    i32 32, label %112
  ]

45:                                               ; preds = %42, %42, %42, %42
  %46 = call i32 @compareJsonbScalarValue(ptr noundef %8, ptr noundef %9)
  store i32 %46, ptr %7, align 4
  br label %123

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8, !range !7, !noundef !8
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8, !range !7, !noundef !8
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 8, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 -1, i32 1
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %59, %47
  %66 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 1, i32 -1
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %73, %65
  br label %123

83:                                               ; preds = %42
  %84 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.anon.1, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.anon.1, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.anon.1, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %94, %97
  %99 = select i1 %98, i32 1, i32 -1
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %91, %83
  br label %123

101:                                              ; preds = %42
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %104, label %107, label %109

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.compareJsonbContainers)
  br label %109

109:                                              ; preds = %107, %105, %103
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %123

112:                                              ; preds = %42
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %115, label %118, label %120

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %120

118:                                              ; preds = %116, %114
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 267, ptr noundef @__func__.compareJsonbContainers)
  br label %120

120:                                              ; preds = %118, %116, %114
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %42, %122, %111, %100, %82, %45
  br label %131

124:                                              ; preds = %36
  %125 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp ugt i32 %126, %128
  %130 = select i1 %129, i32 1, i32 -1
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %124, %123
  br label %139

132:                                              ; preds = %19
  %133 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp ugt i32 %134, %136
  %138 = select i1 %137, i32 1, i32 -1
  store i32 %138, ptr %7, align 4
  br label %139

139:                                              ; preds = %132, %131
  store i32 0, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %141 = load i32, ptr %12, align 4
  switch i32 %141, label %168 [
    i32 0, label %142
    i32 2, label %146
    i32 3, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i32, ptr %7, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %19, label %146, !llvm.loop !11

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %150, %146
  %148 = load ptr, ptr %5, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %154)
  %155 = load ptr, ptr %13, align 8
  store ptr %155, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %147, !llvm.loop !12

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %160, %156
  %158 = load ptr, ptr %6, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %164)
  %165 = load ptr, ptr %14, align 8
  store ptr %165, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %157, !llvm.loop !13

166:                                              ; preds = %157
  %167 = load i32, ptr %7, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %167

168:                                              ; preds = %140
  unreachable
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
  %20 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %19, i32 0, i32 8
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
  %24 = getelementptr inbounds nuw %struct.JsonbValue, ptr %23, i32 0, i32 0
  store i32 16, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbValue, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  store i32 %28, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.JsonbValue, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 2
  %40 = zext i1 %36 to i8
  store i8 %40, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %45, i32 0, i32 6
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %51, i32 0, i32 8
  store i32 1, ptr %52, align 4
  store i32 4, ptr %4, align 4
  br label %366

53:                                               ; preds = %17
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %59, i32 0, i32 1
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
  %71 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  call void @fillJsonbValue(ptr noundef %72, i32 noundef %76, ptr noundef %80, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %90, i64 %95
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
  %106 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %105, i32 0, i32 6
  store i32 %103, ptr %106, align 4
  br label %115

107:                                              ; preds = %86
  %108 = load i32, ptr %8, align 4
  %109 = and i32 %108, 268435455
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %109
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.JsonbValue, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp uge i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.JsonbValue, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp ule i32 %129, 3
  br i1 %130, label %148, label %131

131:                                              ; preds = %126, %116
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.JsonbValue, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %148, label %136

136:                                              ; preds = %131
  %137 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.JsonbValue, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.anon.2, ptr %141, i32 0, i32 1
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
  %151 = getelementptr inbounds nuw %struct.JsonbValue, ptr %150, i32 0, i32 0
  store i32 17, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.JsonbValue, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.anon.1, ptr %157, i32 0, i32 0
  store i32 %155, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %160, i32 0, i32 5
  store i32 0, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %163, i32 0, i32 6
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = call i32 @getJsonbOffset(ptr noundef %168, i32 noundef %172)
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %175, i32 0, i32 7
  store i32 %173, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %178, i32 0, i32 8
  store i32 3, ptr %179, align 4
  store i32 6, ptr %4, align 4
  br label %366

180:                                              ; preds = %17
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %186, i32 0, i32 1
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
  %198 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %6, align 8
  call void @fillJsonbValue(ptr noundef %199, i32 noundef %203, ptr noundef %207, i32 noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.JsonbValue, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 1
  br i1 %216, label %217, label %227

217:                                              ; preds = %195
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %220, label %223, label %225

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %225

223:                                              ; preds = %221, %219
  %224 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 963, ptr noundef @__func__.JsonbIteratorNext)
  br label %225

225:                                              ; preds = %223, %221, %219
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226, %195
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %229, i32 0, i32 8
  store i32 4, ptr %230, align 4
  store i32 1, ptr %4, align 4
  br label %366

231:                                              ; preds = %17
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %233, i32 0, i32 8
  store i32 3, ptr %234, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %242, %246
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  call void @fillJsonbValue(ptr noundef %238, i32 noundef %247, ptr noundef %251, i32 noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %261, i64 %266
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
  %277 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %276, i32 0, i32 6
  store i32 %274, ptr %277, align 4
  br label %286

278:                                              ; preds = %257
  %279 = load i32, ptr %9, align 4
  %280 = and i32 %279, 268435455
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, %280
  store i32 %285, ptr %283, align 4
  br label %286

286:                                              ; preds = %278, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %296, %300
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i32, ptr %292, i64 %302
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
  %313 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %312, i32 0, i32 7
  store i32 %310, ptr %313, align 8
  br label %322

314:                                              ; preds = %288
  %315 = load i32, ptr %10, align 4
  %316 = and i32 %315, 268435455
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %320, %316
  store i32 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %314, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds nuw %struct.JsonbValue, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = icmp uge i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %323
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw %struct.JsonbValue, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = icmp ule i32 %336, 3
  br i1 %337, label %355, label %338

338:                                              ; preds = %333, %323
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw %struct.JsonbValue, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 32
  br i1 %342, label %355, label %343

343:                                              ; preds = %338
  %344 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %345 = trunc i8 %344 to i1
  br i1 %345, label %355, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds nuw %struct.JsonbValue, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.anon.2, ptr %348, i32 0, i32 1
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
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %359, label %362, label %364

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %361, label %362, label %364

362:                                              ; preds = %360, %358
  %363 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 998, ptr noundef @__func__.JsonbIteratorNext)
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
  %7 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %85

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.JsonbValue, ptr %14, i32 0, i32 0
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
  %20 = getelementptr inbounds nuw %struct.JsonbValue, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.JsonbValue, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.JsonbValue, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.JsonbValue, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @varstr_cmp(ptr noundef %22, i32 noundef %26, ptr noundef %30, i32 noundef %34, i32 noundef 100)
  store i32 %35, ptr %3, align 4
  br label %95

36:                                               ; preds = %13
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.JsonbValue, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.JsonbValue, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @PointerGetDatum(ptr noundef %43)
  %45 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_cmp, i32 noundef 0, i64 noundef %40, i64 noundef %44)
  %46 = call i32 @DatumGetInt32(i64 noundef %45)
  store i32 %46, ptr %3, align 4
  br label %95

47:                                               ; preds = %13
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.JsonbValue, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !7, !noundef !8
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.JsonbValue, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !range !7, !noundef !8
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %95

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.JsonbValue, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8, !range !7, !noundef !8
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.JsonbValue, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !7, !noundef !8
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
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %77, label %80, label %82

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1466, ptr noundef @__func__.compareJsonbScalarValue)
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
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %88, label %91, label %93

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %93

91:                                               ; preds = %89, %87
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1469, ptr noundef @__func__.compareJsonbScalarValue)
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @findJsonbValueFromContainer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 268435455
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %118

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, 1073741824
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %95

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1073741824
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %95

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = call ptr @palloc(i64 noundef 32)
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store ptr %41, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %87, %36
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %90

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %11, align 8
  call void @fillJsonbValue(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.JsonbValue, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.JsonbValue, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call zeroext i1 @equalsJsonbScalarValue(ptr noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = and i32 %73, -2147483648
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %15, align 4
  %78 = and i32 %77, 268435455
  store i32 %78, ptr %13, align 4
  br label %84

79:                                               ; preds = %67
  %80 = load i32, ptr %15, align 4
  %81 = and i32 %80, 268435455
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %42, !llvm.loop !14

90:                                               ; preds = %42
  %91 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %91)
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %90, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %118 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %117

95:                                               ; preds = %30, %26
  %96 = load i32, ptr %6, align 4
  %97 = and i32 %96, 536870912
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 536870912
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.JsonbValue, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.JsonbValue, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @getKeyJsonValueFromContainer(ptr noundef %106, ptr noundef %110, i32 noundef %114, ptr noundef null)
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %118

116:                                              ; preds = %99, %95
  br label %117

117:                                              ; preds = %116, %94
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %105, %92, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %119 = load ptr, ptr %4, align 8
  ret ptr %119
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = and i32 %18, 1879048192
  %20 = icmp eq i32 %19, 1073741824
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  br label %109

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4
  %26 = and i32 %25, 1879048192
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbValue, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.JsonbValue, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @getJsonbLength(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.JsonbValue, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  store i32 %40, ptr %43, align 8
  br label %108

44:                                               ; preds = %24
  %45 = load i32, ptr %11, align 4
  %46 = and i32 %45, 1879048192
  %47 = icmp eq i32 %46, 268435456
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.JsonbValue, ptr %49, i32 0, i32 0
  store i32 2, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 3
  %55 = and i64 %54, -4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.JsonbValue, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  br label %107

59:                                               ; preds = %44
  %60 = load i32, ptr %11, align 4
  %61 = and i32 %60, 1879048192
  %62 = icmp eq i32 %61, 805306368
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.JsonbValue, ptr %64, i32 0, i32 0
  store i32 3, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.JsonbValue, ptr %66, i32 0, i32 1
  store i8 1, ptr %67, align 8
  br label %106

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4
  %70 = and i32 %69, 1879048192
  %71 = icmp eq i32 %70, 536870912
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.JsonbValue, ptr %73, i32 0, i32 0
  store i32 3, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.JsonbValue, ptr %75, i32 0, i32 1
  store i8 0, ptr %76, align 8
  br label %105

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.JsonbValue, ptr %78, i32 0, i32 0
  store i32 18, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, 3
  %84 = and i64 %83, -4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.JsonbValue, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.anon.2, ptr %87, i32 0, i32 1
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
  %103 = getelementptr inbounds nuw %struct.JsonbValue, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.anon.2, ptr %103, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
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
  %7 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %57

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.JsonbValue, ptr %14, i32 0, i32 0
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
  %25 = getelementptr inbounds nuw %struct.JsonbValue, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.JsonbValue, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  %32 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_eq, i32 noundef 0, i64 noundef %27, i64 noundef %31)
  %33 = call zeroext i1 @DatumGetBool(i64 noundef %32)
  store i1 %33, ptr %3, align 1
  br label %67

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.JsonbValue, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.JsonbValue, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !range !7, !noundef !8
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
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1426, ptr noundef @__func__.equalsJsonbScalarValue)
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
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1429, ptr noundef @__func__.equalsJsonbScalarValue)
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 268435455
  store i32 %27, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %28 = load i32, ptr %11, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %96

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = mul i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store ptr %36, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %94, %31
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %95

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %44, %45
  %47 = udiv i32 %46, 2
  %48 = add i32 %43, %47
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call i32 @getJsonbOffset(ptr noundef %50, i32 noundef %51)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %16, align 4
  %57 = call i32 @getJsonbLength(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %19, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %19, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @lengthCompareJsonbString(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %66, %67
  store i32 %68, ptr %20, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = call ptr @palloc(i64 noundef 32)
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %71, %65
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %20, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %20, align 4
  %79 = call i32 @getJsonbOffset(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %9, align 8
  call void @fillJsonbValue(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %92

82:                                               ; preds = %42
  %83 = load i32, ptr %17, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %90

88:                                               ; preds = %82
  %89 = load i32, ptr %16, align 4
  store i32 %89, ptr %14, align 4
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %91, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %38, !llvm.loop !15

95:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %96

96:                                               ; preds = %95, %92, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
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
  %18 = call i32 @memcmp(ptr noundef %14, ptr noundef %15, i64 noundef %17) #9
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741824
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 482, ptr noundef @__func__.getIthJsonbValueFromContainer)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 268435455
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [0 x i32], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %7, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp uge i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

40:                                               ; preds = %26
  %41 = call ptr @palloc(i64 noundef 32)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @getJsonbOffset(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %6, align 8
  call void @fillJsonbValue(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %169 [
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
  %15 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 0
  store i32 16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %9
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.JsonbValue, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %27, %9
  %34 = phi i1 [ false, %9 ], [ %32, %27 ]
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.JsonbValue, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 2
  %40 = zext i1 %34 to i8
  store i8 %40, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.JsonbValue, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.JsonbValue, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %56, i32 0, i32 1
  store i64 %54, ptr %57, align 8
  br label %62

58:                                               ; preds = %43, %33
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %60, i32 0, i32 1
  store i64 4, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %49
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 32, %66
  %68 = call ptr @palloc(i64 noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.JsonbValue, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 1
  store ptr %68, ptr %73, align 8
  br label %180

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @pushState(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %79, i32 0, i32 0
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.JsonbValue, ptr %83, i32 0, i32 0
  store i32 17, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.JsonbValue, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %91, i32 0, i32 1
  store i64 4, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 72, %96
  %98 = call ptr @palloc(i64 noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.JsonbValue, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 1
  store ptr %98, ptr %103, align 8
  br label %180

104:                                              ; preds = %3
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  call void @appendKey(ptr noundef %106, ptr noundef %107)
  br label %180

108:                                              ; preds = %3
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  call void @appendValue(ptr noundef %110, ptr noundef %111)
  br label %180

112:                                              ; preds = %3
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  call void @appendElement(ptr noundef %114, ptr noundef %115)
  br label %180

116:                                              ; preds = %3
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 8, !range !7, !noundef !8
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 1, !range !7, !noundef !8
  %129 = trunc i8 %128 to i1
  call void @uniqueifyJsonbObject(ptr noundef %119, i1 noundef zeroext %124, i1 noundef zeroext %129)
  br label %130

130:                                              ; preds = %3, %116
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %132, i32 0, i32 0
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %168

142:                                              ; preds = %130
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.JsonbValue, ptr %145, i32 0, i32 0
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
  br label %167

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  call void @appendValue(ptr noundef %154, ptr noundef %155)
  br label %167

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %159, label %162, label %164

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %164

162:                                              ; preds = %160, %158
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 723, ptr noundef @__func__.pushJsonbValueScalar)
  br label %164

164:                                              ; preds = %162, %160, %158
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %152, %148
  br label %168

168:                                              ; preds = %167, %130
  br label %180

169:                                              ; preds = %3
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %172, label %175, label %177

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %177

175:                                              ; preds = %173, %171
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 728, ptr noundef @__func__.pushJsonbValueScalar)
  br label %177

177:                                              ; preds = %175, %173, %171
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %168, %112, %108, %104, %74, %62
  %181 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %181
}

; Function Attrs: nounwind uwtable
define internal ptr @iteratorFromContainer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @palloc0(i64 noundef 56)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435455
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1610612736
  switch i32 %27, label %65 [
    i32 1073741824, label %28
    i32 536870912, label %50
  ]

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 268435456
  %44 = icmp ne i32 %43, 0
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %45, i32 0, i32 2
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %48, i32 0, i32 8
  store i32 0, ptr %49, align 4
  br label %76

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = mul i64 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %63, i32 0, i32 8
  store i32 2, ptr %64, align 4
  br label %76

65:                                               ; preds = %2
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %68, label %71, label %73

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %73

71:                                               ; preds = %69, %67
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1037, ptr noundef @__func__.iteratorFromContainer)
  br label %73

73:                                               ; preds = %71, %69, %67
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %50, %28
  %77 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @freeAndGetParent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.JsonbValue, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @check_stack_depth()
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @JsonbIteratorNext(ptr noundef %22, ptr noundef %6, i1 noundef zeroext false)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @JsonbIteratorNext(ptr noundef %24, ptr noundef %7, i1 noundef zeroext false)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %272

30:                                               ; preds = %2
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %115

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.JsonbValue, ptr %7, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %272

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %114, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @JsonbIteratorNext(ptr noundef %44, ptr noundef %7, i1 noundef zeroext false)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.JsonbValue, ptr %7, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.JsonbValue, ptr %7, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @getKeyJsonValueFromContainer(ptr noundef %53, ptr noundef %56, i32 noundef %59, ptr noundef %12)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @JsonbIteratorNext(ptr noundef %65, ptr noundef %7, i1 noundef zeroext true)
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.JsonbValue, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.JsonbValue, ptr %7, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

74:                                               ; preds = %64
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.JsonbValue, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp uge i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.JsonbValue, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp ule i32 %82, 3
  br i1 %83, label %89, label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.JsonbValue, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %89, label %94

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %11, align 8
  %91 = call zeroext i1 @equalsJsonbScalarValue(ptr noundef %90, ptr noundef %7)
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

93:                                               ; preds = %89
  br label %110

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.JsonbValue, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.anon.2, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @JsonbIteratorInit(ptr noundef %98)
  store ptr %99, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.JsonbValue, ptr %7, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.anon.2, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @JsonbIteratorInit(ptr noundef %102)
  store ptr %103, ptr %14, align 8
  %104 = call zeroext i1 @JsonbDeepContains(ptr noundef %13, ptr noundef %14)
  br i1 %104, label %106, label %105

105:                                              ; preds = %94
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

106:                                              ; preds = %94
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %112 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %107, %92, %73, %63, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %113 = load i32, ptr %10, align 4
  switch i32 %113, label %272 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %43

115:                                              ; preds = %30
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %248

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %119 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %16, align 4
  %122 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 8, !range !7, !noundef !8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %struct.JsonbValue, ptr %7, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 8, !range !7, !noundef !8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %247

132:                                              ; preds = %126, %118
  br label %133

133:                                              ; preds = %246, %132
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @JsonbIteratorNext(ptr noundef %134, ptr noundef %7, i1 noundef zeroext true)
  store i32 %135, ptr %9, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %247

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw %struct.JsonbValue, ptr %7, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp uge i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %struct.JsonbValue, ptr %7, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp ule i32 %145, 3
  br i1 %146, label %151, label %147

147:                                              ; preds = %143, %139
  %148 = getelementptr inbounds nuw %struct.JsonbValue, ptr %7, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 32
  br i1 %150, label %151, label %160

151:                                              ; preds = %147, %143
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @findJsonbValueFromContainer(ptr noundef %155, i32 noundef 1073741824, ptr noundef %7)
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %247

159:                                              ; preds = %151
  br label %246

160:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %161 = load ptr, ptr %15, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %197

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  %164 = load i32, ptr %16, align 4
  %165 = zext i32 %164 to i64
  %166 = mul i64 32, %165
  %167 = call ptr @palloc(i64 noundef %166)
  store ptr %167, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %168

168:                                              ; preds = %185, %163
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %16, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @JsonbIteratorNext(ptr noundef %173, ptr noundef %6, i1 noundef zeroext true)
  store i32 %174, ptr %9, align 4
  %175 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 18
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %18, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %18, align 4
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw %struct.JsonbValue, ptr %179, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %6, i64 32, i1 false)
  br label %184

184:                                              ; preds = %178, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %17, align 4
  br label %168, !llvm.loop !16

188:                                              ; preds = %168
  %189 = load i32, ptr %18, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %194

192:                                              ; preds = %188
  %193 = load i32, ptr %18, align 4
  store i32 %193, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %194

194:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %195 = load i32, ptr %10, align 4
  switch i32 %195, label %243 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %160
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %234, %197
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %16, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %237

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr %17, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.JsonbValue, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.JsonbValue, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.anon.2, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @JsonbIteratorInit(ptr noundef %209)
  store ptr %210, ptr %19, align 8
  %211 = getelementptr inbounds nuw %struct.JsonbValue, ptr %7, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.anon.2, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @JsonbIteratorInit(ptr noundef %213)
  store ptr %214, ptr %20, align 8
  %215 = call zeroext i1 @JsonbDeepContains(ptr noundef %19, ptr noundef %20)
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %21, align 1
  %217 = load ptr, ptr %19, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %202
  %220 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %202
  %222 = load ptr, ptr %20, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %225)
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 9, ptr %10, align 4
  br label %231

230:                                              ; preds = %226
  store i32 0, ptr %10, align 4
  br label %231

231:                                              ; preds = %230, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %232 = load i32, ptr %10, align 4
  switch i32 %232, label %274 [
    i32 0, label %233
    i32 9, label %237
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %17, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %17, align 4
  br label %198, !llvm.loop !17

237:                                              ; preds = %231, %198
  %238 = load i32, ptr %17, align 4
  %239 = load i32, ptr %16, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %243

242:                                              ; preds = %237
  store i32 0, ptr %10, align 4
  br label %243

243:                                              ; preds = %242, %241, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %244 = load i32, ptr %10, align 4
  switch i32 %244, label %247 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %159
  br label %133

247:                                              ; preds = %243, %158, %138, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %272

248:                                              ; preds = %115
  br label %249

249:                                              ; preds = %248
  br i1 true, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %251, label %254, label %256

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %253, label %254, label %256

254:                                              ; preds = %252, %250
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1308, ptr noundef @__func__.JsonbDeepContains)
  br label %256

256:                                              ; preds = %254, %252, %250
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br i1 true, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %264, label %267, label %269

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %266, label %267, label %269

267:                                              ; preds = %265, %263
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1311, ptr noundef @__func__.JsonbDeepContains)
  br label %269

269:                                              ; preds = %267, %265, %263
  unreachable

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %272

272:                                              ; preds = %271, %247, %112, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  %273 = load i1, ptr %3, align 1
  ret i1 %273

274:                                              ; preds = %231
  unreachable
}

declare void @check_stack_depth() #2

; Function Attrs: nounwind uwtable
define dso_local void @JsonbHashScalarValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %34 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %21
    i32 3, label %28
  ]

9:                                                ; preds = %2
  store i32 1, ptr %5, align 4
  br label %45

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call i64 @hash_any(ptr noundef %14, i32 noundef %18)
  %20 = call i32 @DatumGetUInt32(i64 noundef %19)
  store i32 %20, ptr %5, align 4
  br label %45

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @NumericGetDatum(ptr noundef %24)
  %26 = call i64 @DirectFunctionCall1Coll(ptr noundef @hash_numeric, i32 noundef 0, i64 noundef %25)
  %27 = call i32 @DatumGetUInt32(i64 noundef %26)
  store i32 %27, ptr %5, align 4
  br label %45

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbValue, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 4
  store i32 %33, ptr %5, align 4
  br label %45

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1347, ptr noundef @__func__.JsonbHashScalarValue)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %28, %21, %10, %9
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @pg_rotate_left32(i32 noundef %47, i32 noundef 1)
  %49 = load ptr, ptr %4, align 8
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %52, %50
  store i32 %53, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #5 {
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

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @hash_numeric(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 0
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
  br label %67

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.JsonbValue, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @hash_any_extended(ptr noundef %18, i32 noundef %22, i64 noundef %23)
  %25 = call i64 @DatumGetUInt64(i64 noundef %24)
  store i64 %25, ptr %7, align 8
  br label %67

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.JsonbValue, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @NumericGetDatum(ptr noundef %29)
  %31 = load i64, ptr %6, align 8
  %32 = call i64 @UInt64GetDatum(i64 noundef %31)
  %33 = call i64 @DirectFunctionCall2Coll(ptr noundef @hash_numeric_extended, i32 noundef 0, i64 noundef %30, i64 noundef %32)
  %34 = call i64 @DatumGetUInt64(i64 noundef %33)
  store i64 %34, ptr %7, align 8
  br label %67

35:                                               ; preds = %3
  %36 = load i64, ptr %6, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.JsonbValue, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !7, !noundef !8
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
  %50 = getelementptr inbounds nuw %struct.JsonbValue, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 2, i32 4
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %48, %38
  br label %67

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1396, ptr noundef @__func__.JsonbHashScalarValueExtended)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %55, %26, %14, %11
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 1
  %71 = and i64 %70, -4294967298
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 31
  %75 = and i64 %74, 4294967297
  %76 = or i64 %71, %75
  %77 = load ptr, ptr %5, align 8
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %7, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %79, align 8
  %81 = xor i64 %80, %78
  store i64 %81, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
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

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @hash_numeric_extended(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hashcharextended(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !7, !noundef !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @palloc(i64 noundef 56)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @appendKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp uge i64 %12, 14913080
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 261)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i64 noundef 14913080)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 764, ptr noundef @__func__.appendKey)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.JsonbValue, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp uge i64 %31, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 2
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.JsonbValue, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 72, %47
  %49 = call ptr @repalloc(ptr noundef %44, i64 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.JsonbValue, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 1
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %36, %26
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.JsonbValue, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.JsonbValue, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.JsonbPair, ptr %57, i64 %62
  %64 = getelementptr inbounds nuw %struct.JsonbPair, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 32, i1 false)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.JsonbValue, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.JsonbValue, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.JsonbValue, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.JsonbPair, ptr %73, i64 %78
  %80 = getelementptr inbounds nuw %struct.JsonbPair, ptr %79, i32 0, i32 2
  store i32 %69, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @appendValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonbValue, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.JsonbPair, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw %struct.JsonbPair, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @appendElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp uge i64 %12, 33554431
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 261)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i64 noundef 33554431)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 805, ptr noundef @__func__.appendElement)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.JsonbValue, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp uge i64 %31, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 2
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.JsonbValue, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 32, %47
  %49 = call ptr @repalloc(ptr noundef %44, i64 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.JsonbValue, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 1
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %36, %26
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.JsonbValue, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.JsonbValue, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.JsonbValue, ptr %57, i64 %63
  %65 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.JsonbValue, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  call void @qsort_arg(ptr noundef %21, i64 noundef %26, i64 noundef 72, ptr noundef @lengthCompareJsonbPair, ptr noundef %7)
  br label %27

27:                                               ; preds = %17, %3
  %28 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 786562)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1963, ptr noundef @__func__.uniqueifyJsonbObject)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %30, %27
  %46 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %158

51:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.JsonbValue, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.JsonbValue, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.JsonbPair, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.JsonbValue, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %61, %55, %52
  %71 = phi i1 [ false, %55 ], [ false, %52 ], [ %69, %61 ]
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.JsonbValue, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.JsonbPair, ptr %76, i32 1
  store ptr %77, ptr %75, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.JsonbValue, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  br label %52, !llvm.loop !18

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.JsonbValue, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon.1, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %157

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.JsonbValue, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.anon.1, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JsonbPair, ptr %93, i64 1
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.JsonbValue, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.anon.1, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %9, align 8
  br label %99

99:                                               ; preds = %139, %89
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.JsonbValue, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %100 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 72
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.JsonbValue, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.anon.1, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %108, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %99
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @lengthCompareJsonbStringValue(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %115
  %121 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.JsonbPair, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.JsonbValue, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %123, %120
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.JsonbPair, ptr %130, i32 1
  store ptr %131, ptr %9, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %137, i64 72, i1 false)
  br label %138

138:                                              ; preds = %135, %129
  br label %139

139:                                              ; preds = %138, %123, %115
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.JsonbPair, ptr %140, i32 1
  store ptr %141, ptr %8, align 8
  br label %99, !llvm.loop !19

142:                                              ; preds = %99
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.JsonbPair, ptr %143, i64 1
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.JsonbValue, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.anon.1, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %144 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 72
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.JsonbValue, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.anon.1, ptr %155, i32 0, i32 0
  store i32 %153, ptr %156, align 8
  br label %157

157:                                              ; preds = %142, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %158

158:                                              ; preds = %157, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.JsonbPair, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.JsonbPair, ptr %14, i32 0, i32 0
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
  %29 = getelementptr inbounds nuw %struct.JsonbPair, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.JsonbPair, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %30, %33
  %35 = select i1 %34, i32 -1, i32 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %27, %24
  %37 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.JsonbValue, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @lengthCompareJsonbString(ptr noundef %12, i32 noundef %16, ptr noundef %20, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %25
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @numeric_eq(ptr noundef) #2

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @numeric_cmp(ptr noundef) #2

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @reserveFromBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @enlargeStringInfo(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.StringInfoData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store i8 0, ptr %23, align 1
  %24 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %14 = getelementptr inbounds nuw %struct.JsonbValue, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp uge i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ule i32 %20, 3
  br i1 %21, label %27, label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.JsonbValue, ptr %23, i32 0, i32 0
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
  %33 = getelementptr inbounds nuw %struct.JsonbValue, ptr %32, i32 0, i32 0
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
  %43 = getelementptr inbounds nuw %struct.JsonbValue, ptr %42, i32 0, i32 0
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
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1618, ptr noundef @__func__.convertJsonbValue)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %11, %62, %27
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 0
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
  br label %158

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  call void @appendToBuffer(ptr noundef %17, ptr noundef %21, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.JsonbValue, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  store i32 %29, ptr %30, align 4
  br label %158

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.JsonbValue, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %72

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.JsonbValue, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %69

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.JsonbValue, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %67

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.JsonbValue, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
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
  %74 = getelementptr inbounds nuw %struct.JsonbValue, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.JsonbValue, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 1
  %89 = and i32 %88, 127
  br label %98

90:                                               ; preds = %72
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.JsonbValue, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.anon.4, ptr %93, i32 0, i32 0
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
  %108 = getelementptr inbounds nuw %struct.JsonbValue, ptr %107, i32 0, i32 1
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
  br label %158

117:                                              ; preds = %3
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.JsonbValue, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8, !range !7, !noundef !8
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 805306368, i32 536870912
  %123 = load ptr, ptr %5, align 8
  store i32 %122, ptr %123, align 4
  br label %158

124:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 129, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %125 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.JsonbValue, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.anon.3, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.JsonbValue, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.anon.3, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.JsonbValue, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.3, ptr %135, i32 0, i32 3
  %137 = call ptr @JsonEncodeDateTime(ptr noundef %125, i64 noundef %129, i32 noundef %133, ptr noundef %136)
  %138 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %139 = call i64 @strlen(ptr noundef %138) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 129, ptr %9) #7
  br label %158

147:                                              ; preds = %3
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %150, label %153, label %155

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %155

153:                                              ; preds = %151, %149
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1870, ptr noundef @__func__.convertJsonbScalar)
  br label %155

155:                                              ; preds = %153, %151, %149
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %124, %117, %101, %16, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call signext i16 @padBufferToInt(ptr noundef %25)
  %27 = load i32, ptr %14, align 4
  %28 = or i32 %27, 1073741824
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbValue, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !range !7, !noundef !8
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

45:                                               ; preds = %97, %37
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %100

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.JsonbValue, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.JsonbValue, ptr %53, i64 %55
  store ptr %56, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
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
  br i1 %67, label %68, label %80

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 261)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef 268435455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1679, ptr noundef @__func__.convertJsonbArray)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %49
  %81 = load i32, ptr %11, align 4
  %82 = srem i32 %81, 32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr %17, align 4
  %86 = and i32 %85, 1879048192
  %87 = load i32, ptr %12, align 4
  %88 = or i32 %86, %87
  %89 = or i32 %88, -2147483648
  store i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %84, %80
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %10, align 4
  call void @copyToBuffer(ptr noundef %91, i32 noundef %92, ptr noundef %17, i32 noundef 4)
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 %94, 4
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %45, !llvm.loop !20

100:                                              ; preds = %45
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.StringInfoData, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sub i32 %103, %104
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp sgt i32 %106, 268435455
  br i1 %107, label %108, label %120

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %111, label %114, label %117

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %117

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 261)
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef 268435455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1699, ptr noundef @__func__.convertJsonbArray)
  br label %117

117:                                              ; preds = %114, %112, %110
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %100
  %121 = load i32, ptr %12, align 4
  %122 = or i32 1342177280, %121
  %123 = load ptr, ptr %6, align 8
  store i32 %122, ptr %123, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 1
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

40:                                               ; preds = %91, %4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %94

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.JsonbValue, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.JsonbPair, ptr %48, i64 %50
  store ptr %51, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.JsonbPair, ptr %53, i32 0, i32 0
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
  br i1 %61, label %62, label %74

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 261)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef 268435455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1760, ptr noundef @__func__.convertJsonbObject)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %44
  %75 = load i32, ptr %11, align 4
  %76 = srem i32 %75, 32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load i32, ptr %17, align 4
  %80 = and i32 %79, 1879048192
  %81 = load i32, ptr %12, align 4
  %82 = or i32 %80, %81
  %83 = or i32 %82, -2147483648
  store i32 %83, ptr %17, align 4
  br label %84

84:                                               ; preds = %78, %74
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %10, align 4
  call void @copyToBuffer(ptr noundef %85, i32 noundef %86, ptr noundef %17, i32 noundef 4)
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %88, 4
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %40, !llvm.loop !21

94:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %150, %94
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %153

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.JsonbValue, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.anon.1, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.JsonbPair, ptr %103, i64 %105
  store ptr %106, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw %struct.JsonbPair, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  call void @convertJsonbValue(ptr noundef %107, ptr noundef %20, ptr noundef %109, i32 noundef %111)
  %112 = load i32, ptr %20, align 4
  %113 = and i32 %112, 268435455
  store i32 %113, ptr %19, align 4
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp sgt i32 %117, 268435455
  br i1 %118, label %119, label %131

119:                                              ; preds = %99
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 261)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef 268435455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1795, ptr noundef @__func__.convertJsonbObject)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %99
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %132, %133
  %135 = srem i32 %134, 32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load i32, ptr %20, align 4
  %139 = and i32 %138, 1879048192
  %140 = load i32, ptr %12, align 4
  %141 = or i32 %139, %140
  %142 = or i32 %141, -2147483648
  store i32 %142, ptr %20, align 4
  br label %143

143:                                              ; preds = %137, %131
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %10, align 4
  call void @copyToBuffer(ptr noundef %144, i32 noundef %145, ptr noundef %20, i32 noundef 4)
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 %147, 4
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %11, align 4
  br label %95, !llvm.loop !22

153:                                              ; preds = %95
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.StringInfoData, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %9, align 4
  %158 = sub i32 %156, %157
  store i32 %158, ptr %12, align 4
  %159 = load i32, ptr %12, align 4
  %160 = icmp sgt i32 %159, 268435455
  br i1 %160, label %161, label %173

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %164, label %167, label %170

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %170

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 261)
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef 268435455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1815, ptr noundef @__func__.convertJsonbObject)
  br label %170

170:                                              ; preds = %167, %165, %163
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %153
  %174 = load i32, ptr %12, align 4
  %175 = or i32 1342177280, %174
  %176 = load ptr, ptr %6, align 8
  store i32 %175, ptr %176, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @reserveFromBuffer(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @copyToBuffer(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @padBufferToInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = add i64 %9, 3
  %11 = and i64 %10, -4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
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
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %21, !llvm.loop !23

37:                                               ; preds = %21
  %38 = load i32, ptr %3, align 4
  %39 = trunc i32 %38 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i16 %39
}

declare ptr @JsonEncodeDateTime(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
  %10 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
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
