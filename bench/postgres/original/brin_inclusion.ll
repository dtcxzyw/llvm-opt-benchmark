target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.BrinOpcInfo = type { i16, i8, ptr, [0 x ptr] }
%struct.BrinValues = type { i16, i8, i8, ptr, i64, ptr, ptr }
%struct.BrinDesc = type { ptr, ptr, ptr, ptr, i32, [0 x ptr] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.InclusionOpaque = type { [4 x %struct.FmgrInfo], [4 x i8], i32, [30 x %struct.FmgrInfo] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"brin_inclusion.c\00", align 1
@__func__.brin_inclusion_consistent = private unnamed_addr constant [26 x i8] c"brin_inclusion_consistent\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.inclusion_get_strategy_procinfo = private unnamed_addr constant [32 x i8] c"inclusion_get_strategy_procinfo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_inclusion_opcinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = call ptr @lookup_type_cache(i32 noundef 16, i32 noundef 0)
  store ptr %12, ptr %5, align 8
  %13 = call ptr @palloc0(i64 noundef 1680)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %14, i32 0, i32 0
  store i16 3, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %16, i32 0, i32 1
  store i8 1, ptr %17, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @lookup_type_cache(i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [0 x ptr], ptr %33, i64 0, i64 1
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [0 x ptr], ptr %37, i64 0, i64 2
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i64 %40
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

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #3

declare ptr @palloc0(i64 noundef) #3

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
define dso_local i64 @brin_inclusion_add_value(ptr noundef %0) #0 {
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
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
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
  %37 = call zeroext i1 @DatumGetBool(i64 noundef %36)
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.BrinValues, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  store i16 %44, ptr %12, align 2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.BrinDesc, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %12, align 2
  %49 = sext i16 %48 to i32
  %50 = sub i32 %49, 1
  %51 = call ptr @TupleDescCompactAttr(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.BrinValues, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %83

56:                                               ; preds = %1
  %57 = load i64, ptr %6, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = call i64 @datumCopy(i64 noundef %57, i1 noundef zeroext %61, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.BrinValues, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  store i64 %66, ptr %70, align 8
  %71 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.BrinValues, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i64, ptr %74, i64 1
  store i64 %71, ptr %75, align 8
  %76 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.BrinValues, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 2
  store i64 %76, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.BrinValues, ptr %81, i32 0, i32 2
  store i8 0, ptr %82, align 1
  store i8 1, ptr %11, align 1
  br label %83

83:                                               ; preds = %56, %1
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.BrinValues, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 1
  %88 = load i64, ptr %87, align 8
  %89 = call zeroext i1 @DatumGetBool(i64 noundef %88)
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %91, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %224

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8
  %94 = load i16, ptr %12, align 2
  %95 = call ptr @inclusion_get_procinfo(ptr noundef %93, i16 noundef zeroext %94, i16 noundef zeroext 14)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %120

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i64, ptr %6, align 8
  %102 = call i64 @FunctionCall1Coll(ptr noundef %99, i32 noundef %100, i64 noundef %101)
  %103 = call zeroext i1 @DatumGetBool(i64 noundef %102)
  br i1 %103, label %104, label %120

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.BrinValues, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 2
  %109 = load i64, ptr %108, align 8
  %110 = call zeroext i1 @DatumGetBool(i64 noundef %109)
  br i1 %110, label %118, label %111

111:                                              ; preds = %104
  %112 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.BrinValues, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 2
  store i64 %112, ptr %116, align 8
  %117 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %117, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %224

118:                                              ; preds = %104
  %119 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %119, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %224

120:                                              ; preds = %98, %92
  %121 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %124, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %224

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = load i16, ptr %12, align 2
  %128 = call ptr @inclusion_get_procinfo(ptr noundef %126, i16 noundef zeroext %127, i16 noundef zeroext 13)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %144

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.BrinValues, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i64, ptr %136, i64 0
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %6, align 8
  %140 = call i64 @FunctionCall2Coll(ptr noundef %132, i32 noundef %133, i64 noundef %138, i64 noundef %139)
  %141 = call zeroext i1 @DatumGetBool(i64 noundef %140)
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  %143 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %143, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %224

144:                                              ; preds = %131, %125
  %145 = load ptr, ptr %4, align 8
  %146 = load i16, ptr %12, align 2
  %147 = call ptr @inclusion_get_procinfo(ptr noundef %145, i16 noundef zeroext %146, i16 noundef zeroext 12)
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %168

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.BrinValues, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i64, ptr %155, i64 0
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %6, align 8
  %159 = call i64 @FunctionCall2Coll(ptr noundef %151, i32 noundef %152, i64 noundef %157, i64 noundef %158)
  %160 = call zeroext i1 @DatumGetBool(i64 noundef %159)
  br i1 %160, label %168, label %161

161:                                              ; preds = %150
  %162 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.BrinValues, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i64, ptr %165, i64 1
  store i64 %162, ptr %166, align 8
  %167 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %167, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %224

168:                                              ; preds = %150, %144
  %169 = load ptr, ptr %4, align 8
  %170 = load i16, ptr %12, align 2
  %171 = call ptr @inclusion_get_procinfo(ptr noundef %169, i16 noundef zeroext %170, i16 noundef zeroext 11)
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %8, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.BrinValues, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 0
  %178 = load i64, ptr %177, align 8
  %179 = load i64, ptr %6, align 8
  %180 = call i64 @FunctionCall2Coll(ptr noundef %172, i32 noundef %173, i64 noundef %178, i64 noundef %179)
  store i64 %180, ptr %10, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %181, i32 0, i32 2
  %183 = load i8, ptr %182, align 2, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %217, label %185

185:                                              ; preds = %168
  %186 = load i64, ptr %10, align 8
  %187 = call ptr @DatumGetPointer(i64 noundef %186)
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.BrinValues, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i64, ptr %190, i64 0
  %192 = load i64, ptr %191, align 8
  %193 = call ptr @DatumGetPointer(i64 noundef %192)
  %194 = icmp ne ptr %187, %193
  br i1 %194, label %195, label %217

195:                                              ; preds = %185
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.BrinValues, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i64, ptr %198, i64 0
  %200 = load i64, ptr %199, align 8
  %201 = call ptr @DatumGetPointer(i64 noundef %200)
  call void @pfree(ptr noundef %201)
  %202 = load i64, ptr %10, align 8
  %203 = load i64, ptr %6, align 8
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %195
  %206 = load i64, ptr %10, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %207, i32 0, i32 2
  %209 = load i8, ptr %208, align 2, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 4
  %214 = sext i16 %213 to i32
  %215 = call i64 @datumCopy(i64 noundef %206, i1 noundef zeroext %210, i32 noundef %214)
  store i64 %215, ptr %10, align 8
  br label %216

216:                                              ; preds = %205, %195
  br label %217

217:                                              ; preds = %216, %185, %168
  %218 = load i64, ptr %10, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.BrinValues, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i64, ptr %221, i64 0
  store i64 %218, ptr %222, align 8
  %223 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %223, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %224

224:                                              ; preds = %217, %161, %142, %123, %118, %111, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %225 = load i64, ptr %2, align 8
  ret i64 %225
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
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %11
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
define internal ptr @inclusion_get_procinfo(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %11 = load i16, ptr %7, align 2
  %12 = zext i16 %11 to i32
  %13 = sub i32 %12, 11
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %9, align 2
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
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.InclusionOpaque, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.InclusionOpaque, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw [4 x %struct.FmgrInfo], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.BrinDesc, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %6, align 2
  %47 = load i16, ptr %7, align 2
  %48 = call i32 @index_getprocid(ptr noundef %45, i16 noundef signext %46, i16 noundef zeroext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.InclusionOpaque, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw [4 x %struct.FmgrInfo], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.BrinDesc, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %6, align 2
  %60 = load i16, ptr %7, align 2
  %61 = call ptr @index_getprocinfo(ptr noundef %58, i16 noundef signext %59, i16 noundef zeroext %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.BrinDesc, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @fmgr_info_copy(ptr noundef %55, ptr noundef %61, ptr noundef %64)
  br label %71

65:                                               ; preds = %42
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.InclusionOpaque, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %9, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 0, i64 %69
  store i8 1, ptr %70, align 1
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71, %33
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.InclusionOpaque, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %9, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [4 x %struct.FmgrInfo], ptr %74, i64 0, i64 %76
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %72, %65, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_inclusion_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
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
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.BrinValues, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 1
  %40 = load i64, ptr %39, align 8
  %41 = call zeroext i1 @DatumGetBool(i64 noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %1
  %43 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

44:                                               ; preds = %1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  store i16 %47, ptr %10, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %11, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.BrinValues, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  switch i32 %62, label %308 [
    i32 1, label %63
    i32 2, label %77
    i32 4, label %91
    i32 5, label %105
    i32 10, label %119
    i32 9, label %133
    i32 12, label %147
    i32 11, label %161
    i32 3, label %175
    i32 7, label %175
    i32 16, label %175
    i32 24, label %175
    i32 25, label %175
    i32 8, label %189
    i32 26, label %189
    i32 27, label %189
    i32 17, label %209
    i32 20, label %234
    i32 21, label %234
    i32 6, label %254
    i32 18, label %254
    i32 23, label %274
    i32 22, label %294
  ]

63:                                               ; preds = %44
  %64 = load ptr, ptr %4, align 8
  %65 = load i16, ptr %10, align 2
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %64, i16 noundef zeroext %65, i32 noundef %66, i16 noundef zeroext 4)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i64, ptr %9, align 8
  %71 = load i64, ptr %11, align 8
  %72 = call i64 @FunctionCall2Coll(ptr noundef %68, i32 noundef %69, i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %13, align 8
  %73 = load i64, ptr %13, align 8
  %74 = call zeroext i1 @DatumGetBool(i64 noundef %73)
  %75 = xor i1 %74, true
  %76 = call i64 @BoolGetDatum(i1 noundef zeroext %75)
  store i64 %76, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

77:                                               ; preds = %44
  %78 = load ptr, ptr %4, align 8
  %79 = load i16, ptr %10, align 2
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %78, i16 noundef zeroext %79, i32 noundef %80, i16 noundef zeroext 5)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i64, ptr %9, align 8
  %85 = load i64, ptr %11, align 8
  %86 = call i64 @FunctionCall2Coll(ptr noundef %82, i32 noundef %83, i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %13, align 8
  %87 = load i64, ptr %13, align 8
  %88 = call zeroext i1 @DatumGetBool(i64 noundef %87)
  %89 = xor i1 %88, true
  %90 = call i64 @BoolGetDatum(i1 noundef zeroext %89)
  store i64 %90, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

91:                                               ; preds = %44
  %92 = load ptr, ptr %4, align 8
  %93 = load i16, ptr %10, align 2
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %92, i16 noundef zeroext %93, i32 noundef %94, i16 noundef zeroext 1)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i64, ptr %9, align 8
  %99 = load i64, ptr %11, align 8
  %100 = call i64 @FunctionCall2Coll(ptr noundef %96, i32 noundef %97, i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %13, align 8
  %101 = load i64, ptr %13, align 8
  %102 = call zeroext i1 @DatumGetBool(i64 noundef %101)
  %103 = xor i1 %102, true
  %104 = call i64 @BoolGetDatum(i1 noundef zeroext %103)
  store i64 %104, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

105:                                              ; preds = %44
  %106 = load ptr, ptr %4, align 8
  %107 = load i16, ptr %10, align 2
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %106, i16 noundef zeroext %107, i32 noundef %108, i16 noundef zeroext 2)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load i64, ptr %9, align 8
  %113 = load i64, ptr %11, align 8
  %114 = call i64 @FunctionCall2Coll(ptr noundef %110, i32 noundef %111, i64 noundef %112, i64 noundef %113)
  store i64 %114, ptr %13, align 8
  %115 = load i64, ptr %13, align 8
  %116 = call zeroext i1 @DatumGetBool(i64 noundef %115)
  %117 = xor i1 %116, true
  %118 = call i64 @BoolGetDatum(i1 noundef zeroext %117)
  store i64 %118, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

119:                                              ; preds = %44
  %120 = load ptr, ptr %4, align 8
  %121 = load i16, ptr %10, align 2
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %120, i16 noundef zeroext %121, i32 noundef %122, i16 noundef zeroext 12)
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load i64, ptr %9, align 8
  %127 = load i64, ptr %11, align 8
  %128 = call i64 @FunctionCall2Coll(ptr noundef %124, i32 noundef %125, i64 noundef %126, i64 noundef %127)
  store i64 %128, ptr %13, align 8
  %129 = load i64, ptr %13, align 8
  %130 = call zeroext i1 @DatumGetBool(i64 noundef %129)
  %131 = xor i1 %130, true
  %132 = call i64 @BoolGetDatum(i1 noundef zeroext %131)
  store i64 %132, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

133:                                              ; preds = %44
  %134 = load ptr, ptr %4, align 8
  %135 = load i16, ptr %10, align 2
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %134, i16 noundef zeroext %135, i32 noundef %136, i16 noundef zeroext 11)
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %7, align 4
  %140 = load i64, ptr %9, align 8
  %141 = load i64, ptr %11, align 8
  %142 = call i64 @FunctionCall2Coll(ptr noundef %138, i32 noundef %139, i64 noundef %140, i64 noundef %141)
  store i64 %142, ptr %13, align 8
  %143 = load i64, ptr %13, align 8
  %144 = call zeroext i1 @DatumGetBool(i64 noundef %143)
  %145 = xor i1 %144, true
  %146 = call i64 @BoolGetDatum(i1 noundef zeroext %145)
  store i64 %146, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

147:                                              ; preds = %44
  %148 = load ptr, ptr %4, align 8
  %149 = load i16, ptr %10, align 2
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %148, i16 noundef zeroext %149, i32 noundef %150, i16 noundef zeroext 10)
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load i64, ptr %9, align 8
  %155 = load i64, ptr %11, align 8
  %156 = call i64 @FunctionCall2Coll(ptr noundef %152, i32 noundef %153, i64 noundef %154, i64 noundef %155)
  store i64 %156, ptr %13, align 8
  %157 = load i64, ptr %13, align 8
  %158 = call zeroext i1 @DatumGetBool(i64 noundef %157)
  %159 = xor i1 %158, true
  %160 = call i64 @BoolGetDatum(i1 noundef zeroext %159)
  store i64 %160, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

161:                                              ; preds = %44
  %162 = load ptr, ptr %4, align 8
  %163 = load i16, ptr %10, align 2
  %164 = load i32, ptr %8, align 4
  %165 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %162, i16 noundef zeroext %163, i32 noundef %164, i16 noundef zeroext 9)
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %7, align 4
  %168 = load i64, ptr %9, align 8
  %169 = load i64, ptr %11, align 8
  %170 = call i64 @FunctionCall2Coll(ptr noundef %166, i32 noundef %167, i64 noundef %168, i64 noundef %169)
  store i64 %170, ptr %13, align 8
  %171 = load i64, ptr %13, align 8
  %172 = call zeroext i1 @DatumGetBool(i64 noundef %171)
  %173 = xor i1 %172, true
  %174 = call i64 @BoolGetDatum(i1 noundef zeroext %173)
  store i64 %174, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

175:                                              ; preds = %44, %44, %44, %44, %44
  %176 = load ptr, ptr %4, align 8
  %177 = load i16, ptr %10, align 2
  %178 = load i32, ptr %8, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %179, i32 0, i32 2
  %181 = load i16, ptr %180, align 2
  %182 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %176, i16 noundef zeroext %177, i32 noundef %178, i16 noundef zeroext %181)
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %7, align 4
  %185 = load i64, ptr %9, align 8
  %186 = load i64, ptr %11, align 8
  %187 = call i64 @FunctionCall2Coll(ptr noundef %183, i32 noundef %184, i64 noundef %185, i64 noundef %186)
  store i64 %187, ptr %13, align 8
  %188 = load i64, ptr %13, align 8
  store i64 %188, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

189:                                              ; preds = %44, %44, %44
  %190 = load ptr, ptr %4, align 8
  %191 = load i16, ptr %10, align 2
  %192 = load i32, ptr %8, align 4
  %193 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %190, i16 noundef zeroext %191, i32 noundef %192, i16 noundef zeroext 3)
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %7, align 4
  %196 = load i64, ptr %9, align 8
  %197 = load i64, ptr %11, align 8
  %198 = call i64 @FunctionCall2Coll(ptr noundef %194, i32 noundef %195, i64 noundef %196, i64 noundef %197)
  store i64 %198, ptr %13, align 8
  %199 = load i64, ptr %13, align 8
  %200 = call zeroext i1 @DatumGetBool(i64 noundef %199)
  br i1 %200, label %201, label %203

201:                                              ; preds = %189
  %202 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %202, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

203:                                              ; preds = %189
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.BrinValues, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i64, ptr %206, i64 2
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

209:                                              ; preds = %44
  %210 = load ptr, ptr %4, align 8
  %211 = load i16, ptr %10, align 2
  %212 = load i32, ptr %8, align 4
  %213 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %210, i16 noundef zeroext %211, i32 noundef %212, i16 noundef zeroext 3)
  store ptr %213, ptr %12, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %7, align 4
  %216 = load i64, ptr %9, align 8
  %217 = load i64, ptr %11, align 8
  %218 = call i64 @FunctionCall2Coll(ptr noundef %214, i32 noundef %215, i64 noundef %216, i64 noundef %217)
  store i64 %218, ptr %13, align 8
  %219 = load i64, ptr %13, align 8
  %220 = call zeroext i1 @DatumGetBool(i64 noundef %219)
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  %222 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %222, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

223:                                              ; preds = %209
  %224 = load ptr, ptr %4, align 8
  %225 = load i16, ptr %10, align 2
  %226 = load i32, ptr %8, align 4
  %227 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %224, i16 noundef zeroext %225, i32 noundef %226, i16 noundef zeroext 17)
  store ptr %227, ptr %12, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr %7, align 4
  %230 = load i64, ptr %9, align 8
  %231 = load i64, ptr %11, align 8
  %232 = call i64 @FunctionCall2Coll(ptr noundef %228, i32 noundef %229, i64 noundef %230, i64 noundef %231)
  store i64 %232, ptr %13, align 8
  %233 = load i64, ptr %13, align 8
  store i64 %233, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

