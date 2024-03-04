target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.am_propname = type { ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }

@am_propnames = internal constant [18 x %struct.am_propname] [%struct.am_propname { ptr @.str, i32 1 }, %struct.am_propname { ptr @.str.1, i32 2 }, %struct.am_propname { ptr @.str.2, i32 3 }, %struct.am_propname { ptr @.str.3, i32 4 }, %struct.am_propname { ptr @.str.4, i32 5 }, %struct.am_propname { ptr @.str.5, i32 6 }, %struct.am_propname { ptr @.str.6, i32 7 }, %struct.am_propname { ptr @.str.7, i32 8 }, %struct.am_propname { ptr @.str.8, i32 9 }, %struct.am_propname { ptr @.str.9, i32 10 }, %struct.am_propname { ptr @.str.10, i32 11 }, %struct.am_propname { ptr @.str.11, i32 12 }, %struct.am_propname { ptr @.str.12, i32 13 }, %struct.am_propname { ptr @.str.13, i32 14 }, %struct.am_propname { ptr @.str.14, i32 15 }, %struct.am_propname { ptr @.str.15, i32 16 }, %struct.am_propname { ptr @.str.16, i32 17 }, %struct.am_propname { ptr @.str.17, i32 18 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"nulls_first\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"nulls_last\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"orderable\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"distance_orderable\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"returnable\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"search_array\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"search_nulls\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"clusterable\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"index_scan\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"bitmap_scan\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"backward_scan\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"can_order\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"can_unique\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"can_multi_col\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"can_exclude\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"can_include\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_indexam_has_property(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  %18 = call ptr @text_to_cstring(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i64 @indexam_property(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 0)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @indexam_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @lookup_prop_name(ptr noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  %30 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %6, align 8
  br label %366

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %41, i64 %48
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_class, ptr %50, i32 0, i32 16
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 105
  br i1 %54, label %55, label %67

55:                                               ; preds = %38
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_class, ptr %56, i32 0, i32 16
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 73
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 4
  store i8 1, ptr %65, align 4
  store i64 0, ptr %6, align 8
  br label %366

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %55, %38
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_class, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_class, ptr %71, i32 0, i32 17
  %73 = load i16, ptr %72, align 4
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %75)
  br label %76

76:                                               ; preds = %67, %5
  %77 = load i32, ptr %11, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 4
  store i8 1, ptr %86, align 4
  store i64 0, ptr %6, align 8
  br label %366

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %79
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %89, i1 noundef zeroext true)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 4
  store i8 1, ptr %96, align 4
  store i64 0, ptr %6, align 8
  br label %366

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %88
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.IndexAmRoutine, ptr %99, i32 0, i32 31
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %124

103:                                              ; preds = %98
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.IndexAmRoutine, ptr %104, i32 0, i32 31
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = call zeroext i1 %106(i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %12, ptr noundef %13)
  br i1 %111, label %112, label %124

112:                                              ; preds = %103
  %113 = load i8, ptr %13, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 4
  store i8 1, ptr %118, align 4
  store i64 0, ptr %6, align 8
  br label %366

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %112
  %121 = load i8, ptr %12, align 1
  %122 = trunc i8 %121 to i1
  %123 = call i64 @BoolGetDatum(i1 noundef zeroext %122)
  store i64 %123, ptr %6, align 8
  br label %366

124:                                              ; preds = %103, %98
  %125 = load i32, ptr %11, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %288

127:                                              ; preds = %124
  store i8 1, ptr %21, align 1
  %128 = load i32, ptr %10, align 4
  %129 = call i64 @ObjectIdGetDatum(i32 noundef %128)
  %130 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %129)
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %135, i32 0, i32 4
  store i8 1, ptr %136, align 4
  store i64 0, ptr %6, align 8
  br label %366

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %127
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.HeapTupleData, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.HeapTupleData, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %144, i32 0, i32 4
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %141, i64 %148
  store ptr %149, ptr %20, align 8
  store i8 1, ptr %13, align 1
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.IndexAmRoutine, ptr %150, i32 0, i32 17
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %162

154:                                              ; preds = %138
  %155 = load i32, ptr %11, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_index, ptr %156, i32 0, i32 3
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i8 0, ptr %21, align 1
  br label %162

162:                                              ; preds = %161, %154, %138
  %163 = load i32, ptr %15, align 4
  switch i32 %163, label %274 [
    i32 1, label %164
    i32 2, label %177
    i32 3, label %190
    i32 4, label %203
    i32 5, label %216
    i32 6, label %230
    i32 7, label %240
    i32 8, label %254
    i32 9, label %264
  ]

164:                                              ; preds = %162
  %165 = load i8, ptr %21, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.IndexAmRoutine, ptr %170, i32 0, i32 4
  %172 = load i8, ptr %171, align 2
  %173 = trunc i8 %172 to i1
  %174 = call zeroext i1 @test_indoption(ptr noundef %168, i32 noundef %169, i1 noundef zeroext %173, i16 noundef signext 1, i16 noundef signext 0, ptr noundef %12)
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i8 0, ptr %13, align 1
  br label %176

176:                                              ; preds = %175, %167, %164
  br label %275

177:                                              ; preds = %162
  %178 = load i8, ptr %21, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.IndexAmRoutine, ptr %183, i32 0, i32 4
  %185 = load i8, ptr %184, align 2
  %186 = trunc i8 %185 to i1
  %187 = call zeroext i1 @test_indoption(ptr noundef %181, i32 noundef %182, i1 noundef zeroext %186, i16 noundef signext 1, i16 noundef signext 1, ptr noundef %12)
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i8 0, ptr %13, align 1
  br label %189

189:                                              ; preds = %188, %180, %177
  br label %275

190:                                              ; preds = %162
  %191 = load i8, ptr %21, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.IndexAmRoutine, ptr %196, i32 0, i32 4
  %198 = load i8, ptr %197, align 2
  %199 = trunc i8 %198 to i1
  %200 = call zeroext i1 @test_indoption(ptr noundef %194, i32 noundef %195, i1 noundef zeroext %199, i16 noundef signext 2, i16 noundef signext 2, ptr noundef %12)
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i8 0, ptr %13, align 1
  br label %202

202:                                              ; preds = %201, %193, %190
  br label %275

203:                                              ; preds = %162
  %204 = load i8, ptr %21, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load ptr, ptr %19, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.IndexAmRoutine, ptr %209, i32 0, i32 4
  %211 = load i8, ptr %210, align 2
  %212 = trunc i8 %211 to i1
  %213 = call zeroext i1 @test_indoption(ptr noundef %207, i32 noundef %208, i1 noundef zeroext %212, i16 noundef signext 2, i16 noundef signext 0, ptr noundef %12)
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  store i8 0, ptr %13, align 1
  br label %215

215:                                              ; preds = %214, %206, %203
  br label %275

216:                                              ; preds = %162
  %217 = load i8, ptr %21, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.IndexAmRoutine, ptr %220, i32 0, i32 4
  %222 = load i8, ptr %221, align 2
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i32
  br label %226

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225, %219
  %227 = phi i32 [ %224, %219 ], [ 0, %225 ]
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %275

230:                                              ; preds = %162
  %231 = load i8, ptr %21, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.IndexAmRoutine, ptr %234, i32 0, i32 5
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %239, label %238

238:                                              ; preds = %233, %230
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %239

239:                                              ; preds = %238, %233
  br label %275

240:                                              ; preds = %162
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.IndexAmRoutine, ptr %241, i32 0, i32 28
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  %246 = load i32, ptr %10, align 4
  %247 = call ptr @index_open(i32 noundef %246, i32 noundef 1)
  store ptr %247, ptr %22, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call zeroext i1 @index_can_return(ptr noundef %248, i32 noundef %249)
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %12, align 1
  %252 = load ptr, ptr %22, align 8
  call void @index_close(ptr noundef %252, i32 noundef 1)
  br label %253

253:                                              ; preds = %245, %240
  br label %275

254:                                              ; preds = %162
  %255 = load i8, ptr %21, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct.IndexAmRoutine, ptr %258, i32 0, i32 10
  %260 = load i8, ptr %259, align 8
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %263

263:                                              ; preds = %257, %254
  br label %275

264:                                              ; preds = %162
  %265 = load i8, ptr %21, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct.IndexAmRoutine, ptr %268, i32 0, i32 11
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %273

273:                                              ; preds = %267, %264
  br label %275

274:                                              ; preds = %162
  br label %275

275:                                              ; preds = %274, %273, %263, %253, %239, %226, %215, %202, %189, %176
  %276 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %276)
  %277 = load i8, ptr %13, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %283, label %279

279:                                              ; preds = %275
  %280 = load i8, ptr %12, align 1
  %281 = trunc i8 %280 to i1
  %282 = call i64 @BoolGetDatum(i1 noundef zeroext %281)
  store i64 %282, ptr %6, align 8
  br label %366

283:                                              ; preds = %275
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %285, i32 0, i32 4
  store i8 1, ptr %286, align 4
  store i64 0, ptr %6, align 8
  br label %366

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %124
  %289 = load i32, ptr %10, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %327

291:                                              ; preds = %288
  %292 = load i32, ptr %15, align 4
  switch i32 %292, label %321 [
    i32 10, label %293
    i32 11, label %299
    i32 12, label %307
    i32 13, label %315
  ]

293:                                              ; preds = %291
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct.IndexAmRoutine, ptr %294, i32 0, i32 13
  %296 = load i8, ptr %295, align 1
  %297 = trunc i8 %296 to i1
  %298 = call i64 @BoolGetDatum(i1 noundef zeroext %297)
  store i64 %298, ptr %6, align 8
  br label %366

299:                                              ; preds = %291
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds %struct.IndexAmRoutine, ptr %300, i32 0, i32 37
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  %304 = select i1 %303, i32 1, i32 0
  %305 = icmp ne i32 %304, 0
  %306 = call i64 @BoolGetDatum(i1 noundef zeroext %305)
  store i64 %306, ptr %6, align 8
  br label %366

307:                                              ; preds = %291
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds %struct.IndexAmRoutine, ptr %308, i32 0, i32 38
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  %312 = select i1 %311, i32 1, i32 0
  %313 = icmp ne i32 %312, 0
  %314 = call i64 @BoolGetDatum(i1 noundef zeroext %313)
  store i64 %314, ptr %6, align 8
  br label %366

315:                                              ; preds = %291
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct.IndexAmRoutine, ptr %316, i32 0, i32 6
  %318 = load i8, ptr %317, align 4
  %319 = trunc i8 %318 to i1
  %320 = call i64 @BoolGetDatum(i1 noundef zeroext %319)
  store i64 %320, ptr %6, align 8
  br label %366

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %323, i32 0, i32 4
  store i8 1, ptr %324, align 4
  store i64 0, ptr %6, align 8
  br label %366

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %288
  %328 = load i32, ptr %15, align 4
  switch i32 %328, label %361 [
    i32 14, label %329
    i32 15, label %335
    i32 16, label %341
    i32 17, label %347
    i32 18, label %355
  ]

329:                                              ; preds = %327
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct.IndexAmRoutine, ptr %330, i32 0, i32 4
  %332 = load i8, ptr %331, align 2
  %333 = trunc i8 %332 to i1
  %334 = call i64 @BoolGetDatum(i1 noundef zeroext %333)
  store i64 %334, ptr %6, align 8
  br label %366

335:                                              ; preds = %327
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds %struct.IndexAmRoutine, ptr %336, i32 0, i32 7
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  %340 = call i64 @BoolGetDatum(i1 noundef zeroext %339)
  store i64 %340, ptr %6, align 8
  br label %366

341:                                              ; preds = %327
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds %struct.IndexAmRoutine, ptr %342, i32 0, i32 8
  %344 = load i8, ptr %343, align 2
  %345 = trunc i8 %344 to i1
  %346 = call i64 @BoolGetDatum(i1 noundef zeroext %345)
  store i64 %346, ptr %6, align 8
  br label %366

347:                                              ; preds = %327
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds %struct.IndexAmRoutine, ptr %348, i32 0, i32 37
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  %352 = select i1 %351, i32 1, i32 0
  %353 = icmp ne i32 %352, 0
  %354 = call i64 @BoolGetDatum(i1 noundef zeroext %353)
  store i64 %354, ptr %6, align 8
  br label %366

355:                                              ; preds = %327
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds %struct.IndexAmRoutine, ptr %356, i32 0, i32 17
  %358 = load i8, ptr %357, align 1
  %359 = trunc i8 %358 to i1
  %360 = call i64 @BoolGetDatum(i1 noundef zeroext %359)
  store i64 %360, ptr %6, align 8
  br label %366

361:                                              ; preds = %327
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %363, i32 0, i32 4
  store i8 1, ptr %364, align 4
  store i64 0, ptr %6, align 8
  br label %366

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365, %362, %355, %347, %341, %335, %329, %322, %315, %307, %299, %293, %284, %279, %134, %120, %116, %94, %84, %63, %34
  %367 = load i64, ptr %6, align 8
  ret i64 %367
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_index_has_property(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  %18 = call ptr @text_to_cstring(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i64 @indexam_property(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef 0)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_index_column_has_property(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum_packed(ptr noundef %24)
  %26 = call ptr @text_to_cstring(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 1, ptr %32, align 4
  store i64 0, ptr %2, align 8
  br label %40

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = call i64 @indexam_property(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, i32 noundef %38)
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %34, %30
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_indexam_progress_phasename(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %20, i1 noundef zeroext true)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.IndexAmRoutine, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24, %1
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 1, ptr %32, align 4
  store i64 0, ptr %2, align 8
  br label %52

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.IndexAmRoutine, ptr %35, i32 0, i32 32
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr %37(i64 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %34
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @cstring_to_text(ptr noundef %49)
  %51 = call i64 @PointerGetDatum(ptr noundef %50)
  store i64 %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %48, %44, %30
  %53 = load i64, ptr %2, align 8
  ret i64 %53
}

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lookup_prop_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 18
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [18 x %struct.am_propname], ptr @am_propnames, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.am_propname, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [18 x %struct.am_propname], ptr @am_propnames, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.am_propname, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %2, align 4
  br label %29

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !5

28:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #1

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
define internal zeroext i1 @test_indoption(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i16 noundef signext %3, i16 noundef signext %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8
  store i8 0, ptr %21, align 1
  store i1 true, ptr %7, align 1
  br label %44

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %23, i16 noundef signext 19)
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %14, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.int2vector, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [0 x i16], ptr %28, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %16, align 2
  %34 = load i16, ptr %16, align 2
  %35 = sext i16 %34 to i32
  %36 = load i16, ptr %11, align 2
  %37 = sext i16 %36 to i32
  %38 = and i32 %35, %37
  %39 = load i16, ptr %12, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %38, %40
  %42 = load ptr, ptr %13, align 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 1
  store i1 true, ptr %7, align 1
  br label %44

44:                                               ; preds = %22, %20
  %45 = load i1, ptr %7, align 1
  ret i1 %45
}

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare zeroext i1 @index_can_return(ptr noundef, i32 noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
