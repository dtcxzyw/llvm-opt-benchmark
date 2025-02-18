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
@.str.3 = private unnamed_addr constant [16 x i8] c"%d unique words\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"all true bits\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%d true bits, %d false bits\00", align 1
@pg_crc32_table = external constant [256 x i32], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"siglen\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"signature length\00", align 1
@pg_number_of_ones = external constant [256 x i8], align 16
@pg_popcount_optimized = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvectorin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvectorout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SignTSVector, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 2
  %24 = and i32 %23, 1073741823
  %25 = zext i32 %24 to i64
  %26 = sub i64 %25, 8
  %27 = udiv i64 %26, 4
  %28 = trunc i64 %27 to i32
  %29 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.3, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  br label %58

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SignTSVector, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %37, ptr %4, align 8
  br label %57

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 2
  %43 = and i32 %42, 1073741823
  %44 = zext i32 %43 to i64
  %45 = sub i64 %44, 8
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @sizebitvec(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %5, align 4
  %53 = mul i32 %52, 8
  %54 = load i32, ptr %6, align 4
  %55 = sub i32 %53, %54
  %56 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.5, i32 noundef %51, i32 noundef %55)
  store ptr %56, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %57

57:                                               ; preds = %38, %36
  br label %58

58:                                               ; preds = %57, %19
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.NullableDatum, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @DatumGetPointer(i64 noundef %65)
  %67 = icmp ne ptr %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %74
}

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @psprintf(ptr noundef, ...) #3

