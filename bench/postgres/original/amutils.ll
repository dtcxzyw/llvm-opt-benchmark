target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.am_propname = type { ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

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
@am_propnames = internal constant [18 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 18, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_indexam_has_property(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  %18 = call ptr @text_to_cstring(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i64 @indexam_property(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i64 %22
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

declare ptr @text_to_cstring(ptr noundef) #3

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @lookup_prop_name(ptr noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %29 = load i32, ptr %10, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %30)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 1, ptr %37, align 4
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %70

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %17, align 8
  %42 = call ptr @GETSTRUCT(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %43, i32 0, i32 16
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 105
  br i1 %47, label %48, label %61

48:                                               ; preds = %40
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 73
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 4
  store i8 1, ptr %58, align 4
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %70

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %48, %40
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %65, i32 0, i32 17
  %67 = load i16, ptr %66, align 4
  %68 = sext i16 %67 to i32
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %69)
  store i32 0, ptr %19, align 4
  br label %70

70:                                               ; preds = %61, %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %71 = load i32, ptr %19, align 4
  switch i32 %71, label %365 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %5
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 4
  store i8 1, ptr %83, align 4
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %76
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %87, i1 noundef zeroext true)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 4
  store i8 1, ptr %94, align 4
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %86
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %98, i32 0, i32 32
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %124

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %103, i32 0, i32 32
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = call zeroext i1 %105(i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %12, ptr noundef %13)
  br i1 %110, label %111, label %124

111:                                              ; preds = %102
  %112 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %116, i32 0, i32 4
  store i8 1, ptr %117, align 4
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %111
  %121 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  %123 = call i64 @BoolGetDatum(i1 noundef zeroext %122)
  store i64 %123, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

124:                                              ; preds = %102, %97
  %125 = load i32, ptr %11, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %284

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  store i8 1, ptr %22, align 1
  %128 = load i32, ptr %10, align 4
  %129 = call i64 @ObjectIdGetDatum(i32 noundef %128)
  %130 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %129)
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %135, i32 0, i32 4
  store i8 1, ptr %136, align 4
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %281

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %127
  %140 = load ptr, ptr %20, align 8
  %141 = call ptr @GETSTRUCT(ptr noundef %140)
  store ptr %141, ptr %21, align 8
  store i8 1, ptr %13, align 1
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %142, i32 0, i32 17
  %144 = load i8, ptr %143, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %148, i32 0, i32 3
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i8 0, ptr %22, align 1
  br label %154

154:                                              ; preds = %153, %146, %139
  %155 = load i32, ptr %15, align 4
  switch i32 %155, label %266 [
    i32 1, label %156
    i32 2, label %169
    i32 3, label %182
    i32 4, label %195
    i32 5, label %208
    i32 6, label %222
    i32 7, label %232
    i32 8, label %246
    i32 9, label %256
  ]

156:                                              ; preds = %154
  %157 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %162, i32 0, i32 4
  %164 = load i8, ptr %163, align 2, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  %166 = call zeroext i1 @test_indoption(ptr noundef %160, i32 noundef %161, i1 noundef zeroext %165, i16 noundef signext 1, i16 noundef signext 0, ptr noundef %12)
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i8 0, ptr %13, align 1
  br label %168

168:                                              ; preds = %167, %159, %156
  br label %267

169:                                              ; preds = %154
  %170 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 2, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  %179 = call zeroext i1 @test_indoption(ptr noundef %173, i32 noundef %174, i1 noundef zeroext %178, i16 noundef signext 1, i16 noundef signext 1, ptr noundef %12)
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store i8 0, ptr %13, align 1
  br label %181

181:                                              ; preds = %180, %172, %169
  br label %267

182:                                              ; preds = %154
  %183 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %188, i32 0, i32 4
  %190 = load i8, ptr %189, align 2, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  %192 = call zeroext i1 @test_indoption(ptr noundef %186, i32 noundef %187, i1 noundef zeroext %191, i16 noundef signext 2, i16 noundef signext 2, ptr noundef %12)
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store i8 0, ptr %13, align 1
  br label %194

194:                                              ; preds = %193, %185, %182
  br label %267

195:                                              ; preds = %154
  %196 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load ptr, ptr %20, align 8
  %200 = load i32, ptr %11, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %201, i32 0, i32 4
  %203 = load i8, ptr %202, align 2, !range !4, !noundef !5
  %204 = trunc i8 %203 to i1
  %205 = call zeroext i1 @test_indoption(ptr noundef %199, i32 noundef %200, i1 noundef zeroext %204, i16 noundef signext 2, i16 noundef signext 0, ptr noundef %12)
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  store i8 0, ptr %13, align 1
  br label %207

207:                                              ; preds = %206, %198, %195
  br label %267

208:                                              ; preds = %154
  %209 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %212, i32 0, i32 4
  %214 = load i8, ptr %213, align 2, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i32
  br label %218

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217, %211
  %219 = phi i32 [ %216, %211 ], [ 0, %217 ]
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %267

222:                                              ; preds = %154
  %223 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %226, i32 0, i32 5
  %228 = load i8, ptr %227, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %231, label %230

230:                                              ; preds = %225, %222
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %231

231:                                              ; preds = %230, %225
  br label %267

232:                                              ; preds = %154
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %233, i32 0, i32 28
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %238 = load i32, ptr %10, align 4
  %239 = call ptr @index_open(i32 noundef %238, i32 noundef 1)
  store ptr %239, ptr %23, align 8
  %240 = load ptr, ptr %23, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call zeroext i1 @index_can_return(ptr noundef %240, i32 noundef %241)
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %12, align 1
  %244 = load ptr, ptr %23, align 8
  call void @index_close(ptr noundef %244, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %245

245:                                              ; preds = %237, %232
  br label %267

246:                                              ; preds = %154
  %247 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %250, i32 0, i32 10
  %252 = load i8, ptr %251, align 8, !range !4, !noundef !5
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %255

255:                                              ; preds = %249, %246
  br label %267

256:                                              ; preds = %154
  %257 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %260, i32 0, i32 11
  %262 = load i8, ptr %261, align 1, !range !4, !noundef !5
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %265

265:                                              ; preds = %259, %256
  br label %267

266:                                              ; preds = %154
  br label %267

267:                                              ; preds = %266, %265, %255, %245, %231, %218, %207, %194, %181, %168
  %268 = load ptr, ptr %20, align 8
  call void @ReleaseSysCache(ptr noundef %268)
  %269 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %273 = trunc i8 %272 to i1
  %274 = call i64 @BoolGetDatum(i1 noundef zeroext %273)
  store i64 %274, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %281

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %277, i32 0, i32 4
  store i8 1, ptr %278, align 4
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %281

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  store i32 0, ptr %19, align 4
  br label %281

281:                                              ; preds = %280, %276, %271, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %282 = load i32, ptr %19, align 4
  switch i32 %282, label %365 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %124
  %285 = load i32, ptr %10, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %324

287:                                              ; preds = %284
  %288 = load i32, ptr %15, align 4
  switch i32 %288, label %317 [
    i32 10, label %289
    i32 11, label %295
    i32 12, label %303
    i32 13, label %311
  ]

289:                                              ; preds = %287
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %290, i32 0, i32 13
  %292 = load i8, ptr %291, align 1, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  %294 = call i64 @BoolGetDatum(i1 noundef zeroext %293)
  store i64 %294, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

295:                                              ; preds = %287
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %296, i32 0, i32 38
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  %300 = select i1 %299, i32 1, i32 0
  %301 = icmp ne i32 %300, 0
  %302 = call i64 @BoolGetDatum(i1 noundef zeroext %301)
  store i64 %302, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

303:                                              ; preds = %287
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %304, i32 0, i32 39
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  %308 = select i1 %307, i32 1, i32 0
  %309 = icmp ne i32 %308, 0
  %310 = call i64 @BoolGetDatum(i1 noundef zeroext %309)
  store i64 %310, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

311:                                              ; preds = %287
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %312, i32 0, i32 6
  %314 = load i8, ptr %313, align 4, !range !4, !noundef !5
  %315 = trunc i8 %314 to i1
  %316 = call i64 @BoolGetDatum(i1 noundef zeroext %315)
  store i64 %316, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

317:                                              ; preds = %287
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %319, i32 0, i32 4
  store i8 1, ptr %320, align 4
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %284
  %325 = load i32, ptr %15, align 4
  switch i32 %325, label %358 [
    i32 14, label %326
    i32 15, label %332
    i32 16, label %338
    i32 17, label %344
    i32 18, label %352
  ]

326:                                              ; preds = %324
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %327, i32 0, i32 4
  %329 = load i8, ptr %328, align 2, !range !4, !noundef !5
  %330 = trunc i8 %329 to i1
  %331 = call i64 @BoolGetDatum(i1 noundef zeroext %330)
  store i64 %331, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

332:                                              ; preds = %324
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %333, i32 0, i32 7
  %335 = load i8, ptr %334, align 1, !range !4, !noundef !5
  %336 = trunc i8 %335 to i1
  %337 = call i64 @BoolGetDatum(i1 noundef zeroext %336)
  store i64 %337, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

338:                                              ; preds = %324
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %339, i32 0, i32 8
  %341 = load i8, ptr %340, align 2, !range !4, !noundef !5
  %342 = trunc i8 %341 to i1
  %343 = call i64 @BoolGetDatum(i1 noundef zeroext %342)
  store i64 %343, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

344:                                              ; preds = %324
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %345, i32 0, i32 38
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  %349 = select i1 %348, i32 1, i32 0
  %350 = icmp ne i32 %349, 0
  %351 = call i64 @BoolGetDatum(i1 noundef zeroext %350)
  store i64 %351, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

352:                                              ; preds = %324
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %353, i32 0, i32 17
  %355 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %356 = trunc i8 %355 to i1
  %357 = call i64 @BoolGetDatum(i1 noundef zeroext %356)
  store i64 %357, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

358:                                              ; preds = %324
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %360, i32 0, i32 4
  store i8 1, ptr %361, align 4
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %365

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 0, ptr %19, align 4
  br label %365

365:                                              ; preds = %364, %359, %352, %344, %338, %332, %326, %318, %311, %303, %295, %289, %281, %120, %115, %92, %81, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %366 = load i32, ptr %19, align 4
  switch i32 %366, label %369 [
    i32 0, label %367
    i32 1, label %367
  ]

367:                                              ; preds = %365, %365
  %368 = load i64, ptr %6, align 8
  ret i64 %368

369:                                              ; preds = %365
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_index_has_property(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  %18 = call ptr @text_to_cstring(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i64 @indexam_property(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_index_column_has_property(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  %27 = call ptr @text_to_cstring(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call i64 @indexam_property(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef %39, i32 noundef %40)
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetInt32(i64 noundef %19)
  store i32 %20, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %21, i1 noundef zeroext true)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %25, %1
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr %39(i64 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @cstring_to_text(ptr noundef %52)
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %51, %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lookup_prop_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 18
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [18 x %struct.am_propname], ptr @am_propnames, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.am_propname, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @pg_strcasecmp(ptr noundef %15, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [18 x %struct.am_propname], ptr @am_propnames, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.am_propname, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !6

29:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #3

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  %19 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8
  store i8 0, ptr %22, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %45

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %24, i16 noundef signext 19)
  store i64 %25, ptr %14, align 8
  %26 = load i64, ptr %14, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.int2vector, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i16], ptr %29, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  store i16 %34, ptr %16, align 2
  %35 = load i16, ptr %16, align 2
  %36 = sext i16 %35 to i32
  %37 = load i16, ptr %11, align 2
  %38 = sext i16 %37 to i32
  %39 = and i32 %36, %38
  %40 = load i16, ptr %12, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %39, %41
  %43 = load ptr, ptr %13, align 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %45

45:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %46 = load i1, ptr %7, align 1
  ret i1 %46
}

declare ptr @index_open(i32 noundef, i32 noundef) #3

declare zeroext i1 @index_can_return(ptr noundef, i32 noundef) #3

declare void @index_close(ptr noundef, i32 noundef) #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
