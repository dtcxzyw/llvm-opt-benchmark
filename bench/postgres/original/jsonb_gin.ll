target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.JsonbValue = type { i32, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, ptr, i8 }
%struct.GinEntries = type { ptr, i32, i32 }
%struct.Jsonb = type { i32, %struct.JsonbContainer }
%struct.JsonbContainer = type { i32, [0 x i32] }
%struct.anon.1 = type { i32, ptr }
%struct.JsonPathGinContext = type { ptr, ptr, i8 }
%struct.JsonPathItem = type { i32, i32, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.anon.11 }
%struct.anon.11 = type { i32, ptr, i32, i32 }
%union.JsonPathGinPath = type { ptr }
%struct.JsonPath = type { i32, i32, [0 x i8] }
%struct.JsonPathGinNode = type { i32, %union.anon.12, [0 x ptr] }
%union.anon.12 = type { i64 }
%struct.PathHashStack = type { i32, ptr }
%struct.JsonPathGinPathItem = type { ptr, i64, i32 }
%struct.anon.10 = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }

@.str = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"jsonb_gin.c\00", align 1
@__func__.gin_extract_jsonb_query = private unnamed_addr constant [24 x i8] c"gin_extract_jsonb_query\00", align 1
@__func__.gin_consistent_jsonb = private unnamed_addr constant [21 x i8] c"gin_consistent_jsonb\00", align 1
@__func__.gin_triconsistent_jsonb = private unnamed_addr constant [24 x i8] c"gin_triconsistent_jsonb\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"invalid JsonbIteratorNext rc: %d\00", align 1
@__func__.gin_extract_jsonb_path = private unnamed_addr constant [23 x i8] c"gin_extract_jsonb_path\00", align 1
@__func__.gin_extract_jsonb_query_path = private unnamed_addr constant [29 x i8] c"gin_extract_jsonb_query_path\00", align 1
@__func__.gin_consistent_jsonb_path = private unnamed_addr constant [26 x i8] c"gin_consistent_jsonb_path\00", align 1
@__func__.gin_triconsistent_jsonb_path = private unnamed_addr constant [29 x i8] c"gin_triconsistent_jsonb_path\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"invalid scalar jsonpath item type: %d\00", align 1
@__func__.extract_jsp_bool_expr = private unnamed_addr constant [22 x i8] c"extract_jsp_bool_expr\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"invalid jsonpath gin node type: %d\00", align 1
@__func__.execute_jsp_gin_node = private unnamed_addr constant [21 x i8] c"execute_jsp_gin_node\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"unrecognized jsonb scalar type: %d\00", align 1
@__func__.make_scalar_key = private unnamed_addr constant [16 x i8] c"make_scalar_key\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_compare_jsonb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  br label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi ptr [ %49, %46 ], [ %53, %50 ]
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %89

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, -2
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 18
  %82 = select i1 %81, i64 16, i64 0
  br label %83

83:                                               ; preds = %76, %75
  %84 = phi i64 [ 8, %75 ], [ %82, %76 ]
  br label %85

85:                                               ; preds = %83, %67
  %86 = phi i64 [ 8, %67 ], [ %84, %83 ]
  %87 = add i64 2, %86
  %88 = sub i64 %87, 2
  br label %115

89:                                               ; preds = %54
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %105

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %100, 1
  %102 = and i32 %101, 127
  %103 = sext i32 %102 to i64
  %104 = sub i64 %103, 1
  br label %113

105:                                              ; preds = %89
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 2
  %110 = and i32 %109, 1073741823
  %111 = sub i32 %110, 4
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %105, %96
  %114 = phi i64 [ %104, %96 ], [ %112, %105 ]
  br label %115

115:                                              ; preds = %113, %85
  %116 = phi i64 [ %88, %85 ], [ %114, %113 ]
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %8, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %151

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %147

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, -2
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 18
  %144 = select i1 %143, i64 16, i64 0
  br label %145

145:                                              ; preds = %138, %137
  %146 = phi i64 [ 8, %137 ], [ %144, %138 ]
  br label %147

147:                                              ; preds = %145, %129
  %148 = phi i64 [ 8, %129 ], [ %146, %145 ]
  %149 = add i64 2, %148
  %150 = sub i64 %149, 2
  br label %177

151:                                              ; preds = %115
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 1
  %164 = and i32 %163, 127
  %165 = sext i32 %164 to i64
  %166 = sub i64 %165, 1
  br label %175

167:                                              ; preds = %151
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 2
  %172 = and i32 %171, 1073741823
  %173 = sub i32 %172, 4
  %174 = zext i32 %173 to i64
  br label %175

175:                                              ; preds = %167, %158
  %176 = phi i64 [ %166, %158 ], [ %174, %167 ]
  br label %177