234:                                              ; preds = %44, %44
  %235 = load ptr, ptr %4, align 8
  %236 = load i16, ptr %10, align 2
  %237 = load i32, ptr %8, align 4
  %238 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %235, i16 noundef zeroext %236, i32 noundef %237, i16 noundef zeroext 5)
  store ptr %238, ptr %12, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %7, align 4
  %241 = load i64, ptr %9, align 8
  %242 = load i64, ptr %11, align 8
  %243 = call i64 @FunctionCall2Coll(ptr noundef %239, i32 noundef %240, i64 noundef %241, i64 noundef %242)
  store i64 %243, ptr %13, align 8
  %244 = load i64, ptr %13, align 8
  %245 = call zeroext i1 @DatumGetBool(i64 noundef %244)
  br i1 %245, label %248, label %246

246:                                              ; preds = %234
  %247 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %247, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

248:                                              ; preds = %234
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %struct.BrinValues, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i64, ptr %251, i64 2
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

254:                                              ; preds = %44, %44
  %255 = load ptr, ptr %4, align 8
  %256 = load i16, ptr %10, align 2
  %257 = load i32, ptr %8, align 4
  %258 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %255, i16 noundef zeroext %256, i32 noundef %257, i16 noundef zeroext 7)
  store ptr %258, ptr %12, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %7, align 4
  %261 = load i64, ptr %9, align 8
  %262 = load i64, ptr %11, align 8
  %263 = call i64 @FunctionCall2Coll(ptr noundef %259, i32 noundef %260, i64 noundef %261, i64 noundef %262)
  store i64 %263, ptr %13, align 8
  %264 = load i64, ptr %13, align 8
  %265 = call zeroext i1 @DatumGetBool(i64 noundef %264)
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  %267 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %267, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

