target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.BrinOpcInfo = type { i16, i8, ptr, [0 x ptr] }
%struct.BrinValues = type { i16, i8, i8, ptr, i64, ptr, ptr }
%struct.BrinDesc = type { ptr, ptr, ptr, ptr, i32, [0 x ptr] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.MinmaxOpaque = type { i32, [5 x %struct.FmgrInfo] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }

@.str = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"brin_minmax.c\00", align 1
@__func__.brin_minmax_consistent = private unnamed_addr constant [23 x i8] c"brin_minmax_consistent\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.minmax_get_strategy_procinfo = private unnamed_addr constant [29 x i8] c"minmax_get_strategy_procinfo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_opcinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = call ptr @palloc0(i64 noundef 280)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %12, i32 0, i32 0
  store i16 2, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @lookup_type_cache(i32 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [0 x ptr], ptr %27, i64 0, i64 1
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  store ptr %25, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i64 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @palloc0(i64 noundef) #3

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_add_value(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 3
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.BrinValues, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  store i16 %44, ptr %13, align 2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.BrinDesc, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %13, align 2
  %49 = sext i16 %48 to i32
  %50 = sub i32 %49, 1
  %51 = call ptr @TupleDescAttr(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.BrinValues, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %88

56:                                               ; preds = %1
  %57 = load i64, ptr %6, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = call i64 @datumCopy(i64 noundef %57, i1 noundef zeroext %61, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.BrinValues, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  store i64 %66, ptr %70, align 8
  %71 = load i64, ptr %6, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %72, i32 0, i32 7
  %74 = load i8, ptr %73, align 2, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i32
  %80 = call i64 @datumCopy(i64 noundef %71, i1 noundef zeroext %75, i32 noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.BrinValues, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 1
  store i64 %80, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.BrinValues, ptr %85, i32 0, i32 2
  store i8 0, ptr %86, align 1
  %87 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %87, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %182

88:                                               ; preds = %1
  %89 = load ptr, ptr %4, align 8
  %90 = load i16, ptr %13, align 2
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @minmax_get_strategy_procinfo(ptr noundef %89, i16 noundef zeroext %90, i32 noundef %93, i16 noundef zeroext 1)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i64, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.BrinValues, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 0
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @FunctionCall2Coll(ptr noundef %95, i32 noundef %96, i64 noundef %97, i64 noundef %102)
  store i64 %103, ptr %10, align 8
  %104 = load i64, ptr %10, align 8
  %105 = call zeroext i1 @DatumGetBool(i64 noundef %104)
  br i1 %105, label %106, label %133

106:                                              ; preds = %88
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %107, i32 0, i32 7
  %109 = load i8, ptr %108, align 2, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.BrinValues, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 0
  %116 = load i64, ptr %115, align 8
  %117 = call ptr @DatumGetPointer(i64 noundef %116)
  call void @pfree(ptr noundef %117)
  br label %118

118:                                              ; preds = %111, %106
  %119 = load i64, ptr %6, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %120, i32 0, i32 7
  %122 = load i8, ptr %121, align 2, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 4
  %127 = sext i16 %126 to i32
  %128 = call i64 @datumCopy(i64 noundef %119, i1 noundef zeroext %123, i32 noundef %127)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.BrinValues, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i64, ptr %131, i64 0
  store i64 %128, ptr %132, align 8
  store i8 1, ptr %11, align 1
  br label %133

133:                                              ; preds = %118, %88
  %134 = load ptr, ptr %4, align 8
  %135 = load i16, ptr %13, align 2
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @minmax_get_strategy_procinfo(ptr noundef %134, i16 noundef zeroext %135, i32 noundef %138, i16 noundef zeroext 5)
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load i64, ptr %6, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.BrinValues, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 1
  %147 = load i64, ptr %146, align 8
  %148 = call i64 @FunctionCall2Coll(ptr noundef %140, i32 noundef %141, i64 noundef %142, i64 noundef %147)
  store i64 %148, ptr %10, align 8
  %149 = load i64, ptr %10, align 8
  %150 = call zeroext i1 @DatumGetBool(i64 noundef %149)
  br i1 %150, label %151, label %178

151:                                              ; preds = %133
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %152, i32 0, i32 7
  %154 = load i8, ptr %153, align 2, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.BrinValues, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i64, ptr %159, i64 1
  %161 = load i64, ptr %160, align 8
  %162 = call ptr @DatumGetPointer(i64 noundef %161)
  call void @pfree(ptr noundef %162)
  br label %163

163:                                              ; preds = %156, %151
  %164 = load i64, ptr %6, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %165, i32 0, i32 7
  %167 = load i8, ptr %166, align 2, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %169, i32 0, i32 3
  %171 = load i16, ptr %170, align 4
  %172 = sext i16 %171 to i32
  %173 = call i64 @datumCopy(i64 noundef %164, i1 noundef zeroext %168, i32 noundef %172)
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.BrinValues, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  store i64 %173, ptr %177, align 8
  store i8 1, ptr %11, align 1
  br label %178

178:                                              ; preds = %163, %133
  %179 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  %181 = call i64 @BoolGetDatum(i1 noundef zeroext %180)
  store i64 %181, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %182

182:                                              ; preds = %178, %56
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %183 = load i64, ptr %2, align 8
  ret i64 %183
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %17
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @minmax_get_strategy_procinfo(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.BrinDesc, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.MinmaxOpaque, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  store i16 1, ptr %10, align 2
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.MinmaxOpaque, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x %struct.FmgrInfo], ptr %37, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  %45 = load i16, ptr %10, align 2
  %46 = add i16 %45, 1
  store i16 %46, ptr %10, align 2
  br label %31, !llvm.loop !6

47:                                               ; preds = %31
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.MinmaxOpaque, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  br label %51

51:                                               ; preds = %47, %4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.MinmaxOpaque, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %8, align 2
  %55 = zext i16 %54 to i32
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x %struct.FmgrInfo], ptr %53, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %129

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.BrinDesc, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 52
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %6, align 2
  %69 = zext i16 %68 to i32
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.BrinDesc, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %6, align 2
  %78 = zext i16 %77 to i32
  %79 = sub i32 %78, 1
  %80 = call ptr @TupleDescAttr(ptr noundef %76, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call i64 @ObjectIdGetDatum(i32 noundef %81)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = call i64 @ObjectIdGetDatum(i32 noundef %85)
  %87 = load i32, ptr %7, align 4
  %88 = call i64 @ObjectIdGetDatum(i32 noundef %87)
  %89 = load i16, ptr %8, align 2
  %90 = call i64 @Int16GetDatum(i16 noundef signext %89)
  %91 = call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %82, i64 noundef %86, i64 noundef %88, i64 noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %112, label %94

94:                                               ; preds = %62
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %97, label %100, label %109

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %109

100:                                              ; preds = %98, %96
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %13, align 4
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %102, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 301, ptr noundef @__func__.minmax_get_strategy_procinfo)
  br label %109

109:                                              ; preds = %100, %98, %96
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %62
  %113 = load ptr, ptr %12, align 8
  %114 = call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef %113, i16 noundef signext 7)
  %115 = call i32 @DatumGetObjectId(i64 noundef %114)
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %116)
  %117 = load i32, ptr %14, align 4
  %118 = call i32 @get_opcode(i32 noundef %117)
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.MinmaxOpaque, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %8, align 2
  %122 = zext i16 %121 to i32
  %123 = sub i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x %struct.FmgrInfo], ptr %120, i64 0, i64 %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.BrinDesc, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void @fmgr_info_cxt(i32 noundef %118, ptr noundef %125, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %129

129:                                              ; preds = %112, %51
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.MinmaxOpaque, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %8, align 2
  %133 = zext i16 %132 to i32
  %134 = sub i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x %struct.FmgrInfo], ptr %131, i64 0, i64 %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %136
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  store i16 %35, ptr %8, align 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  switch i32 %45, label %111 [
    i32 1, label %46
    i32 2, label %46
    i32 3, label %63
    i32 4, label %94
    i32 5, label %94
  ]

46:                                               ; preds = %1, %1
  %47 = load ptr, ptr %3, align 8
  %48 = load i16, ptr %8, align 2
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = call ptr @minmax_get_strategy_procinfo(ptr noundef %47, i16 noundef zeroext %48, i32 noundef %49, i16 noundef zeroext %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.BrinValues, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call i64 @FunctionCall2Coll(ptr noundef %54, i32 noundef %55, i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %10, align 8
  br label %126

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8
  %65 = load i16, ptr %8, align 2
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @minmax_get_strategy_procinfo(ptr noundef %64, i16 noundef zeroext %65, i32 noundef %66, i16 noundef zeroext 2)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.BrinValues, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 0
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %9, align 8
  %76 = call i64 @FunctionCall2Coll(ptr noundef %68, i32 noundef %69, i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call zeroext i1 @DatumGetBool(i64 noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %63
  br label %126

80:                                               ; preds = %63
  %81 = load ptr, ptr %3, align 8
  %82 = load i16, ptr %8, align 2
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @minmax_get_strategy_procinfo(ptr noundef %81, i16 noundef zeroext %82, i32 noundef %83, i16 noundef zeroext 4)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.BrinValues, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 1
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %9, align 8
  %93 = call i64 @FunctionCall2Coll(ptr noundef %85, i32 noundef %86, i64 noundef %91, i64 noundef %92)
  store i64 %93, ptr %10, align 8
  br label %126

94:                                               ; preds = %1, %1
  %95 = load ptr, ptr %3, align 8
  %96 = load i16, ptr %8, align 2
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = call ptr @minmax_get_strategy_procinfo(ptr noundef %95, i16 noundef zeroext %96, i32 noundef %97, i16 noundef zeroext %100)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.BrinValues, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 1
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %9, align 8
  %110 = call i64 @FunctionCall2Coll(ptr noundef %102, i32 noundef %103, i64 noundef %108, i64 noundef %109)
  store i64 %110, ptr %10, align 8
  br label %126

111:                                              ; preds = %1
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %114, label %117, label %123

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %123

117:                                              ; preds = %115, %113
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 195, ptr noundef @__func__.brin_minmax_consistent)
  br label %123

123:                                              ; preds = %117, %115, %113
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  store i64 0, ptr %10, align 8
  br label %126

126:                                              ; preds = %125, %94, %80, %79, %46
  %127 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %127
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_union(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.BrinValues, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  store i16 %34, ptr %7, align 2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.BrinDesc, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i16, ptr %7, align 2
  %39 = sext i16 %38 to i32
  %40 = sub i32 %39, 1
  %41 = call ptr @TupleDescAttr(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i16, ptr %7, align 2
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @minmax_get_strategy_procinfo(ptr noundef %42, i16 noundef zeroext %43, i32 noundef %46, i16 noundef zeroext 1)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.BrinValues, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 0
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.BrinValues, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @FunctionCall2Coll(ptr noundef %48, i32 noundef %49, i64 noundef %54, i64 noundef %59)
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %10, align 1
  %63 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %96

65:                                               ; preds = %1
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 2, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.BrinValues, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 0
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  call void @pfree(ptr noundef %76)
  br label %77

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.BrinValues, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %83, i32 0, i32 7
  %85 = load i8, ptr %84, align 2, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 4
  %90 = sext i16 %89 to i32
  %91 = call i64 @datumCopy(i64 noundef %82, i1 noundef zeroext %86, i32 noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.BrinValues, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i64, ptr %94, i64 0
  store i64 %91, ptr %95, align 8
  br label %96

96:                                               ; preds = %77, %1
  %97 = load ptr, ptr %3, align 8
  %98 = load i16, ptr %7, align 2
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @minmax_get_strategy_procinfo(ptr noundef %97, i16 noundef zeroext %98, i32 noundef %101, i16 noundef zeroext 5)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.BrinValues, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 1
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.BrinValues, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i64, ptr %112, i64 1
  %114 = load i64, ptr %113, align 8
  %115 = call i64 @FunctionCall2Coll(ptr noundef %103, i32 noundef %104, i64 noundef %109, i64 noundef %114)
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %10, align 1
  %118 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %151

120:                                              ; preds = %96
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %121, i32 0, i32 7
  %123 = load i8, ptr %122, align 2, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.BrinValues, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i64, ptr %128, i64 1
  %130 = load i64, ptr %129, align 8
  %131 = call ptr @DatumGetPointer(i64 noundef %130)
  call void @pfree(ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %120
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.BrinValues, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i64, ptr %135, i64 1
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %138, i32 0, i32 7
  %140 = load i8, ptr %139, align 2, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 4
  %145 = sext i16 %144 to i32
  %146 = call i64 @datumCopy(i64 noundef %137, i1 noundef zeroext %141, i32 noundef %145)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.BrinValues, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i64, ptr %149, i64 1
  store i64 %146, ptr %150, align 8
  br label %151

151:                                              ; preds = %132, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 0
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #3

declare void @ReleaseSysCache(ptr noundef) #3

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @get_opcode(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