177:                                              ; preds = %175, %147
  %178 = phi i64 [ %150, %147 ], [ %176, %175 ]
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call i32 @varstr_cmp(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 950)
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds nuw %struct.NullableDatum, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = call ptr @DatumGetPointer(i64 noundef %191)
  %193 = icmp ne ptr %186, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %185
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %202, i64 0, i64 1
  %204 = getelementptr inbounds nuw %struct.NullableDatum, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = call ptr @DatumGetPointer(i64 noundef %205)
  %207 = icmp ne ptr %200, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %199
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4
  %214 = call i64 @Int32GetDatum(i32 noundef %213)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_jsonb(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.JsonbValue, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.GinEntries, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 268435455
  store i32 %28, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8
  store i32 0, ptr %32, align 4
  %33 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %66

34:                                               ; preds = %1
  %35 = load i32, ptr %6, align 4
  %36 = mul i32 2, %35
  call void @init_gin_entries(ptr noundef %10, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.Jsonb, ptr %37, i32 0, i32 1
  %39 = call ptr @JsonbIteratorInit(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %58, %34
  %41 = call i32 @JsonbIteratorNext(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  store i32 %41, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %57 [
    i32 1, label %45
    i32 3, label %48
    i32 2, label %54
  ]

45:                                               ; preds = %43
  %46 = call i64 @make_scalar_key(ptr noundef %8, i1 noundef zeroext true)
  %47 = call i32 @add_gin_entry(ptr noundef %10, i64 noundef %46)
  br label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  %52 = call i64 @make_scalar_key(ptr noundef %8, i1 noundef zeroext %51)
  %53 = call i32 @add_gin_entry(ptr noundef %10, i64 noundef %52)
  br label %58

54:                                               ; preds = %43
  %55 = call i64 @make_scalar_key(ptr noundef %8, i1 noundef zeroext false)
  %56 = call i32 @add_gin_entry(ptr noundef %10, i64 noundef %55)
  br label %58

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %54, %48, %45
  br label %40, !llvm.loop !4

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw %struct.GinEntries, ptr %10, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %struct.GinEntries, ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @PointerGetDatum(ptr noundef %64)
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %59, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetJsonbP(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @init_gin_entries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.GinEntries, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call ptr @palloc(i64 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.GinEntries, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.GinEntries, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  ret void
}

declare ptr @JsonbIteratorInit(ptr noundef) #2

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_gin_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.GinEntries, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.GinEntries, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.GinEntries, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.GinEntries, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.GinEntries, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %24, 2
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.GinEntries, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.GinEntries, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call ptr @repalloc(ptr noundef %28, i64 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.GinEntries, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %48

37:                                               ; preds = %16
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.GinEntries, ptr %38, i32 0, i32 2
  store i32 8, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.GinEntries, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call ptr @palloc(i64 noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.GinEntries, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %37, %21
  br label %49

49:                                               ; preds = %48, %2
  %50 = load i64, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.GinEntries, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.GinEntries, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i64, ptr %53, i64 %58
  store i64 %50, ptr %59, align 8
  %60 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @make_scalar_key(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %45 [
    i32 0, label %11
    i32 3, label %13
    i32 2, label %20
    i32 1, label %31
  ]

11:                                               ; preds = %2
  %12 = call i64 @make_text_key(i8 noundef signext 2, ptr noundef @.str.6, i32 noundef 0)
  store i64 %12, ptr %5, align 8
  br label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.JsonbValue, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, ptr @.str.7, ptr @.str.8
  %19 = call i64 @make_text_key(i8 noundef signext 3, ptr noundef %18, i32 noundef 1)
  store i64 %19, ptr %5, align 8
  br label %59

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @numeric_normalize(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = trunc i64 %27 to i32
  %29 = call i64 @make_text_key(i8 noundef signext 4, ptr noundef %25, i32 noundef %28)
  store i64 %29, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %30)
  br label %59

31:                                               ; preds = %2
  %32 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 1, i32 5
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.JsonbValue, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.JsonbValue, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call i64 @make_text_key(i8 noundef signext %35, ptr noundef %39, i32 noundef %43)
  store i64 %44, ptr %5, align 8
  br label %59

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %48, label %51, label %56

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %56

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.JsonbValue, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1403, ptr noundef @__func__.make_scalar_key)
  br label %56

56:                                               ; preds = %51, %49, %47
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i64 0, ptr %5, align 8
  br label %59

59:                                               ; preds = %58, %31, %20, %13, %11
  %60 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_jsonb_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i16 @DatumGetUInt16(i64 noundef %26)
  store i16 %27, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 6
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %34 = load i16, ptr %4, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %53

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i64 @PointerGetDatum(ptr noundef %43)
  %45 = call i64 @DirectFunctionCall2Coll(ptr noundef @gin_extract_jsonb, i32 noundef 0, i64 noundef %42, i64 noundef %44)
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  store i32 2, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %37
  br label %378

53:                                               ; preds = %1
  %54 = load i16, ptr %4, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %57, label %148

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @DatumGetPointer(i64 noundef %62)
  %64 = call ptr @pg_detoast_datum_packed(ptr noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %3, align 8
  store i32 1, ptr %65, align 4
  %66 = call ptr @palloc(i64 noundef 8)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %57
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  br label %81

77:                                               ; preds = %57
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [0 x i8], ptr %79, i64 0, i64 0
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi ptr [ %76, %73 ], [ %80, %77 ]
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %116

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %112

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, -2
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 18
  %109 = select i1 %108, i64 16, i64 0
  br label %110

110:                                              ; preds = %103, %102
  %111 = phi i64 [ 8, %102 ], [ %109, %103 ]
  br label %112

112:                                              ; preds = %110, %94
  %113 = phi i64 [ 8, %94 ], [ %111, %110 ]
  %114 = add i64 2, %113
  %115 = sub i64 %114, 2
  br label %142

116:                                              ; preds = %81
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 1
  %129 = and i32 %128, 127
  %130 = sext i32 %129 to i64
  %131 = sub i64 %130, 1
  br label %140

132:                                              ; preds = %116
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 2
  %137 = and i32 %136, 1073741823
  %138 = sub i32 %137, 4
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %132, %123
  %141 = phi i64 [ %131, %123 ], [ %139, %132 ]
  br label %142

142:                                              ; preds = %140, %112
  %143 = phi i64 [ %115, %112 ], [ %141, %140 ]
  %144 = trunc i64 %143 to i32
  %145 = call i64 @make_text_key(i8 noundef signext 1, ptr noundef %82, i32 noundef %144)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds i64, ptr %146, i64 0
  store i64 %145, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %377

148:                                              ; preds = %53
  %149 = load i16, ptr %4, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load i16, ptr %4, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %156, label %331

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.NullableDatum, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = call ptr @DatumGetPointer(i64 noundef %161)
  %163 = call ptr @pg_detoast_datum(ptr noundef %162)
  store ptr %163, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %164 = load ptr, ptr %8, align 8
  call void @deconstruct_array_builtin(ptr noundef %164, i32 noundef 25, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = mul i64 8, %166
  %168 = call ptr @palloc(i64 noundef %167)
  store ptr %168, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %316, %156
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %11, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %319

173:                                              ; preds = %169
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  br label %316

181:                                              ; preds = %173
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %202

193:                                              ; preds = %181
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [0 x i8], ptr %200, i64 0, i64 0
  br label %211

202:                                              ; preds = %181
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw %struct.anon, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [0 x i8], ptr %209, i64 0, i64 0
  br label %211

211:                                              ; preds = %202, %193
  %212 = phi ptr [ %201, %193 ], [ %210, %202 ]
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %218, i32 0, i32 0
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %266

223:                                              ; preds = %211
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %223
  br label %262

235:                                              ; preds = %223
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, -2
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %248

247:                                              ; preds = %235
  br label %260

248:                                              ; preds = %235
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 18
  %259 = select i1 %258, i64 16, i64 0
  br label %260

260:                                              ; preds = %248, %247
  %261 = phi i64 [ 8, %247 ], [ %259, %248 ]
  br label %262

262:                                              ; preds = %260, %234
  %263 = phi i64 [ 8, %234 ], [ %261, %260 ]
  %264 = add i64 2, %263
  %265 = sub i64 %264, 2
  br label %307

266:                                              ; preds = %211
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %267, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %292

278:                                              ; preds = %266
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %279, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %284, i32 0, i32 0
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = ashr i32 %287, 1
  %289 = and i32 %288, 127
  %290 = sext i32 %289 to i64
  %291 = sub i64 %290, 1
  br label %305

292:                                              ; preds = %266
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %293, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds nuw %struct.anon, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = lshr i32 %300, 2
  %302 = and i32 %301, 1073741823
  %303 = sub i32 %302, 4
  %304 = zext i32 %303 to i64
  br label %305

305:                                              ; preds = %292, %278
  %306 = phi i64 [ %291, %278 ], [ %304, %292 ]
  br label %307

307:                                              ; preds = %305, %262
  %308 = phi i64 [ %265, %262 ], [ %306, %305 ]
  %309 = trunc i64 %308 to i32
  %310 = call i64 @make_text_key(i8 noundef signext 1, ptr noundef %212, i32 noundef %309)
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %13, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %13, align 4
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i64, ptr %311, i64 %314
  store i64 %310, ptr %315, align 8
  br label %316

316:                                              ; preds = %307, %180
  %317 = load i32, ptr %12, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %12, align 4
  br label %169, !llvm.loop !8

319:                                              ; preds = %169
  %320 = load i32, ptr %13, align 4
  %321 = load ptr, ptr %3, align 8
  store i32 %320, ptr %321, align 4
  %322 = load i32, ptr %13, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %319
  %325 = load i16, ptr %4, align 2
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 %326, 11
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8
  store i32 2, ptr %329, align 4
  br label %330

330:                                              ; preds = %328, %324, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %376

331:                                              ; preds = %152
  %332 = load i16, ptr %4, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 16
  br i1 %334, label %339, label %335

335:                                              ; preds = %331
  %336 = load i16, ptr %4, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 %337, 15
  br i1 %338, label %339, label %362

339:                                              ; preds = %335, %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %340, i32 0, i32 6
  %342 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %341, i64 0, i64 0
  %343 = getelementptr inbounds nuw %struct.NullableDatum, ptr %342, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = call ptr @DatumGetJsonPathP(i64 noundef %344)
  store ptr %345, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %346, i32 0, i32 6
  %348 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %347, i64 0, i64 4
  %349 = getelementptr inbounds nuw %struct.NullableDatum, ptr %348, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = call ptr @DatumGetPointer(i64 noundef %350)
  store ptr %351, ptr %15, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = load i16, ptr %4, align 2
  %354 = load ptr, ptr %3, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = call ptr @extract_jsp_query(ptr noundef %352, i16 noundef zeroext %353, i1 noundef zeroext false, ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %6, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %339
  %360 = load ptr, ptr %5, align 8
  store i32 2, ptr %360, align 4
  br label %361

361:                                              ; preds = %359, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %375

362:                                              ; preds = %335
  br label %363

363:                                              ; preds = %362
  br i1 true, label %364, label %366

364:                                              ; preds = %363
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %365, label %368, label %372

366:                                              ; preds = %363
  %367 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %367, label %368, label %372

368:                                              ; preds = %366, %364
  %369 = load i16, ptr %4, align 2
  %370 = zext i16 %369 to i32
  %371 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %370)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 921, ptr noundef @__func__.gin_extract_jsonb_query)
  br label %372

372:                                              ; preds = %368, %366, %364
  unreachable

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  store ptr null, ptr %6, align 8
  br label %375

375:                                              ; preds = %374, %361
  br label %376

376:                                              ; preds = %375, %330
  br label %377

377:                                              ; preds = %376, %142
  br label %378

378:                                              ; preds = %377, %52
  %379 = load ptr, ptr %6, align 8
  %380 = call i64 @PointerGetDatum(ptr noundef %379)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %380
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @DatumGetUInt16(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @make_text_key(i8 noundef signext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #8
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 125
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @hash_any(ptr noundef %13, i32 noundef %14)
  %16 = call i32 @DatumGetUInt32(i64 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %18 = load i32, ptr %9, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %17, i64 noundef 10, ptr noundef @.str.5, i32 noundef %18)
  %20 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  store ptr %20, ptr %5, align 8
  store i32 8, ptr %6, align 4
  %21 = load i8, ptr %4, align 1
  %22 = sext i8 %21 to i32
  %23 = or i32 %22, 16
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %25

25:                                               ; preds = %12, %3
  %26 = load i32, ptr %6, align 4
  %27 = add i32 4, %26
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call ptr @palloc(i64 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 4, %31
  %33 = add i32 %32, 1
  %34 = shl i32 %33, 2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  %37 = load i8, ptr %4, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  store i8 %37, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %47, i1 false)
  %48 = load ptr, ptr %7, align 8
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %49
}

declare ptr @pg_detoast_datum(ptr noundef) #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetJsonPathP(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @extract_jsp_query(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.JsonPathGinContext, align 8
  %13 = alloca %struct.JsonPathItem, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.JsonPathGinPath, align 8
  %16 = alloca %struct.GinEntries, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.JsonPath, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -2147483648
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds nuw %struct.JsonPathGinContext, ptr %12, i32 0, i32 2
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  %26 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.JsonPathGinContext, ptr %12, i32 0, i32 0
  store ptr @jsonb_path_ops__add_path_item, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.JsonPathGinContext, ptr %12, i32 0, i32 1
  store ptr @jsonb_path_ops__extract_nodes, ptr %30, align 8
  br label %34

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw %struct.JsonPathGinContext, ptr %12, i32 0, i32 0
  store ptr @jsonb_ops__add_path_item, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.JsonPathGinContext, ptr %12, i32 0, i32 1
  store ptr @jsonb_ops__extract_nodes, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %7, align 8
  call void @jspInit(ptr noundef %13, ptr noundef %35)
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 15
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @extract_jsp_path_expr(ptr noundef %12, ptr %41, ptr noundef %13, ptr noundef null)
  br label %47

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @extract_jsp_bool_expr(ptr noundef %12, ptr %45, ptr noundef %13, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  store i32 0, ptr %52, align 4
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %74

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8
  call void @emit_jsp_gin_entries(ptr noundef %54, ptr noundef %16)
  %55 = getelementptr inbounds nuw %struct.GinEntries, ptr %16, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %74

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw %struct.GinEntries, ptr %16, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = call ptr @palloc0(i64 noundef %66)
  %68 = load ptr, ptr %11, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.GinEntries, ptr %16, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %62, %61, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %75 = load ptr, ptr %6, align 8
  ret ptr %75
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_consistent_jsonb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i16 @DatumGetUInt16(i64 noundef %20)
  store i16 %21, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 3
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetInt32(i64 noundef %26)
  store i32 %27, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 4
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 5
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %62

43:                                               ; preds = %1
  %44 = load ptr, ptr %7, align 8
  store i8 1, ptr %44, align 1
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %58, %43
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i8 0, ptr %8, align 1
  br label %61

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %45, !llvm.loop !9

61:                                               ; preds = %56, %45
  br label %136

62:                                               ; preds = %1
  %63 = load i16, ptr %4, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  store i8 1, ptr %67, align 1
  store i8 1, ptr %8, align 1
  br label %135

68:                                               ; preds = %62
  %69 = load i16, ptr %4, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  store i8 1, ptr %73, align 1
  store i8 1, ptr %8, align 1
  br label %134

74:                                               ; preds = %68
  %75 = load i16, ptr %4, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  store i8 1, ptr %79, align 1
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %93, %78
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i8 0, ptr %8, align 1
  br label %96

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %80, !llvm.loop !10

96:                                               ; preds = %91, %80
  br label %133

97:                                               ; preds = %74
  %98 = load i16, ptr %4, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 16
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i16, ptr %4, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 15
  br i1 %104, label %105, label %119

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %7, align 8
  store i8 1, ptr %106, align 1
  %107 = load i32, ptr %5, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call signext i8 @execute_jsp_gin_node(ptr noundef %112, ptr noundef %113, i1 noundef zeroext false)
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %8, align 1
  br label %118

118:                                              ; preds = %109, %105
  br label %132

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %122, label %125, label %129

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %129

125:                                              ; preds = %123, %121
  %126 = load i16, ptr %4, align 2
  %127 = zext i16 %126 to i32
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1007, ptr noundef @__func__.gin_consistent_jsonb)
  br label %129

129:                                              ; preds = %125, %123, %121
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %118
  br label %133

133:                                              ; preds = %132, %96
  br label %134

134:                                              ; preds = %133, %72
  br label %135

135:                                              ; preds = %134, %66
  br label %136

136:                                              ; preds = %135, %61
  %137 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  %139 = call i64 @BoolGetDatum(i1 noundef zeroext %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal signext i8 @execute_jsp_gin_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %107 [
    i32 1, label %17
    i32 0, label %51
    i32 2, label %85
  ]

17:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %46, %17
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = call signext i8 @execute_jsp_gin_node(ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  store i8 %34, ptr %9, align 1
  %35 = load i8, ptr %9, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %121

39:                                               ; preds = %24
  %40 = load i8, ptr %9, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 2, ptr %8, align 1
  br label %44

44:                                               ; preds = %43, %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %18, !llvm.loop !11

49:                                               ; preds = %18
  %50 = load i8, ptr %8, align 1
  store i8 %50, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %121

51:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %80, %51
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  %68 = call signext i8 @execute_jsp_gin_node(ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  store i8 %68, ptr %9, align 1
  %69 = load i8, ptr %9, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %121

73:                                               ; preds = %58
  %74 = load i8, ptr %9, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i8 2, ptr %8, align 1
  br label %78

78:                                               ; preds = %77, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %52, !llvm.loop !12

83:                                               ; preds = %52
  %84 = load i8, ptr %8, align 1
  store i8 %84, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %121

85:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %12, align 4
  %89 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %106

97:                                               ; preds = %85
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, i32 1, i32 0
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %121

107:                                              ; preds = %3
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %110, label %113, label %118

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %118

113:                                              ; preds = %111, %109
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 842, ptr noundef @__func__.execute_jsp_gin_node)
  br label %118

118:                                              ; preds = %113, %111, %109
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %106, %83, %72, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %122 = load i8, ptr %4, align 1
  ret i8 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_triconsistent_jsonb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i16 @DatumGetUInt16(i64 noundef %19)
  store i16 %20, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 3
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetInt32(i64 noundef %25)
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 4
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %33 = load i16, ptr %4, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %59

40:                                               ; preds = %36, %1
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i8 0, ptr %7, align 1
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %41, !llvm.loop !13

58:                                               ; preds = %53, %41
  br label %132

59:                                               ; preds = %36
  %60 = load i16, ptr %4, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i16, ptr %4, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %94

67:                                               ; preds = %63, %59
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %90, %67
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %88, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %80, %72
  store i8 2, ptr %7, align 1
  br label %93

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %68, !llvm.loop !14

93:                                               ; preds = %88, %68
  br label %131

94:                                               ; preds = %63
  %95 = load i16, ptr %4, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 16
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i16, ptr %4, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 15
  br i1 %101, label %102, label %117

102:                                              ; preds = %98, %94
  %103 = load i32, ptr %5, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call signext i8 @execute_jsp_gin_node(ptr noundef %108, ptr noundef %109, i1 noundef zeroext true)
  store i8 %110, ptr %7, align 1
  %111 = load i8, ptr %7, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i8 2, ptr %7, align 1
  br label %115

115:                                              ; preds = %114, %105
  br label %116

116:                                              ; preds = %115, %102
  br label %130

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %120, label %123, label %127

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %127

123:                                              ; preds = %121, %119
  %124 = load i16, ptr %4, align 2
  %125 = zext i16 %124 to i32
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1072, ptr noundef @__func__.gin_triconsistent_jsonb)
  br label %127

127:                                              ; preds = %123, %121, %119
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %116
  br label %131

131:                                              ; preds = %130, %93
  br label %132

132:                                              ; preds = %131, %58
  %133 = load i8, ptr %7, align 1
  %134 = call i64 @GinTernaryValueGetDatum(i8 noundef signext %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @GinTernaryValueGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_jsonb_path(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.JsonbValue, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.PathHashStack, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GinEntries, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetJsonbP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 268435455
  store i32 %31, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8
  store i32 0, ptr %35, align 4
  %36 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %121

37:                                               ; preds = %1
  %38 = load i32, ptr %6, align 4
  %39 = mul i32 2, %38
  call void @init_gin_entries(ptr noundef %12, i32 noundef %39)
  %40 = getelementptr inbounds nuw %struct.PathHashStack, ptr %10, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.PathHashStack, ptr %10, i32 0, i32 0
  store i32 0, ptr %41, align 8
  store ptr %10, ptr %11, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.Jsonb, ptr %42, i32 0, i32 1
  %44 = call ptr @JsonbIteratorInit(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %113, %37
  %46 = call i32 @JsonbIteratorNext(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  store i32 %46, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %114

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %101 [
    i32 4, label %50
    i32 6, label %50
    i32 1, label %61
    i32 3, label %64
    i32 2, label %64
    i32 5, label %79
    i32 7, label %79
  ]

50:                                               ; preds = %48, %48
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %14, align 8
  %52 = call ptr @palloc(i64 noundef 16)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.PathHashStack, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.PathHashStack, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.PathHashStack, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  br label %113

61:                                               ; preds = %48
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.PathHashStack, ptr %62, i32 0, i32 0
  call void @JsonbHashScalarValue(ptr noundef %8, ptr noundef %63)
  br label %113

64:                                               ; preds = %48, %48
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.PathHashStack, ptr %65, i32 0, i32 0
  call void @JsonbHashScalarValue(ptr noundef %8, ptr noundef %66)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.PathHashStack, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = call i64 @UInt32GetDatum(i32 noundef %69)
  %71 = call i32 @add_gin_entry(ptr noundef %12, i64 noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.PathHashStack, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.PathHashStack, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.PathHashStack, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 8
  br label %113

79:                                               ; preds = %48, %48
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.PathHashStack, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.PathHashStack, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %79
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.PathHashStack, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.PathHashStack, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.PathHashStack, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 8
  br label %100

97:                                               ; preds = %79
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.PathHashStack, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %89
  br label %113

101:                                              ; preds = %48
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %104, label %107, label %110

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %110

107:                                              ; preds = %105, %103
  %108 = load i32, ptr %9, align 4
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1170, ptr noundef @__func__.gin_extract_jsonb_path)
  br label %110

110:                                              ; preds = %107, %105, %103
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %100, %64, %61, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %45, !llvm.loop !15

114:                                              ; preds = %45
  %115 = getelementptr inbounds nuw %struct.GinEntries, ptr %12, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw %struct.GinEntries, ptr %12, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @PointerGetDatum(ptr noundef %119)
  store i64 %120, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %114, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %122 = load i64, ptr %2, align 8
  ret i64 %122
}

declare void @JsonbHashScalarValue(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_jsonb_query_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i16 @DatumGetUInt16(i64 noundef %19)
  store i16 %20, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 6
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load i16, ptr %4, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %46

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @PointerGetDatum(ptr noundef %36)
  %38 = call i64 @DirectFunctionCall2Coll(ptr noundef @gin_extract_jsonb_path, i32 noundef 0, i64 noundef %35, i64 noundef %37)
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  store i32 2, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %30
  br label %91

46:                                               ; preds = %1
  %47 = load i16, ptr %4, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i16, ptr %4, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %77

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.NullableDatum, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @DatumGetJsonPathP(i64 noundef %59)
  store ptr %60, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %62, i64 0, i64 4
  %64 = getelementptr inbounds nuw %struct.NullableDatum, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @DatumGetPointer(i64 noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i16, ptr %4, align 2
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @extract_jsp_query(ptr noundef %67, i16 noundef zeroext %68, i1 noundef zeroext true, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %54
  %75 = load ptr, ptr %5, align 8
  store i32 2, ptr %75, align 4
  br label %76

76:                                               ; preds = %74, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %90

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = load i16, ptr %4, align 2
  %85 = zext i16 %84 to i32
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1212, ptr noundef @__func__.gin_extract_jsonb_query_path)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %6, align 8
  br label %90

90:                                               ; preds = %89, %76
  br label %91

91:                                               ; preds = %90, %45
  %92 = load ptr, ptr %6, align 8
  %93 = call i64 @PointerGetDatum(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_consistent_jsonb_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i16 @DatumGetUInt16(i64 noundef %20)
  store i16 %21, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 3
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetInt32(i64 noundef %26)
  store i32 %27, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 4
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 5
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %62

43:                                               ; preds = %1
  %44 = load ptr, ptr %7, align 8
  store i8 1, ptr %44, align 1
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %58, %43
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i8 0, ptr %8, align 1
  br label %61

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %45, !llvm.loop !16

61:                                               ; preds = %56, %45
  br label %98

62:                                               ; preds = %1
  %63 = load i16, ptr %4, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i16, ptr %4, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 15
  br i1 %69, label %70, label %84

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %7, align 8
  store i8 1, ptr %71, align 1
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = call signext i8 @execute_jsp_gin_node(ptr noundef %77, ptr noundef %78, i1 noundef zeroext false)
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1
  br label %83

83:                                               ; preds = %74, %70
  br label %97

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %87, label %90, label %94

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %94

90:                                               ; preds = %88, %86
  %91 = load i16, ptr %4, align 2
  %92 = zext i16 %91 to i32
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1266, ptr noundef @__func__.gin_consistent_jsonb_path)
  br label %94

94:                                               ; preds = %90, %88, %86
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97, %61
  %99 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  %101 = call i64 @BoolGetDatum(i1 noundef zeroext %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_triconsistent_jsonb_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i16 @DatumGetUInt16(i64 noundef %19)
  store i16 %20, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 3
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetInt32(i64 noundef %25)
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 4
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %33 = load i16, ptr %4, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %55

36:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i8 0, ptr %7, align 1
  br label %54

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %37, !llvm.loop !17

54:                                               ; preds = %49, %37
  br label %92

55:                                               ; preds = %1
  %56 = load i16, ptr %4, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i16, ptr %4, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 15
  br i1 %62, label %63, label %78

63:                                               ; preds = %59, %55
  %64 = load i32, ptr %5, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call signext i8 @execute_jsp_gin_node(ptr noundef %69, ptr noundef %70, i1 noundef zeroext true)
  store i8 %71, ptr %7, align 1
  %72 = load i8, ptr %7, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i8 2, ptr %7, align 1
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %63
  br label %91

78:                                               ; preds = %59
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %81, label %84, label %88

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %82, %80
  %85 = load i16, ptr %4, align 2
  %86 = zext i16 %85 to i32
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1314, ptr noundef @__func__.gin_triconsistent_jsonb_path)
  br label %88

88:                                               ; preds = %84, %82, %80
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %77
  br label %92

92:                                               ; preds = %91, %54
  %93 = load i8, ptr %7, align 1
  %94 = call i64 @GinTernaryValueGetDatum(i8 noundef signext %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %94
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @jsonb_path_ops__add_path_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonbValue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %22 [
    i32 27, label %10
    i32 25, label %12
    i32 23, label %21
    i32 21, label %21
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store i32 0, ptr %11, align 8
  store i1 true, ptr %3, align 1
  br label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %13 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 0
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = call ptr @jspGetString(ptr noundef %14, ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  call void @JsonbHashScalarValue(ptr noundef %6, ptr noundef %20)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %23

21:                                               ; preds = %2, %2
  store i1 true, ptr %3, align 1
  br label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %21, %12, %10
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @jsonb_path_ops__extract_nodes(ptr noundef %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.JsonPathGinPath, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load i32, ptr %6, align 8
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  call void @JsonbHashScalarValue(ptr noundef %16, ptr noundef %10)
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i64 @UInt32GetDatum(i32 noundef %18)
  %20 = call ptr @make_jsp_entry_node(i64 noundef %19)
  %21 = call ptr @lappend(ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @jsonb_ops__add_path_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %24 [
    i32 27, label %14
    i32 25, label %16
    i32 24, label %22
    i32 22, label %22
    i32 21, label %22
    i32 23, label %22
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %15, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @jspGetString(ptr noundef %17, ptr noundef %9)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i64 @make_text_key(i8 noundef signext 1, ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %7, align 8
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %25

22:                                               ; preds = %2, %2, %2, %2
  %23 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %23, ptr %7, align 8
  br label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

25:                                               ; preds = %22, %16
  %26 = call ptr @palloc(i64 noundef 24)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.JsonPathGinPathItem, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.JsonPathGinPathItem, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.JsonPathGinPathItem, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  store ptr %39, ptr %40, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @jsonb_ops__extract_nodes(ptr noundef %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %union.JsonPathGinPath, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %103

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %36, %18
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.JsonPathGinPathItem, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 25
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.JsonPathGinPathItem, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @make_jsp_entry_node(i64 noundef %32)
  %34 = call ptr @lappend(ptr noundef %29, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %28, %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.JsonPathGinPathItem, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  br label %20, !llvm.loop !18

40:                                               ; preds = %20
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.JsonbValue, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %96

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.JsonPathGinContext, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 2, ptr %12, align 1
  br label %77

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i8 0, ptr %12, align 1
  br label %76

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.JsonPathGinPathItem, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 21
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.JsonPathGinPathItem, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 23
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %56
  store i8 1, ptr %12, align 1
  br label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.JsonPathGinPathItem, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 24
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i8 2, ptr %12, align 1
  br label %74

73:                                               ; preds = %67
  store i8 0, ptr %12, align 1
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75, %55
  br label %77

77:                                               ; preds = %76, %51
  %78 = load i8, ptr %12, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @make_jsp_entry_node_scalar(ptr noundef %82, i1 noundef zeroext true)
  store ptr %83, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @make_jsp_entry_node_scalar(ptr noundef %84, i1 noundef zeroext false)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call ptr @make_jsp_expr_node_binary(i32 noundef 0, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %95

89:                                               ; preds = %77
  %90 = load ptr, ptr %7, align 8
  %91 = load i8, ptr %12, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  %94 = call ptr @make_jsp_entry_node_scalar(ptr noundef %90, i1 noundef zeroext %93)
  store ptr %94, ptr %10, align 8
  br label %95

95:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %99

96:                                               ; preds = %40
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @make_jsp_entry_node_scalar(ptr noundef %97, i1 noundef zeroext false)
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %96, %95
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = call ptr @lappend(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %103

103:                                              ; preds = %99, %4
  %104 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %104
}

declare void @jspInit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @extract_jsp_path_expr(ptr noundef %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.JsonPathGinPath, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @extract_jsp_path_expr_nodes(ptr noundef %13, ptr %17, ptr noundef %14, ptr noundef %15)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @list_length(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @list_nth_cell(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @make_jsp_expr_node_args(i32 noundef 1, ptr noundef %31)
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %30, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @extract_jsp_bool_expr(ptr noundef %0, ptr %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.JsonPathGinPath, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.JsonPathItem, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.JsonPathItem, align 8
  %16 = alloca %struct.JsonPathItem, align 8
  %17 = alloca %struct.JsonPathItem, align 8
  %18 = alloca %struct.JsonPathItem, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.JsonbValue, align 8
  %22 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %6, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %9, align 1
  call void @check_stack_depth()
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %186 [
    i32 4, label %27
    i32 5, label %27
    i32 6, label %79
    i32 30, label %88
    i32 9, label %99
    i32 8, label %100
  ]

27:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %28 = load ptr, ptr %8, align 8
  call void @jspGetLeftArg(ptr noundef %28, ptr noundef %10)
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @extract_jsp_bool_expr(ptr noundef %29, ptr %33, ptr noundef %10, i1 noundef zeroext %31)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  call void @jspGetRightArg(ptr noundef %35, ptr noundef %10)
  %36 = load ptr, ptr %7, align 8
  %37 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @extract_jsp_bool_expr(ptr noundef %36, ptr %40, ptr noundef %10, i1 noundef zeroext %38)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %44, %27
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %78

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %78

62:                                               ; preds = %44
  %63 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 4
  %70 = zext i1 %69 to i32
  %71 = xor i32 %65, %70
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1, i32 0
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @make_jsp_expr_node_binary(i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %62, %60, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  br label %187

79:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  %80 = load ptr, ptr %8, align 8
  call void @jspGetArg(ptr noundef %80, ptr noundef %15)
  %81 = load ptr, ptr %7, align 8
  %82 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  %84 = xor i1 %83, true
  %85 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %6, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @extract_jsp_bool_expr(ptr noundef %81, ptr %86, ptr noundef %15, i1 noundef zeroext %84)
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  br label %187

88:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  %89 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  call void @jspGetArg(ptr noundef %93, ptr noundef %16)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %6, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @extract_jsp_path_expr(ptr noundef %94, ptr %96, ptr noundef %16, ptr noundef null)
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  br label %187

99:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %187

100:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  %101 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %185

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  call void @jspGetLeftArg(ptr noundef %105, ptr noundef %17)
  %106 = load ptr, ptr %8, align 8
  call void @jspGetRightArg(ptr noundef %106, ptr noundef %18)
  %107 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %17, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp uge i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %17, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp ule i32 %112, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store ptr %17, ptr %20, align 8
  store ptr %18, ptr %19, align 8
  br label %126

115:                                              ; preds = %110, %104
  %116 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %18, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp uge i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %18, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ule i32 %121, 3
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store ptr %18, ptr %20, align 8
  store ptr %17, ptr %19, align 8
  br label %125

124:                                              ; preds = %119, %115
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %185

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %114
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  switch i32 %129, label %165 [
    i32 0, label %130
    i32 3, label %132
    i32 2, label %144
    i32 1, label %151
  ]

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 0
  store i32 0, ptr %131, align 8
  br label %179

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 0
  store i32 3, ptr %133, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.anon.10, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i8, ptr %137, align 1
  %139 = icmp ne i8 %138, 0
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 1
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 8
  br label %179

144:                                              ; preds = %126
  %145 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 0
  store i32 2, ptr %145, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.anon.10, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 1
  store ptr %149, ptr %150, align 8
  br label %179

151:                                              ; preds = %126
  %152 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 0
  store i32 1, ptr %152, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.anon.10, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.anon.1, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.anon.10, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.anon.1, ptr %163, i32 0, i32 0
  store i32 %162, ptr %164, align 8
  br label %179

165:                                              ; preds = %126
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %168, label %171, label %176

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %176

171:                                              ; preds = %169, %167
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %174)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 705, ptr noundef @__func__.extract_jsp_bool_expr)
  br label %176

176:                                              ; preds = %171, %169, %167
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %185

179:                                              ; preds = %151, %144, %132, %130
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %6, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @extract_jsp_path_expr(ptr noundef %180, ptr %183, ptr noundef %181, ptr noundef %21)
  store ptr %184, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %185

185:                                              ; preds = %179, %178, %124, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  br label %187

186:                                              ; preds = %4
  store ptr null, ptr %5, align 8
  br label %187

187:                                              ; preds = %186, %185, %99, %98, %79, %78
  %188 = load ptr, ptr %5, align 8
  ret ptr %188
}

; Function Attrs: nounwind uwtable
define internal void @emit_jsp_gin_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @check_stack_depth()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %36 [
    i32 2, label %9
    i32 0, label %17
    i32 1, label %17
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @add_gin_entry(ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %36

17:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @emit_jsp_gin_entries(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %18, !llvm.loop !19

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %36

36:                                               ; preds = %2, %35, %9
  ret void
}

declare ptr @palloc0(i64 noundef) #2

declare ptr @jspGetString(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_jsp_entry_node(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @palloc(i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @make_jsp_entry_node_scalar(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  %9 = call i64 @make_scalar_key(ptr noundef %6, i1 noundef zeroext %8)
  %10 = call ptr @make_jsp_entry_node(i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @make_jsp_expr_node_binary(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @make_jsp_expr_node(i32 noundef %8, i32 noundef 2)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [0 x ptr], ptr %12, i64 0, i64 0
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [0 x ptr], ptr %16, i64 0, i64 1
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @make_jsp_expr_node(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = add i64 16, %8
  %10 = call ptr @palloc(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @extract_jsp_path_expr_nodes(ptr noundef %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.JsonPathGinPath, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.JsonPathItem, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.JsonPathItem, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %46, %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %33 [
    i32 26, label %42
    i32 29, label %20
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %8, align 8
  call void @jspGetArg(ptr noundef %21, ptr noundef %12)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @extract_jsp_bool_expr(ptr noundef %22, ptr %24, ptr noundef %12, i1 noundef zeroext false)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @lappend(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  br label %42

33:                                               ; preds = %16
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.JsonPathGinContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call zeroext i1 %36(ptr noundef %6, ptr noundef %37)
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %57

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %32, %16
  %43 = load ptr, ptr %8, align 8
  %44 = call zeroext i1 @jspGetNext(ptr noundef %43, ptr noundef %10)
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %47

46:                                               ; preds = %42
  store ptr %10, ptr %8, align 8
  br label %16

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.JsonPathGinContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %union.JsonPathGinPath, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %50(ptr noundef %51, ptr %55, ptr noundef %52, ptr noundef %53)
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @make_jsp_expr_node_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @list_length(ptr noundef %10)
  %12 = call ptr @make_jsp_expr_node(i32 noundef %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %52, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.JsonPathGinNode, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [0 x ptr], ptr %47, i64 0, i64 %50
  store ptr %45, ptr %51, align 8
  br label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %17, !llvm.loop !20

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %57
}

declare void @jspGetArg(ptr noundef, ptr noundef) #2

declare zeroext i1 @jspGetNext(ptr noundef, ptr noundef) #2

declare void @check_stack_depth() #2

declare void @jspGetLeftArg(ptr noundef, ptr noundef) #2

declare void @jspGetRightArg(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #3 {
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

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @hash_bytes(ptr noundef, i32 noundef) #2

declare ptr @numeric_normalize(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
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