268:                                              ; preds = %254
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct.BrinValues, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i64, ptr %271, i64 2
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

274:                                              ; preds = %44
  %275 = load ptr, ptr %4, align 8
  %276 = load i16, ptr %10, align 2
  %277 = load i32, ptr %8, align 4
  %278 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %275, i16 noundef zeroext %276, i32 noundef %277, i16 noundef zeroext 1)
  store ptr %278, ptr %12, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %7, align 4
  %281 = load i64, ptr %9, align 8
  %282 = load i64, ptr %11, align 8
  %283 = call i64 @FunctionCall2Coll(ptr noundef %279, i32 noundef %280, i64 noundef %281, i64 noundef %282)
  store i64 %283, ptr %13, align 8
  %284 = load i64, ptr %13, align 8
  %285 = call zeroext i1 @DatumGetBool(i64 noundef %284)
  br i1 %285, label %288, label %286

286:                                              ; preds = %274
  %287 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %287, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

288:                                              ; preds = %274
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.BrinValues, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i64, ptr %291, i64 2
  %293 = load i64, ptr %292, align 8
  store i64 %293, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

294:                                              ; preds = %44
  %295 = load ptr, ptr %4, align 8
  %296 = load i16, ptr %10, align 2
  %297 = load i32, ptr %8, align 4
  %298 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %295, i16 noundef zeroext %296, i32 noundef %297, i16 noundef zeroext 1)
  store ptr %298, ptr %12, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr %7, align 4
  %301 = load i64, ptr %9, align 8
  %302 = load i64, ptr %11, align 8
  %303 = call i64 @FunctionCall2Coll(ptr noundef %299, i32 noundef %300, i64 noundef %301, i64 noundef %302)
  store i64 %303, ptr %13, align 8
  %304 = load i64, ptr %13, align 8
  %305 = call zeroext i1 @DatumGetBool(i64 noundef %304)
  %306 = xor i1 %305, true
  %307 = call i64 @BoolGetDatum(i1 noundef zeroext %306)
  store i64 %307, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