declare ptr @pstrdup(ptr noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @has_fn_opclass_options(ptr noundef %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @get_fn_opclass_options(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.GistTsVectorOptions, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  br label %40

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i32 [ %38, %32 ], [ 124, %39 ]
  store i32 %41, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 2, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %194

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetTSVector(i64 noundef %50)
  store ptr %51, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.TSVectorData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @gtsvector_alloc(i32 noundef 1, i32 noundef %54, ptr noundef null)
  store ptr %55, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.TSVectorData, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [0 x %struct.WordEntry], ptr %57, i64 0, i64 0
  store ptr %58, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.TSVectorData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.TSVectorData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.WordEntry], ptr %60, i64 0, i64 %64
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.TSVectorData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %109, %47
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %9, align 4
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store ptr %82, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 2047
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %91, %76
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %15, align 4
  %90 = icmp ugt i32 %88, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %92 = load i32, ptr %13, align 4
  %93 = lshr i32 %92, 24
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %14, align 8
  %96 = load i8, ptr %94, align 1
  %97 = zext i8 %96 to i32
  %98 = xor i32 %93, %97
  %99 = and i32 %98, 255
  store i32 %99, ptr %16, align 4
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i32], ptr @pg_crc32_table, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %13, align 4
  %105 = shl i32 %104, 8
  %106 = xor i32 %103, %105
  store i32 %106, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %87, !llvm.loop !6

107:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4
  %111 = xor i32 %110, -1
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %10, align 8
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw i32, ptr %114, i32 1
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.WordEntry, ptr %116, i32 1
  store ptr %117, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %71, !llvm.loop !8

118:                                              ; preds = %71
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.TSVectorData, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  call void @pg_qsort(ptr noundef %120, i64 noundef %124, i64 noundef 4, ptr noundef @compareint)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.TSVectorData, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = call i64 @qunique(ptr noundef %126, i64 noundef %130, i64 noundef 4, ptr noundef @compareint)
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %9, align 4
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.TSVectorData, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %133, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %118
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 4
  %142 = add i64 8, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = call ptr @repalloc(ptr noundef %144, i64 noundef %146)
  store ptr %147, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = shl i32 %148, 2
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 0
  store i32 %149, ptr %151, align 4
  br label %152

152:                                              ; preds = %138, %118
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 2
  %157 = and i32 %156, 1073741823
  %158 = zext i32 %157 to i64
  %159 = icmp ugt i64 %158, 510
  br i1 %159, label %160, label %168

160:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %161 = load i32, ptr %5, align 4
  %162 = call ptr @gtsvector_alloc(i32 noundef 2, i32 noundef %161, ptr noundef null)
  store ptr %162, ptr %17, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %5, align 4
  call void @makesign(ptr noundef %164, ptr noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %17, align 8
  store ptr %167, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %168

168:                                              ; preds = %160, %152
  %169 = call ptr @palloc(i64 noundef 32)
  store ptr %169, ptr %6, align 8
  br label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %8, align 8
  %172 = call i64 @PointerGetDatum(ptr noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %173, i32 0, i32 0
  store i64 %172, ptr %174, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %183, i32 0, i32 2
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %185, i32 0, i32 3
  %187 = load i16, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %188, i32 0, i32 3
  store i16 %187, ptr %189, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %190, i32 0, i32 4
  store i8 0, ptr %191, align 2
  br label %192

192:                                              ; preds = %170
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %271

194:                                              ; preds = %40
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = call ptr @DatumGetPointer(i64 noundef %197)
  %199 = getelementptr inbounds nuw %struct.SignTSVector, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 2
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %270

203:                                              ; preds = %194
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = call ptr @DatumGetPointer(i64 noundef %206)
  %208 = getelementptr inbounds nuw %struct.SignTSVector, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %270, label %212

212:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = call ptr @DatumGetPointer(i64 noundef %215)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %217, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %218

218:                                              ; preds = %235, %212
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %5, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %238

222:                                              ; preds = %218
  %223 = load ptr, ptr %20, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = and i32 %228, 255
  %230 = icmp ne i32 %229, 255
  br i1 %230, label %231, label %234

231:                                              ; preds = %222
  %232 = load ptr, ptr %6, align 8
  %233 = call i64 @PointerGetDatum(ptr noundef %232)
  store i64 %233, ptr %2, align 8
  store i32 1, ptr %21, align 4
  br label %267

234:                                              ; preds = %222
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %18, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %18, align 4
  br label %218, !llvm.loop !9

238:                                              ; preds = %218
  %239 = load i32, ptr %5, align 4
  %240 = load ptr, ptr %20, align 8
  %241 = call ptr @gtsvector_alloc(i32 noundef 6, i32 noundef %239, ptr noundef %240)
  store ptr %241, ptr %19, align 8
  %242 = call ptr @palloc(i64 noundef 32)
  store ptr %242, ptr %6, align 8
  br label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %19, align 8
  %245 = call i64 @PointerGetDatum(ptr noundef %244)
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %246, i32 0, i32 0
  store i64 %245, ptr %247, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %251, i32 0, i32 1
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %256, i32 0, i32 2
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %258, i32 0, i32 3
  %260 = load i16, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %261, i32 0, i32 3
  store i16 %260, ptr %262, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %263, i32 0, i32 4
  store i8 0, ptr %264, align 2
  br label %265

265:                                              ; preds = %243
  br label %266

266:                                              ; preds = %265
  store i32 0, ptr %21, align 4
  br label %267

267:                                              ; preds = %266, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %268 = load i32, ptr %21, align 4
  switch i32 %268, label %274 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %203, %194
  br label %271

271:                                              ; preds = %270, %193
  %272 = load ptr, ptr %6, align 8
  %273 = call i64 @PointerGetDatum(ptr noundef %272)
  store i64 %273, ptr %2, align 8
  store i32 1, ptr %21, align 4
  br label %274

274:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %275 = load i64, ptr %2, align 8
  ret i64 %275
}

declare zeroext i1 @has_fn_opclass_options(ptr noundef) #3

declare ptr @get_fn_opclass_options(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTSVector(i64 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @palloc(i64 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %7, align 4
  %34 = shl i32 %33, 2
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.SignTSVector, ptr %38, i32 0, i32 1
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %46, %43, %26
  %53 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %53
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compareint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_cmp_s32(i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load i64, ptr %7, align 8
  %16 = icmp ule i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

19:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %8, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = call i32 %25(ptr noundef %30, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %24
  %39 = load i64, ptr %12, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %8, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %53, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %43, %38, %24
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8
  br label %20, !llvm.loop !10

59:                                               ; preds = %20
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %63 = load i64, ptr %5, align 8
  ret i64 %63
}

declare ptr @repalloc(ptr noundef, i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 1073741823
  %20 = zext i32 %19 to i64
  %21 = sub i64 %20, 8
  %22 = udiv i64 %21, 4
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %53, %44
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw i64, ptr %54, i32 1
  store ptr %55, ptr %13, align 8
  store i64 0, ptr %54, align 8
  br label %49, !llvm.loop !11

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %62

57:                                               ; preds = %41, %38, %34, %26
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 %60, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %96, %64
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %6, align 4
  %76 = mul i32 %75, 8
  %77 = urem i32 %74, %76
  %78 = urem i32 %77, 8
  %79 = shl i32 1, %78
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %6, align 4
  %87 = mul i32 %86, 8
  %88 = urem i32 %85, %87
  %89 = udiv i32 %88, 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %80, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = or i32 %93, %79
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %91, align 1
  br label %96

96:                                               ; preds = %69
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %65, !llvm.loop !12

99:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_decompress(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = icmp ne ptr %19, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = call ptr @palloc(i64 noundef 32)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %45, i32 0, i32 3
  store i16 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %47, i32 0, i32 4
  store i8 0, ptr %48, align 2
  br label %49

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %56

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  store i64 %55, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %57 = load i64, ptr %2, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsvector_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.CHKVAL, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetTSQuery(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 4
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.TSQueryData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %1
  %38 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %79

39:                                               ; preds = %1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.SignTSVector, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SignTSVector, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %79

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %7, align 8
  %57 = call zeroext i1 @TS_execute(ptr noundef %55, ptr noundef %56, i32 noundef 2, ptr noundef @checkcondition_bit)
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  store i64 %58, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %79

59:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw %struct.CHKVAL, ptr %9, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.CHKVAL, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 2
  %69 = and i32 %68, 1073741823
  %70 = zext i32 %69 to i64
  %71 = sub i64 %70, 8
  %72 = udiv i64 %71, 4
  %73 = getelementptr inbounds nuw i32, ptr %64, i64 %72
  %74 = getelementptr inbounds nuw %struct.CHKVAL, ptr %9, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = call zeroext i1 @TS_execute(ptr noundef %76, ptr noundef %9, i32 noundef 2, ptr noundef @checkcondition_arr)
  %78 = call i64 @BoolGetDatum(i1 noundef zeroext %77)
  store i64 %78, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %79

79:                                               ; preds = %59, %53, %51, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %80 = load i64, ptr %2, align 8
  ret i64 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare zeroext i1 @TS_execute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @checkcondition_bit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.QueryOperand, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.QueryOperand, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 1073741823
  %28 = zext i32 %27 to i64
  %29 = sub i64 %28, 8
  %30 = mul i64 %29, 8
  %31 = urem i64 %22, %30
  %32 = udiv i64 %31, 8
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %18, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.QueryOperand, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 2
  %46 = and i32 %45, 1073741823
  %47 = zext i32 %46 to i64
  %48 = sub i64 %47, 8
  %49 = mul i64 %48, 8
  %50 = urem i64 %41, %49
  %51 = urem i64 %50, 8
  %52 = trunc i64 %51 to i32
  %53 = ashr i32 %37, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %16
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

57:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %56, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %59 = load i32, ptr %4, align 4
  ret i32 %59
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CHKVAL, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.CHKVAL, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.QueryOperand, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %58, %23
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  %36 = sdiv i64 %35, 2
  %37 = getelementptr inbounds i32, ptr %29, i64 %36
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.QueryOperand, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

45:                                               ; preds = %28
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.QueryOperand, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store ptr %54, ptr %8, align 8
  br label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %24, !llvm.loop !13

59:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load i32, ptr %4, align 4
  ret i32 %61
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @has_fn_opclass_options(ptr noundef %23)
  br i1 %24, label %25, label %32

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @get_fn_opclass_options(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.GistTsVectorOptions, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i32 [ %31, %25 ], [ 124, %32 ]
  store i32 %34, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @gtsvector_alloc(i32 noundef 2, i32 noundef %35, ptr noundef null)
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %95, %33
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %98

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @unionkey(ptr noundef %49, ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SignTSVector, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 4
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SignTSVector, ptr %66, i32 0, i32 1
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
  %77 = getelementptr inbounds nuw %struct.SignTSVector, ptr %76, i32 0, i32 1
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
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 4
  br label %98

94:                                               ; preds = %48
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %42, !llvm.loop !14

98:                                               ; preds = %87, %42
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 2
  %103 = and i32 %102, 1073741823
  %104 = load ptr, ptr %4, align 8
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call i64 @PointerGetDatum(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @unionkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SignTSVector, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SignTSVector, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

26:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = or i32 %43, %37
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 1
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %27, !llvm.loop !15

49:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %100 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %99

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %95, %53
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 2
  %63 = and i32 %62, 1073741823
  %64 = zext i32 %63 to i64
  %65 = sub i64 %64, 8
  %66 = udiv i64 %65, 4
  %67 = icmp ult i64 %58, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %56
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %7, align 4
  %75 = mul i32 %74, 8
  %76 = urem i32 %73, %75
  %77 = urem i32 %76, 8
  %78 = shl i32 1, %77
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %7, align 4
  %86 = mul i32 %85, 8
  %87 = urem i32 %84, %86
  %88 = udiv i32 %87, 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %79, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = or i32 %92, %78
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %90, align 1
  br label %95

95:                                               ; preds = %68
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %56, !llvm.loop !16

98:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %99

99:                                               ; preds = %98, %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %101 = load i32, ptr %4, align 4
  ret i32 %101
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @has_fn_opclass_options(ptr noundef %35)
  br i1 %36, label %37, label %44

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @get_fn_opclass_options(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.GistTsVectorOptions, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  br label %45

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44, %37
  %46 = phi i32 [ %43, %37 ], [ 124, %44 ]
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SignTSVector, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %116

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SignTSVector, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SignTSVector, ptr %59, i32 0, i32 1
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
  %68 = getelementptr inbounds nuw %struct.SignTSVector, ptr %67, i32 0, i32 1
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
  %76 = getelementptr inbounds nuw %struct.SignTSVector, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  store i8 0, ptr %81, align 1
  br label %113

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
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
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
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
  br label %88, !llvm.loop !17

112:                                              ; preds = %106, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %113

113:                                              ; preds = %112, %80
  br label %114

114:                                              ; preds = %113, %72
  br label %115

115:                                              ; preds = %114, %64
  br label %170

116:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 2
  %121 = and i32 %120, 1073741823
  %122 = zext i32 %121 to i64
  %123 = sub i64 %122, 8
  %124 = udiv i64 %123, 4
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %144, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
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
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
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
  br label %146, !llvm.loop !18

168:                                              ; preds = %162, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %169

169:                                              ; preds = %168, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %170

170:                                              ; preds = %169, %115
  %171 = load ptr, ptr %5, align 8
  %172 = call i64 @PointerGetDatum(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @has_fn_opclass_options(ptr noundef %32)
  br i1 %33, label %34, label %41

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @get_fn_opclass_options(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.GistTsVectorOptions, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  br label %42

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41, %34
  %43 = phi i32 [ %40, %34 ], [ 124, %41 ]
  store i32 %43, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  store ptr %51, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SignTSVector, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = call ptr @palloc(i64 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %6, align 4
  call void @makesign(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SignTSVector, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
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
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = xor i32 %20, %26
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %31
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
  br label %10, !llvm.loop !19

40:                                               ; preds = %10
  %41 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hemdist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 1073741823
  %14 = zext i32 %13 to i64
  %15 = sub i64 %14, 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 2
  %21 = and i32 %20, 1073741823
  %22 = zext i32 %21 to i64
  %23 = sub i64 %22, 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SignTSVector, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SignTSVector, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4
  %39 = mul i32 %38, 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @sizebitvec(ptr noundef %41, i32 noundef %42)
  %44 = sub i32 %39, %43
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SignTSVector, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = mul i32 %52, 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @sizebitvec(ptr noundef %55, i32 noundef %56)
  %58 = sub i32 %53, %57
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @hemdistsign(ptr noundef %62, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %60, %51, %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %68 = load i32, ptr %3, align 4
  ret i32 %68
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  store ptr %38, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @has_fn_opclass_options(ptr noundef %41)
  br i1 %42, label %43, label %50

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @get_fn_opclass_options(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.GistTsVectorOptions, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  br label %51

50:                                               ; preds = %1
  br label %51

51:                                               ; preds = %50, %43
  %52 = phi i32 [ %49, %43 ], [ 124, %50 ]
  store i32 %52, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %53, i32 0, i32 0
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
  %68 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = call ptr @palloc(i64 noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %72, i32 0, i32 4
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
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = load ptr, ptr %24, align 8
  %103 = load i16, ptr %7, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %105, i32 0, i32 1
  store ptr %101, ptr %106, align 8
  br label %107

107:                                              ; preds = %94
  %108 = load i16, ptr %7, align 2
  %109 = add i16 %108, 1
  store i16 %109, ptr %7, align 2
  br label %87, !llvm.loop !20

110:                                              ; preds = %87
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %111, i64 1
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %114, i64 0, i64 1
  %116 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %115, i32 0, i32 0
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
  %145 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %142, i64 %144
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %7, align 2
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = call ptr @DatumGetPointer(i64 noundef %152)
  %154 = load i32, ptr %5, align 4
  call void @fillcache(ptr noundef %145, ptr noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %141, %137
  %156 = load ptr, ptr %24, align 8
  %157 = load i16, ptr %7, align 2
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %156, i64 %158
  %160 = load ptr, ptr %24, align 8
  %161 = load i16, ptr %6, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %160, i64 %162
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
  br label %131, !llvm.loop !21

179:                                              ; preds = %131
  br label %180

180:                                              ; preds = %179
  %181 = load i16, ptr %6, align 2
  %182 = zext i16 %181 to i32
  %183 = add i32 1, %182
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %6, align 2
  br label %120, !llvm.loop !22

185:                                              ; preds = %120
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %19, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %189, i32 0, i32 1
  store i32 0, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %20, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %194, i32 0, i32 5
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
  %208 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 8, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  %212 = select i1 %211, i32 4, i32 0
  %213 = or i32 2, %212
  %214 = load i32, ptr %5, align 4
  %215 = load ptr, ptr %24, align 8
  %216 = load i16, ptr %17, align 2
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @gtsvector_alloc(i32 noundef %213, i32 noundef %214, ptr noundef %220)
  store ptr %221, ptr %8, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = load i16, ptr %18, align 2
  %224 = zext i16 %223 to i64
  %225 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %225, i32 0, i32 0
  %227 = load i8, ptr %226, align 8, !range !4, !noundef !5
  %228 = trunc i8 %227 to i1
  %229 = select i1 %228, i32 4, i32 0
  %230 = or i32 2, %229
  %231 = load i32, ptr %5, align 4
  %232 = load ptr, ptr %24, align 8
  %233 = load i16, ptr %18, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @gtsvector_alloc(i32 noundef %230, i32 noundef %231, ptr noundef %237)
  store ptr %238, ptr %9, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %240, ptr %10, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %11, align 8
  %243 = load i16, ptr %21, align 2
  %244 = zext i16 %243 to i32
  %245 = add i32 1, %244
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %21, align 2
  %247 = load ptr, ptr %24, align 8
  %248 = load i16, ptr %21, align 2
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %247, i64 %249
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %21, align 2
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %255, i32 0, i32 0
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
  %277 = getelementptr inbounds %struct.SPLITCOST, ptr %272, i64 %276
  %278 = getelementptr inbounds nuw %struct.SPLITCOST, ptr %277, i32 0, i32 0
  store i16 %271, ptr %278, align 4
  %279 = load ptr, ptr %24, align 8
  %280 = load i16, ptr %17, align 2
  %281 = zext i16 %280 to i64
  %282 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %279, i64 %281
  %283 = load ptr, ptr %24, align 8
  %284 = load i16, ptr %7, align 2
  %285 = zext i16 %284 to i64
  %286 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %283, i64 %285
  %287 = load i32, ptr %5, align 4
  %288 = call i32 @hemdistcache(ptr noundef %282, ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %12, align 4
  %289 = load ptr, ptr %24, align 8
  %290 = load i16, ptr %18, align 2
  %291 = zext i16 %290 to i64
  %292 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %289, i64 %291
  %293 = load ptr, ptr %24, align 8
  %294 = load i16, ptr %7, align 2
  %295 = zext i16 %294 to i64
  %296 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %293, i64 %295
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
  %308 = getelementptr inbounds %struct.SPLITCOST, ptr %303, i64 %307
  %309 = getelementptr inbounds nuw %struct.SPLITCOST, ptr %308, i32 0, i32 1
  store i32 %302, ptr %309, align 4
  br label %310

310:                                              ; preds = %270
  %311 = load i16, ptr %7, align 2
  %312 = zext i16 %311 to i32
  %313 = add i32 1, %312
  %314 = trunc i32 %313 to i16
  store i16 %314, ptr %7, align 2
  br label %264, !llvm.loop !23

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
  %329 = getelementptr inbounds nuw %struct.SPLITCOST, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.SPLITCOST, ptr %329, i32 0, i32 0
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
  %340 = getelementptr inbounds nuw i16, ptr %339, i32 1
  store ptr %340, ptr %19, align 8
  store i16 %338, ptr %339, align 2
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %341, i32 0, i32 1
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
  %354 = getelementptr inbounds nuw i16, ptr %353, i32 1
  store ptr %354, ptr %20, align 8
  store i16 %352, ptr %353, align 2
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  br label %653

359:                                              ; preds = %345
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct.SignTSVector, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %374, label %366

366:                                              ; preds = %360
  %367 = load ptr, ptr %24, align 8
  %368 = load i16, ptr %7, align 2
  %369 = zext i16 %368 to i64
  %370 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %370, i32 0, i32 0
  %372 = load i8, ptr %371, align 8, !range !4, !noundef !5
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %415

374:                                              ; preds = %366, %360
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct.SignTSVector, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %374
  %381 = load ptr, ptr %24, align 8
  %382 = load i16, ptr %7, align 2
  %383 = zext i16 %382 to i64
  %384 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %384, i32 0, i32 0
  %386 = load i8, ptr %385, align 8, !range !4, !noundef !5
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
  %395 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %395, i32 0, i32 0
  %397 = load i8, ptr %396, align 8, !range !4, !noundef !5
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %402

399:                                              ; preds = %389
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  br label %409

402:                                              ; preds = %389
  %403 = load ptr, ptr %24, align 8
  %404 = load i16, ptr %7, align 2
  %405 = zext i16 %404 to i64
  %406 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %406, i32 0, i32 1
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
  %419 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i32, ptr %5, align 4
  %425 = call i32 @hemdistsign(ptr noundef %421, ptr noundef %423, i32 noundef %424)
  store i32 %425, ptr %12, align 4
  br label %426

426:                                              ; preds = %415, %414
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds nuw %struct.SignTSVector, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %440, label %432

432:                                              ; preds = %426
  %433 = load ptr, ptr %24, align 8
  %434 = load i16, ptr %7, align 2
  %435 = zext i16 %434 to i64
  %436 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %433, i64 %435
  %437 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %436, i32 0, i32 0
  %438 = load i8, ptr %437, align 8, !range !4, !noundef !5
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %481

440:                                              ; preds = %432, %426
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds nuw %struct.SignTSVector, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %440
  %447 = load ptr, ptr %24, align 8
  %448 = load i16, ptr %7, align 2
  %449 = zext i16 %448 to i64
  %450 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %450, i32 0, i32 0
  %452 = load i8, ptr %451, align 8, !range !4, !noundef !5
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
  %461 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %458, i64 %460
  %462 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %461, i32 0, i32 0
  %463 = load i8, ptr %462, align 8, !range !4, !noundef !5
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %468

465:                                              ; preds = %455
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  br label %475

468:                                              ; preds = %455
  %469 = load ptr, ptr %24, align 8
  %470 = load i16, ptr %7, align 2
  %471 = zext i16 %470 to i64
  %472 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %469, i64 %471
  %473 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %472, i32 0, i32 1
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
  %485 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
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
  %498 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %500, i32 0, i32 5
  %502 = load i32, ptr %501, align 8
  %503 = sub i32 %499, %502
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 8
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %507, i32 0, i32 5
  %509 = load i32, ptr %508, align 8
  %510 = sub i32 %506, %509
  %511 = mul i32 %503, %510
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %515, i32 0, i32 5
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
  %526 = getelementptr inbounds nuw %struct.SignTSVector, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %538, label %530

530:                                              ; preds = %524
  %531 = load ptr, ptr %24, align 8
  %532 = load i16, ptr %7, align 2
  %533 = zext i16 %532 to i64
  %534 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %531, i64 %533
  %535 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %534, i32 0, i32 0
  %536 = load i8, ptr %535, align 8, !range !4, !noundef !5
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %550

538:                                              ; preds = %530, %524
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds nuw %struct.SignTSVector, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %549, label %544

544:                                              ; preds = %538
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
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
  %554 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %551, i64 %553
  %555 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %554, i32 0, i32 1
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
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = load ptr, ptr %10, align 8
  %569 = load i32, ptr %23, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %568, i64 %570
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
  br label %557, !llvm.loop !24

579:                                              ; preds = %557
  br label %580

580:                                              ; preds = %579, %549
  %581 = load i16, ptr %7, align 2
  %582 = load ptr, ptr %19, align 8
  %583 = getelementptr inbounds nuw i16, ptr %582, i32 1
  store ptr %583, ptr %19, align 8
  store i16 %581, ptr %582, align 2
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  %587 = add i32 %586, 1
  store i32 %587, ptr %585, align 8
  br label %652

588:                                              ; preds = %492
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds nuw %struct.SignTSVector, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4
  %592 = and i32 %591, 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %602, label %594

594:                                              ; preds = %588
  %595 = load ptr, ptr %24, align 8
  %596 = load i16, ptr %7, align 2
  %597 = zext i16 %596 to i64
  %598 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %595, i64 %597
  %599 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %598, i32 0, i32 0
  %600 = load i8, ptr %599, align 8, !range !4, !noundef !5
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %614

602:                                              ; preds = %594, %588
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr inbounds nuw %struct.SignTSVector, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %613, label %608

608:                                              ; preds = %602
  %609 = load ptr, ptr %9, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
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
  %618 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %615, i64 %617
  %619 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %618, i32 0, i32 1
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
  %629 = getelementptr inbounds i8, ptr %626, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr %23, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
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
  br label %621, !llvm.loop !25

643:                                              ; preds = %621
  br label %644

644:                                              ; preds = %643, %613
  %645 = load i16, ptr %7, align 2
  %646 = load ptr, ptr %20, align 8
  %647 = getelementptr inbounds nuw i16, ptr %646, i32 1
  store ptr %647, ptr %20, align 8
  store i16 %645, ptr %646, align 2
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %648, i32 0, i32 5
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
  br label %319, !llvm.loop !26

656:                                              ; preds = %319
  %657 = load ptr, ptr %19, align 8
  store i16 1, ptr %657, align 2
  %658 = load ptr, ptr %20, align 8
  store i16 1, ptr %658, align 2
  %659 = load ptr, ptr %8, align 8
  %660 = call i64 @PointerGetDatum(ptr noundef %659)
  %661 = load ptr, ptr %4, align 8
  %662 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %661, i32 0, i32 2
  store i64 %660, ptr %662, align 8
  %663 = load ptr, ptr %9, align 8
  %664 = call i64 @PointerGetDatum(ptr noundef %663)
  %665 = load ptr, ptr %4, align 8
  %666 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %665, i32 0, i32 6
  store i64 %664, ptr %666, align 8
  %667 = load ptr, ptr %4, align 8
  %668 = call i64 @PointerGetDatum(ptr noundef %667)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %8 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SignTSVector, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  call void @makesign(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %38

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SignTSVector, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %27, i32 0, i32 0
  store i8 1, ptr %28, align 8
  br label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %9 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %51

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4
  %20 = mul i32 %19, 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @sizebitvec(ptr noundef %23, i32 noundef %24)
  %26 = sub i32 %20, %25
  store i32 %26, ptr %4, align 4
  br label %51

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = mul i32 %33, 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %35, i32 0, i32 1
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
  %44 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.CACHESIGN, ptr %46, i32 0, i32 1
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @comparecost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SPLITCOST, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SPLITCOST, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @pg_cmp_s32(i32 noundef %11, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @init_local_reloptions(ptr noundef %10, i64 noundef 8)
  %11 = load ptr, ptr %3, align 8
  call void @add_local_int_reloption(ptr noundef %11, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 124, i32 noundef 1, i32 noundef 2024, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 0
}

declare void @init_local_reloptions(ptr noundef, i64 noundef) #3

declare void @add_local_int_reloption(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_popcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 8, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %5, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %7, align 8
  br label %13, !llvm.loop !27

27:                                               ; preds = %13
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr @pg_popcount_optimized, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i64 %30(ptr noundef %31, i32 noundef %32)
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { nounwind }

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