308:                                              ; preds = %44
  br label %309

309:                                              ; preds = %308
  br i1 true, label %310, label %312

310:                                              ; preds = %309
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %311, label %314, label %320

312:                                              ; preds = %309
  %313 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %313, label %314, label %320

314:                                              ; preds = %312, %310
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %315, i32 0, i32 2
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %318)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 463, ptr noundef @__func__.brin_inclusion_consistent)
  br label %320

320:                                              ; preds = %314, %312, %310
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  %323 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %323, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %324

324:                                              ; preds = %322, %294, %288, %286, %268, %266, %248, %246, %223, %221, %203, %201, %175, %161, %147, %133, %119, %105, %91, %77, %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %325 = load i64, ptr %2, align 8
  ret i64 %325
}

; Function Attrs: nounwind uwtable
define internal ptr @inclusion_get_strategy_procinfo(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
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
  %26 = getelementptr inbounds nuw %struct.InclusionOpaque, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
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
  %34 = icmp sle i32 %33, 30
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.InclusionOpaque, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x %struct.FmgrInfo], ptr %37, i64 0, i64 %41
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
  %50 = getelementptr inbounds nuw %struct.InclusionOpaque, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  br label %51

51:                                               ; preds = %47, %4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.InclusionOpaque, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %8, align 2
  %55 = zext i16 %54 to i32
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x %struct.FmgrInfo], ptr %53, i64 0, i64 %57
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 643, ptr noundef @__func__.inclusion_get_strategy_procinfo)
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
  %120 = getelementptr inbounds nuw %struct.InclusionOpaque, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %8, align 2
  %122 = zext i16 %121 to i32
  %123 = sub i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x %struct.FmgrInfo], ptr %120, i64 0, i64 %124
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
  %131 = getelementptr inbounds nuw %struct.InclusionOpaque, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %8, align 2
  %133 = zext i16 %132 to i32
  %134 = sub i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x %struct.FmgrInfo], ptr %131, i64 0, i64 %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %136
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_inclusion_union(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.BrinValues, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  store i16 %36, ptr %8, align 2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.BrinDesc, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %8, align 2
  %41 = sext i16 %40 to i32
  %42 = sub i32 %41, 1
  %43 = call ptr @TupleDescCompactAttr(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.BrinValues, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 2
  %48 = load i64, ptr %47, align 8
  %49 = call zeroext i1 @DatumGetBool(i64 noundef %48)
  br i1 %49, label %63, label %50

50:                                               ; preds = %1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.BrinValues, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 2
  %55 = load i64, ptr %54, align 8
  %56 = call zeroext i1 @DatumGetBool(i64 noundef %55)
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.BrinValues, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 2
  store i64 %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %50, %1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.BrinValues, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 1
  %68 = load i64, ptr %67, align 8
  %69 = call zeroext i1 @DatumGetBool(i64 noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %174

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.BrinValues, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i64, ptr %74, i64 1
  %76 = load i64, ptr %75, align 8
  %77 = call zeroext i1 @DatumGetBool(i64 noundef %76)
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.BrinValues, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i64, ptr %82, i64 1
  store i64 %79, ptr %83, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %174

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8
  %86 = load i16, ptr %8, align 2
  %87 = call ptr @inclusion_get_procinfo(ptr noundef %85, i16 noundef zeroext %86, i16 noundef zeroext 12)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %111

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.BrinValues, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i64, ptr %95, i64 0
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.BrinValues, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 0
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @FunctionCall2Coll(ptr noundef %91, i32 noundef %92, i64 noundef %97, i64 noundef %102)
  %104 = call zeroext i1 @DatumGetBool(i64 noundef %103)
  br i1 %104, label %111, label %105

105:                                              ; preds = %90
  %106 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.BrinValues, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 1
  store i64 %106, ptr %110, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %174

111:                                              ; preds = %90, %84
  %112 = load ptr, ptr %4, align 8
  %113 = load i16, ptr %8, align 2
  %114 = call ptr @inclusion_get_procinfo(ptr noundef %112, i16 noundef zeroext %113, i16 noundef zeroext 11)
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.BrinValues, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i64, ptr %119, i64 0
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.BrinValues, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 0
  %126 = load i64, ptr %125, align 8
  %127 = call i64 @FunctionCall2Coll(ptr noundef %115, i32 noundef %116, i64 noundef %121, i64 noundef %126)
  store i64 %127, ptr %11, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %128, i32 0, i32 2
  %130 = load i8, ptr %129, align 2, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %168, label %132

132:                                              ; preds = %111
  %133 = load i64, ptr %11, align 8
  %134 = call ptr @DatumGetPointer(i64 noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.BrinValues, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i64, ptr %137, i64 0
  %139 = load i64, ptr %138, align 8
  %140 = call ptr @DatumGetPointer(i64 noundef %139)
  %141 = icmp ne ptr %134, %140
  br i1 %141, label %142, label %168

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.BrinValues, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 0
  %147 = load i64, ptr %146, align 8
  %148 = call ptr @DatumGetPointer(i64 noundef %147)
  call void @pfree(ptr noundef %148)
  %149 = load i64, ptr %11, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.BrinValues, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i64, ptr %152, i64 0
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %149, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %142
  %157 = load i64, ptr %11, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 2, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 4
  %165 = sext i16 %164 to i32
  %166 = call i64 @datumCopy(i64 noundef %157, i1 noundef zeroext %161, i32 noundef %165)
  store i64 %166, ptr %11, align 8
  br label %167

167:                                              ; preds = %156, %142
  br label %168

168:                                              ; preds = %167, %132, %111
  %169 = load i64, ptr %11, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.BrinValues, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i64, ptr %172, i64 0
  store i64 %169, ptr %173, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %174

174:                                              ; preds = %168, %105, %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %175 = load i64, ptr %2, align 8
  ret i64 %175
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #3

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #3

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
