target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.RangeBound = type { i64, i8, i8, i8 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.anon = type { double }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [33 x i8] c"invalid empty fraction statistic\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"rangetypes_selfuncs.c\00", align 1
@__func__.calc_rangesel = private unnamed_addr constant [14 x i8] c"calc_rangesel\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected operator %u\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"bounds histogram contains an empty range\00", align 1
@__func__.calc_hist_selectivity = private unnamed_addr constant [22 x i8] c"calc_hist_selectivity\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"unknown range operator %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @rangesel(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.VariableStatData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.RangeBound, align 8
  %16 = alloca %struct.RangeBound, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @DatumGetObjectId(i64 noundef %27)
  store i32 %28, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 3
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @DatumGetInt32(i64 noundef %39)
  store i32 %40, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call zeroext i1 @get_restriction_variable(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %44, label %49, label %45

45:                                               ; preds = %1
  %46 = load i32, ptr %5, align 4
  %47 = call double @default_range_selectivity(i32 noundef %46)
  %48 = call i64 @Float8GetDatum(double noundef %47)
  store i64 %48, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %209

49:                                               ; preds = %1
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %70, label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void %61(ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = call double @default_range_selectivity(i32 noundef %67)
  %69 = call i64 @Float8GetDatum(double noundef %68)
  store i64 %69, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %209

70:                                               ; preds = %49
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.Const, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void %82(ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %88, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %209

89:                                               ; preds = %70
  %90 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %114, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = call i32 @get_commutator(i32 noundef %93)
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  call void %104(ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = call double @default_range_selectivity(i32 noundef %110)
  %112 = call i64 @Float8GetDatum(double noundef %111)
  store i64 %112, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %209

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113, %89
  %115 = load i32, ptr %5, align 4
  %116 = icmp eq i32 %115, 3889
  br i1 %116, label %117, label %149

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @range_get_typcache(ptr noundef %118, i32 noundef %120)
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.Const, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %125, i32 0, i32 27
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %124, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %132 = getelementptr inbounds nuw %struct.RangeBound, ptr %15, i32 0, i32 2
  store i8 1, ptr %132, align 1
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.Const, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.RangeBound, ptr %15, i32 0, i32 0
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw %struct.RangeBound, ptr %15, i32 0, i32 1
  store i8 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %struct.RangeBound, ptr %15, i32 0, i32 3
  store i8 1, ptr %138, align 2
  %139 = getelementptr inbounds nuw %struct.RangeBound, ptr %16, i32 0, i32 2
  store i8 1, ptr %139, align 1
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.Const, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.RangeBound, ptr %16, i32 0, i32 0
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw %struct.RangeBound, ptr %16, i32 0, i32 1
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw %struct.RangeBound, ptr %16, i32 0, i32 3
  store i8 0, ptr %145, align 2
  %146 = load ptr, ptr %12, align 8
  %147 = call ptr @range_serialize(ptr noundef %146, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false, ptr noundef null)
  store ptr %147, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %148

148:                                              ; preds = %131, %117
  br label %171

149:                                              ; preds = %114
  %150 = load i32, ptr %5, align 4
  %151 = icmp eq i32 %150, 3891
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %170

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.Const, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = call ptr @range_get_typcache(ptr noundef %161, i32 noundef %163)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.Const, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  %168 = call ptr @DatumGetRangeTypeP(i64 noundef %167)
  store ptr %168, ptr %13, align 8
  br label %169

169:                                              ; preds = %160, %153
  br label %170

170:                                              ; preds = %169, %152
  br label %171

171:                                              ; preds = %170, %148
  %172 = load ptr, ptr %13, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %5, align 4
  %178 = call double @calc_rangesel(ptr noundef %175, ptr noundef %8, ptr noundef %176, i32 noundef %177)
  store double %178, ptr %11, align 8
  br label %182

179:                                              ; preds = %171
  %180 = load i32, ptr %5, align 4
  %181 = call double @default_range_selectivity(i32 noundef %180)
  store double %181, ptr %11, align 8
  br label %182

182:                                              ; preds = %179, %174
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  call void %189(ptr noundef %191)
  br label %192

192:                                              ; preds = %187, %183
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load double, ptr %11, align 8
  %197 = fcmp olt double %196, 0.000000e+00
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store double 0.000000e+00, ptr %11, align 8
  br label %204

199:                                              ; preds = %195
  %200 = load double, ptr %11, align 8
  %201 = fcmp ogt double %200, 1.000000e+00
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store double 1.000000e+00, ptr %11, align 8
  br label %203

203:                                              ; preds = %202, %199
  br label %204

204:                                              ; preds = %203, %198
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load double, ptr %11, align 8
  %208 = call i64 @Float8GetDatum(double noundef %207)
  store i64 %208, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %209

209:                                              ; preds = %206, %109, %87, %66, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %210 = load i64, ptr %2, align 8
  ret i64 %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal double @default_range_selectivity(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 3888, label %5
    i32 3890, label %6
    i32 3892, label %6
    i32 3889, label %7
    i32 3891, label %7
    i32 3884, label %8
    i32 3885, label %8
    i32 3887, label %8
    i32 3886, label %8
    i32 3893, label %8
    i32 3894, label %8
    i32 3895, label %8
    i32 3896, label %8
  ]

5:                                                ; preds = %1
  store double 1.000000e-02, ptr %2, align 8
  br label %10

6:                                                ; preds = %1, %1
  store double 5.000000e-03, ptr %2, align 8
  br label %10

7:                                                ; preds = %1, %1
  store double 5.000000e-03, ptr %2, align 8
  br label %10

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store double 0x3FD5555555555555, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store double 1.000000e-02, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load double, ptr %2, align 8
  ret double %11
}

declare i32 @get_commutator(i32 noundef) #3

declare ptr @range_get_typcache(ptr noundef, i32 noundef) #3

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetRangeTypeP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal double @calc_rangesel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AttStatsSlot, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.VariableStatData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.VariableStatData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @GETSTRUCT(ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %24, i32 0, i32 3
  %26 = load float, ptr %25, align 4
  store float %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.VariableStatData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @get_attstatsslot(ptr noundef %14, ptr noundef %29, i32 noundef 6, i32 noundef 0, i32 noundef 2)
  br i1 %30, label %31, label %51

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %14, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.calc_rangesel)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %31
  %47 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %14, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4
  store float %50, ptr %11, align 4
  call void @free_attstatsslot(ptr noundef %14)
  br label %52

51:                                               ; preds = %19
  store float 0.000000e+00, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %54

53:                                               ; preds = %4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr %7, align 8
  %56 = call signext i8 @range_get_flags(ptr noundef %55)
  %57 = sext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %72 [
    i32 3888, label %62
    i32 3895, label %62
    i32 3896, label %62
    i32 3893, label %62
    i32 3894, label %62
    i32 3884, label %62
    i32 3892, label %63
    i32 3885, label %63
    i32 3890, label %66
    i32 3886, label %66
    i32 3887, label %67
    i32 3889, label %71
  ]

62:                                               ; preds = %60, %60, %60, %60, %60, %60
  store double 0.000000e+00, ptr %10, align 8
  br label %84

63:                                               ; preds = %60, %60
  %64 = load float, ptr %11, align 4
  %65 = fpext float %64 to double
  store double %65, ptr %10, align 8
  br label %84

66:                                               ; preds = %60, %60
  store double 1.000000e+00, ptr %10, align 8
  br label %84

67:                                               ; preds = %60
  %68 = load float, ptr %11, align 4
  %69 = fpext float %68 to double
  %70 = fsub double 1.000000e+00, %69
  store double %70, ptr %10, align 8
  br label %84

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %60, %71
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = load i32, ptr %8, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 320, ptr noundef @__func__.calc_rangesel)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  store double 0.000000e+00, ptr %10, align 8
  br label %84

84:                                               ; preds = %83, %67, %66, %63, %62
  br label %114

85:                                               ; preds = %54
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call double @calc_hist_selectivity(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store double %90, ptr %9, align 8
  %91 = load double, ptr %9, align 8
  %92 = fcmp olt double %91, 0.000000e+00
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = load i32, ptr %8, align 4
  %95 = call double @default_range_selectivity(i32 noundef %94)
  store double %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %93, %85
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 %97, 3892
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load float, ptr %11, align 4
  %101 = fpext float %100 to double
  %102 = fsub double 1.000000e+00, %101
  %103 = load double, ptr %9, align 8
  %104 = load float, ptr %11, align 4
  %105 = fpext float %104 to double
  %106 = call double @llvm.fmuladd.f64(double %102, double %103, double %105)
  store double %106, ptr %10, align 8
  br label %113

107:                                              ; preds = %96
  %108 = load float, ptr %11, align 4
  %109 = fpext float %108 to double
  %110 = fsub double 1.000000e+00, %109
  %111 = load double, ptr %9, align 8
  %112 = fmul double %110, %111
  store double %112, ptr %10, align 8
  br label %113

113:                                              ; preds = %107, %99
  br label %114

114:                                              ; preds = %113, %84
  %115 = load float, ptr %12, align 4
  %116 = fpext float %115 to double
  %117 = fsub double 1.000000e+00, %116
  %118 = load double, ptr %10, align 8
  %119 = fmul double %118, %117
  store double %119, ptr %10, align 8
  br label %120

120:                                              ; preds = %114
  %121 = load double, ptr %10, align 8
  %122 = fcmp olt double %121, 0.000000e+00
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store double 0.000000e+00, ptr %10, align 8
  br label %129

124:                                              ; preds = %120
  %125 = load double, ptr %10, align 8
  %126 = fcmp ogt double %125, 1.000000e+00
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store double 1.000000e+00, ptr %10, align 8
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128, %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load double, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret double %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @pg_detoast_datum(ptr noundef) #3

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

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @free_attstatsslot(ptr noundef) #3

declare signext i8 @range_get_flags(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca %struct.AttStatsSlot, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.RangeBound, align 8
  %17 = alloca %struct.RangeBound, align 8
  %18 = alloca i8, align 1
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %22, i32 0, i32 30
  %24 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call zeroext i1 @statistic_proc_security_check(ptr noundef %21, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %246

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %29, i32 0, i32 32
  %31 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %36, i32 0, i32 32
  %38 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call zeroext i1 @statistic_proc_security_check(ptr noundef %35, i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %246

42:                                               ; preds = %34, %28
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.VariableStatData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.VariableStatData, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @get_attstatsslot(ptr noundef %10, ptr noundef %50, i32 noundef 7, i32 noundef 0, i32 noundef 1)
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %42
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %246

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %10, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @free_attstatsslot(ptr noundef %10)
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %246

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %10, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 16, %62
  %64 = call ptr @palloc(i64 noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 16, %66
  %68 = call ptr @palloc(i64 noundef %67)
  store ptr %68, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %104, %58
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %10, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @DatumGetRangeTypeP(i64 noundef %80)
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.RangeBound, ptr %82, i64 %84
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.RangeBound, ptr %86, i64 %88
  call void @range_deserialize(ptr noundef %74, ptr noundef %81, ptr noundef %85, ptr noundef %89, ptr noundef %18)
  %90 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %95, label %98, label %100

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %100

98:                                               ; preds = %96, %94
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 423, ptr noundef @__func__.calc_hist_selectivity)
  br label %100

100:                                              ; preds = %98, %96, %94
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %73
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %15, align 4
  br label %69, !llvm.loop !6

107:                                              ; preds = %69
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 3890
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4
  %112 = icmp eq i32 %111, 3892
  br i1 %112, label %113, label %130

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.VariableStatData, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.VariableStatData, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @get_attstatsslot(ptr noundef %11, ptr noundef %121, i32 noundef 6, i32 noundef 0, i32 noundef 1)
  br i1 %122, label %124, label %123

123:                                              ; preds = %118, %113
  call void @free_attstatsslot(ptr noundef %10)
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %246

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %11, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @free_attstatsslot(ptr noundef %11)
  call void @free_attstatsslot(ptr noundef %10)
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %246

129:                                              ; preds = %124
  br label %131

130:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %8, align 8
  call void @range_deserialize(ptr noundef %132, ptr noundef %133, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %134 = load i32, ptr %9, align 4
  switch i32 %134, label %232 [
    i32 3884, label %135
    i32 3885, label %140
    i32 3887, label %145
    i32 3886, label %151
    i32 3893, label %157
    i32 3894, label %162
    i32 3896, label %168
    i32 3895, label %174
    i32 3888, label %179
    i32 3889, label %179
    i32 3890, label %193
    i32 3892, label %202
  ]

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call double @calc_hist_selectivity_scalar(ptr noundef %136, ptr noundef %16, ptr noundef %137, i32 noundef %138, i1 noundef zeroext false)
  store double %139, ptr %19, align 8
  br label %244

140:                                              ; preds = %131
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call double @calc_hist_selectivity_scalar(ptr noundef %141, ptr noundef %16, ptr noundef %142, i32 noundef %143, i1 noundef zeroext true)
  store double %144, ptr %19, align 8
  br label %244

145:                                              ; preds = %131
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call double @calc_hist_selectivity_scalar(ptr noundef %146, ptr noundef %16, ptr noundef %147, i32 noundef %148, i1 noundef zeroext false)
  %150 = fsub double 1.000000e+00, %149
  store double %150, ptr %19, align 8
  br label %244

151:                                              ; preds = %131
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call double @calc_hist_selectivity_scalar(ptr noundef %152, ptr noundef %16, ptr noundef %153, i32 noundef %154, i1 noundef zeroext true)
  %156 = fsub double 1.000000e+00, %155
  store double %156, ptr %19, align 8
  br label %244

157:                                              ; preds = %131
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call double @calc_hist_selectivity_scalar(ptr noundef %158, ptr noundef %16, ptr noundef %159, i32 noundef %160, i1 noundef zeroext false)
  store double %161, ptr %19, align 8
  br label %244

162:                                              ; preds = %131
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call double @calc_hist_selectivity_scalar(ptr noundef %163, ptr noundef %17, ptr noundef %164, i32 noundef %165, i1 noundef zeroext true)
  %167 = fsub double 1.000000e+00, %166
  store double %167, ptr %19, align 8
  br label %244

168:                                              ; preds = %131
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call double @calc_hist_selectivity_scalar(ptr noundef %169, ptr noundef %16, ptr noundef %170, i32 noundef %171, i1 noundef zeroext false)
  %173 = fsub double 1.000000e+00, %172
  store double %173, ptr %19, align 8
  br label %244

174:                                              ; preds = %131
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call double @calc_hist_selectivity_scalar(ptr noundef %175, ptr noundef %17, ptr noundef %176, i32 noundef %177, i1 noundef zeroext true)
  store double %178, ptr %19, align 8
  br label %244

179:                                              ; preds = %131, %131
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call double @calc_hist_selectivity_scalar(ptr noundef %180, ptr noundef %16, ptr noundef %181, i32 noundef %182, i1 noundef zeroext false)
  store double %183, ptr %19, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %12, align 4
  %187 = call double @calc_hist_selectivity_scalar(ptr noundef %184, ptr noundef %17, ptr noundef %185, i32 noundef %186, i1 noundef zeroext true)
  %188 = fsub double 1.000000e+00, %187
  %189 = load double, ptr %19, align 8
  %190 = fadd double %189, %188
  store double %190, ptr %19, align 8
  %191 = load double, ptr %19, align 8
  %192 = fsub double 1.000000e+00, %191
  store double %192, ptr %19, align 8
  br label %244

193:                                              ; preds = %131
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %12, align 4
  %197 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %11, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %11, i32 0, i32 4
  %200 = load i32, ptr %199, align 8
  %201 = call double @calc_hist_selectivity_contains(ptr noundef %194, ptr noundef %16, ptr noundef %17, ptr noundef %195, i32 noundef %196, ptr noundef %198, i32 noundef %200)
  store double %201, ptr %19, align 8
  br label %244

202:                                              ; preds = %131
  %203 = getelementptr inbounds nuw %struct.RangeBound, ptr %16, i32 0, i32 1
  %204 = load i8, ptr %203, align 8, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call double @calc_hist_selectivity_scalar(ptr noundef %207, ptr noundef %17, ptr noundef %208, i32 noundef %209, i1 noundef zeroext true)
  store double %210, ptr %19, align 8
  br label %231

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw %struct.RangeBound, ptr %17, i32 0, i32 1
  %213 = load i8, ptr %212, align 8, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call double @calc_hist_selectivity_scalar(ptr noundef %216, ptr noundef %16, ptr noundef %217, i32 noundef %218, i1 noundef zeroext false)
  %220 = fsub double 1.000000e+00, %219
  store double %220, ptr %19, align 8
  br label %230

221:                                              ; preds = %211
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %12, align 4
  %225 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %11, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %11, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  %229 = call double @calc_hist_selectivity_contained(ptr noundef %222, ptr noundef %16, ptr noundef %17, ptr noundef %223, i32 noundef %224, ptr noundef %226, i32 noundef %228)
  store double %229, ptr %19, align 8
  br label %230

230:                                              ; preds = %221, %215
  br label %231

231:                                              ; preds = %230, %206
  br label %244

232:                                              ; preds = %131
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %235, label %238, label %241

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %241

238:                                              ; preds = %236, %234
  %239 = load i32, ptr %9, align 4
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %239)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 579, ptr noundef @__func__.calc_hist_selectivity)
  br label %241

241:                                              ; preds = %238, %236, %234
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  store double -1.000000e+00, ptr %19, align 8
  br label %244

244:                                              ; preds = %243, %231, %193, %179, %174, %168, %162, %157, %151, %145, %140, %135
  call void @free_attstatsslot(ptr noundef %11)
  call void @free_attstatsslot(ptr noundef %10)
  %245 = load double, ptr %19, align 8
  store double %245, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %246

246:                                              ; preds = %244, %128, %123, %57, %52, %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  %247 = load double, ptr %5, align 8
  ret double %247
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare zeroext i1 @statistic_proc_security_check(ptr noundef, i32 noundef) #3

declare ptr @palloc(i64 noundef) #3

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity_scalar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call i32 @rbound_bsearch(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i1 noundef zeroext %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 0, %25 ]
  %28 = sitofp i32 %27 to double
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %28, %31
  store double %32, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.RangeBound, ptr %43, i64 %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.RangeBound, ptr %47, i64 %50
  %52 = call double @get_position(ptr noundef %41, ptr noundef %42, ptr noundef %46, ptr noundef %51)
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %52, %55
  %57 = load double, ptr %11, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %40, %35, %26
  %60 = load double, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret double %60
}

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @rbound_bsearch(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i1 noundef zeroext true)
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %95

33:                                               ; preds = %7
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sub i32 %35, 2
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %17, align 4
  br label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %41, 2
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ]
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.RangeBound, ptr %47, i64 %49
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.RangeBound, ptr %51, i64 %54
  %56 = call double @get_position(ptr noundef %45, ptr noundef %46, ptr noundef %50, ptr noundef %55)
  store double %56, ptr %19, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call double @get_distance(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store double %60, ptr %21, align 8
  store double 0.000000e+00, ptr %20, align 8
  %61 = load double, ptr %19, align 8
  store double %61, ptr %18, align 8
  %62 = load i32, ptr %17, align 4
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %90, %43
  %64 = load i32, ptr %16, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.RangeBound, ptr %68, i64 %70
  %72 = load ptr, ptr %11, align 8
  %73 = call double @get_distance(ptr noundef %67, ptr noundef %71, ptr noundef %72)
  store double %73, ptr %23, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load double, ptr %21, align 8
  %77 = load double, ptr %23, align 8
  %78 = call double @calc_length_hist_frac(ptr noundef %74, i32 noundef %75, double noundef %76, double noundef %77, i1 noundef zeroext false)
  %79 = fsub double 1.000000e+00, %78
  store double %79, ptr %24, align 8
  %80 = load double, ptr %24, align 8
  %81 = load double, ptr %18, align 8
  %82 = fmul double %80, %81
  %83 = load i32, ptr %13, align 4
  %84 = sub i32 %83, 1
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %82, %85
  %87 = load double, ptr %20, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %20, align 8
  store double 1.000000e+00, ptr %18, align 8
  %89 = load double, ptr %23, align 8
  store double %89, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %90

90:                                               ; preds = %66
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %16, align 4
  br label %63, !llvm.loop !8

93:                                               ; preds = %63
  %94 = load double, ptr %20, align 8
  store double %94, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %95

95:                                               ; preds = %93, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %96 = load double, ptr %8, align 8
  ret double %96
}

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity_contained(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.RangeBound, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.RangeBound, ptr %31, i32 0, i32 2
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.RangeBound, ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 2
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @rbound_bsearch(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i1 noundef zeroext false)
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %141

44:                                               ; preds = %7
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %13, align 4
  %47 = sub i32 %46, 2
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %17, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 2
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi i32 [ %50, %49 ], [ %53, %51 ]
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.RangeBound, ptr %58, i64 %60
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.RangeBound, ptr %62, i64 %65
  %67 = call double @get_position(ptr noundef %56, ptr noundef %57, ptr noundef %61, ptr noundef %66)
  store double %67, ptr %20, align 8
  store double 0.000000e+00, ptr %18, align 8
  %68 = load double, ptr %20, align 8
  store double %68, ptr %19, align 8
  store double 0.000000e+00, ptr %21, align 8
  %69 = load i32, ptr %17, align 4
  store i32 %69, ptr %16, align 4
  br label %70

70:                                               ; preds = %136, %54
  %71 = load i32, ptr %16, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %139

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 0, ptr %25, align 1
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.RangeBound, ptr %75, i64 %77
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @range_cmp_bounds(ptr noundef %74, ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call double @get_distance(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store double %86, ptr %23, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.RangeBound, ptr %89, i64 %91
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.RangeBound, ptr %93, i64 %96
  %98 = call double @get_position(ptr noundef %87, ptr noundef %88, ptr noundef %92, ptr noundef %97)
  %99 = load double, ptr %19, align 8
  %100 = fsub double %99, %98
  store double %100, ptr %19, align 8
  %101 = load double, ptr %19, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %104

103:                                              ; preds = %82
  store double 0.000000e+00, ptr %19, align 8
  br label %104

104:                                              ; preds = %103, %82
  store i8 1, ptr %25, align 1
  br label %113

105:                                              ; preds = %73
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.RangeBound, ptr %107, i64 %109
  %111 = load ptr, ptr %11, align 8
  %112 = call double @get_distance(ptr noundef %106, ptr noundef %110, ptr noundef %111)
  store double %112, ptr %23, align 8
  br label %113

113:                                              ; preds = %105, %104
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %15, align 4
  %116 = load double, ptr %18, align 8
  %117 = load double, ptr %23, align 8
  %118 = call double @calc_length_hist_frac(ptr noundef %114, i32 noundef %115, double noundef %116, double noundef %117, i1 noundef zeroext true)
  store double %118, ptr %24, align 8
  %119 = load double, ptr %24, align 8
  %120 = load double, ptr %19, align 8
  %121 = fmul double %119, %120
  %122 = load i32, ptr %13, align 4
  %123 = sub i32 %122, 1
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %121, %124
  %126 = load double, ptr %21, align 8
  %127 = fadd double %126, %125
  store double %127, ptr %21, align 8
  %128 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %113
  store i32 2, ptr %22, align 4
  br label %133

131:                                              ; preds = %113
  store double 1.000000e+00, ptr %19, align 8
  %132 = load double, ptr %23, align 8
  store double %132, ptr %18, align 8
  store i32 0, ptr %22, align 4
  br label %133

133:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %134 = load i32, ptr %22, align 4
  switch i32 %134, label %143 [
    i32 0, label %135
    i32 2, label %139
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %16, align 4
  br label %70, !llvm.loop !9

139:                                              ; preds = %133, %70
  %140 = load double, ptr %21, align 8
  store double %140, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %141

141:                                              ; preds = %139, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %142 = load double, ptr %8, align 8
  ret double %142

143:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rbound_bsearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %16 = load i32, ptr %9, align 4
  %17 = sub i32 %16, 1
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  br label %18

18:                                               ; preds = %48, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %23, %24
  %26 = add i32 %25, 1
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.RangeBound, ptr %29, i64 %31
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @range_cmp_bounds(ptr noundef %28, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %22
  %38 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %22
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %11, align 4
  br label %48

45:                                               ; preds = %40, %37
  %46 = load i32, ptr %14, align 4
  %47 = sub i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %45, %43
  br label %18, !llvm.loop !10

49:                                               ; preds = %18
  %50 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal double @get_position(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %14, i32 0, i32 32
  %16 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.RangeBound, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %95, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.RangeBound, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %95, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.RangeBound, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store double 5.000000e-01, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

35:                                               ; preds = %29
  %36 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store double 5.000000e-01, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %42, i32 0, i32 29
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.RangeBound, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.RangeBound, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @FunctionCall2Coll(ptr noundef %41, i32 noundef %44, i64 noundef %47, i64 noundef %50)
  %52 = call double @DatumGetFloat8(i64 noundef %51)
  store double %52, ptr %12, align 8
  %53 = load double, ptr %12, align 8
  %54 = call i1 @llvm.is.fpclass.f64(double %53, i32 3)
  br i1 %54, label %58, label %55

55:                                               ; preds = %39
  %56 = load double, ptr %12, align 8
  %57 = fcmp ole double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %39
  store double 5.000000e-01, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %60, i32 0, i32 32
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %62, i32 0, i32 29
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.RangeBound, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.RangeBound, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @FunctionCall2Coll(ptr noundef %61, i32 noundef %64, i64 noundef %67, i64 noundef %70)
  %72 = call double @DatumGetFloat8(i64 noundef %71)
  %73 = load double, ptr %12, align 8
  %74 = fdiv double %72, %73
  store double %74, ptr %11, align 8
  %75 = load double, ptr %11, align 8
  %76 = call i1 @llvm.is.fpclass.f64(double %75, i32 3)
  br i1 %76, label %77, label %78

77:                                               ; preds = %59
  store double 5.000000e-01, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

78:                                               ; preds = %59
  %79 = load double, ptr %11, align 8
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load double, ptr %11, align 8
  br label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi double [ %82, %81 ], [ 0.000000e+00, %83 ]
  store double %85, ptr %11, align 8
  %86 = load double, ptr %11, align 8
  %87 = fcmp olt double %86, 1.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load double, ptr %11, align 8
  br label %91

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi double [ %89, %88 ], [ 1.000000e+00, %90 ]
  store double %92, ptr %11, align 8
  %93 = load double, ptr %11, align 8
  store double %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %91, %77, %58, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %143

95:                                               ; preds = %24, %4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.RangeBound, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %118

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.RangeBound, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %118, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.RangeBound, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.RangeBound, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 2, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i1 [ false, %105 ], [ %114, %110 ]
  %117 = select i1 %116, double 0.000000e+00, double 1.000000e+00
  store double %117, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %143

118:                                              ; preds = %100, %95
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.RangeBound, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %142, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.RangeBound, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %142

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.RangeBound, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.RangeBound, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 2, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  br label %139

139:                                              ; preds = %133, %128
  %140 = phi i1 [ false, %128 ], [ %138, %133 ]
  %141 = select i1 %140, double 1.000000e+00, double 0.000000e+00
  store double %141, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %143

142:                                              ; preds = %123, %118
  store double 5.000000e-01, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %139, %115, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %144 = load double, ptr %5, align 8
  ret double %144
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.2, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %6
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal double @get_distance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 32
  %13 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.RangeBound, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %53, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.RangeBound, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %53, label %26

26:                                               ; preds = %21
  %27 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %32, i32 0, i32 29
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.RangeBound, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.RangeBound, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @FunctionCall2Coll(ptr noundef %31, i32 noundef %34, i64 noundef %37, i64 noundef %40)
  %42 = call double @DatumGetFloat8(i64 noundef %41)
  store double %42, ptr %9, align 8
  %43 = load double, ptr %9, align 8
  %44 = call i1 @llvm.is.fpclass.f64(double %43, i32 3)
  br i1 %44, label %48, label %45

45:                                               ; preds = %29
  %46 = load double, ptr %9, align 8
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %29
  store double 1.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

49:                                               ; preds = %45
  %50 = load double, ptr %9, align 8
  store double %50, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %80

52:                                               ; preds = %26
  store double 1.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

53:                                               ; preds = %21, %3
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.RangeBound, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.RangeBound, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.RangeBound, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 2, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.RangeBound, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 2, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

76:                                               ; preds = %63
  %77 = call double @get_float8_infinity()
  store double %77, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

78:                                               ; preds = %58, %53
  %79 = call double @get_float8_infinity()
  store double %79, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %76, %75, %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %81 = load double, ptr %4, align 8
  ret double %81
}

; Function Attrs: nounwind uwtable
define internal double @calc_length_hist_frac(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %23 = load double, ptr %10, align 8
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %218

26:                                               ; preds = %5
  %27 = load double, ptr %10, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 516)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store double 1.000000e+00, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %218

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load double, ptr %9, align 8
  %37 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = call i32 @length_hist_bsearch(ptr noundef %34, i32 noundef %35, double noundef %36, i1 noundef zeroext %38)
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %8, align 4
  %42 = sub i32 %41, 1
  %43 = icmp sge i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store double 1.000000e+00, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %218

45:                                               ; preds = %33
  %46 = load i32, ptr %18, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %18, align 4
  store double 0.000000e+00, ptr %17, align 8
  br label %65

49:                                               ; preds = %45
  %50 = load double, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = call double @DatumGetFloat8(i64 noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %18, align 4
  %59 = add i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %57, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = call double @DatumGetFloat8(i64 noundef %62)
  %64 = call double @get_len_position(double noundef %50, double noundef %56, double noundef %63)
  store double %64, ptr %17, align 8
  br label %65

65:                                               ; preds = %49, %48
  %66 = load i32, ptr %18, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, ptr %17, align 8
  %69 = fadd double %67, %68
  %70 = load i32, ptr %8, align 4
  %71 = sub i32 %70, 1
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %69, %72
  store double %73, ptr %16, align 8
  %74 = load double, ptr %9, align 8
  store double %74, ptr %14, align 8
  %75 = load double, ptr %10, align 8
  %76 = load double, ptr %9, align 8
  %77 = fcmp oeq double %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = load double, ptr %16, align 8
  store double %79, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %218

80:                                               ; preds = %65
  store double 0.000000e+00, ptr %19, align 8
  br label %81

81:                                               ; preds = %134, %80
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sub i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %137

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = call double @DatumGetFloat8(i64 noundef %92)
  store double %93, ptr %21, align 8
  %94 = load double, ptr %21, align 8
  %95 = load double, ptr %10, align 8
  %96 = fcmp olt double %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %86
  %98 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load double, ptr %21, align 8
  %102 = load double, ptr %10, align 8
  %103 = fcmp ole double %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100, %97
  store i32 2, ptr %20, align 4
  br label %131

105:                                              ; preds = %100, %86
  %106 = load double, ptr %14, align 8
  store double %106, ptr %13, align 8
  %107 = load double, ptr %16, align 8
  store double %107, ptr %15, align 8
  %108 = load double, ptr %21, align 8
  store double %108, ptr %14, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, ptr %8, align 4
  %112 = sub i32 %111, 1
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %110, %113
  store double %114, ptr %16, align 8
  %115 = load double, ptr %15, align 8
  %116 = fcmp ogt double %115, 0.000000e+00
  br i1 %116, label %120, label %117

117:                                              ; preds = %105
  %118 = load double, ptr %16, align 8
  %119 = fcmp ogt double %118, 0.000000e+00
  br i1 %119, label %120, label %130

120:                                              ; preds = %117, %105
  %121 = load double, ptr %16, align 8
  %122 = load double, ptr %15, align 8
  %123 = fadd double %121, %122
  %124 = fmul double 5.000000e-01, %123
  %125 = load double, ptr %14, align 8
  %126 = load double, ptr %13, align 8
  %127 = fsub double %125, %126
  %128 = load double, ptr %19, align 8
  %129 = call double @llvm.fmuladd.f64(double %124, double %127, double %128)
  store double %129, ptr %19, align 8
  br label %130

130:                                              ; preds = %120, %117
  store i32 0, ptr %20, align 4
  br label %131

131:                                              ; preds = %130, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %132 = load i32, ptr %20, align 4
  switch i32 %132, label %220 [
    i32 0, label %133
    i32 2, label %137
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %18, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %18, align 4
  br label %81, !llvm.loop !11

137:                                              ; preds = %131, %81
  %138 = load double, ptr %14, align 8
  store double %138, ptr %13, align 8
  %139 = load double, ptr %16, align 8
  store double %139, ptr %15, align 8
  %140 = load double, ptr %10, align 8
  store double %140, ptr %14, align 8
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sub i32 %142, 1
  %144 = icmp sge i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store double 0.000000e+00, ptr %17, align 8
  br label %179

146:                                              ; preds = %137
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = call double @DatumGetFloat8(i64 noundef %151)
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %18, align 4
  %155 = add i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %153, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = call double @DatumGetFloat8(i64 noundef %158)
  %160 = fcmp oeq double %152, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %146
  store double 0.000000e+00, ptr %17, align 8
  br label %178

162:                                              ; preds = %146
  %163 = load double, ptr %10, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = call double @DatumGetFloat8(i64 noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %18, align 4
  %172 = add i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %170, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = call double @DatumGetFloat8(i64 noundef %175)
  %177 = call double @get_len_position(double noundef %163, double noundef %169, double noundef %176)
  store double %177, ptr %17, align 8
  br label %178

178:                                              ; preds = %162, %161
  br label %179

179:                                              ; preds = %178, %145
  %180 = load i32, ptr %18, align 4
  %181 = sitofp i32 %180 to double
  %182 = load double, ptr %17, align 8
  %183 = fadd double %181, %182
  %184 = load i32, ptr %8, align 4
  %185 = sub i32 %184, 1
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %183, %186
  store double %187, ptr %16, align 8
  %188 = load double, ptr %15, align 8
  %189 = fcmp ogt double %188, 0.000000e+00
  br i1 %189, label %193, label %190

190:                                              ; preds = %179
  %191 = load double, ptr %16, align 8
  %192 = fcmp ogt double %191, 0.000000e+00
  br i1 %192, label %193, label %203

193:                                              ; preds = %190, %179
  %194 = load double, ptr %16, align 8
  %195 = load double, ptr %15, align 8
  %196 = fadd double %194, %195
  %197 = fmul double 5.000000e-01, %196
  %198 = load double, ptr %14, align 8
  %199 = load double, ptr %13, align 8
  %200 = fsub double %198, %199
  %201 = load double, ptr %19, align 8
  %202 = call double @llvm.fmuladd.f64(double %197, double %200, double %201)
  store double %202, ptr %19, align 8
  br label %203

203:                                              ; preds = %193, %190
  %204 = load double, ptr %19, align 8
  %205 = call i1 @llvm.is.fpclass.f64(double %204, i32 516)
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load double, ptr %10, align 8
  %208 = call i1 @llvm.is.fpclass.f64(double %207, i32 516)
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store double 5.000000e-01, ptr %12, align 8
  br label %216

210:                                              ; preds = %206, %203
  %211 = load double, ptr %19, align 8
  %212 = load double, ptr %10, align 8
  %213 = load double, ptr %9, align 8
  %214 = fsub double %212, %213
  %215 = fdiv double %211, %214
  store double %215, ptr %12, align 8
  br label %216

216:                                              ; preds = %210, %209
  %217 = load double, ptr %12, align 8
  store double %217, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %218

218:                                              ; preds = %216, %78, %44, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %219 = load double, ptr %6, align 8
  ret double %219

220:                                              ; preds = %131
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_infinity() #2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define internal i32 @length_hist_bsearch(ptr noundef %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 %14, 1
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  br label %16

16:                                               ; preds = %47, %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %21, %22
  %24 = add i32 %23, 1
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = call double @DatumGetFloat8(i64 noundef %30)
  store double %31, ptr %12, align 8
  %32 = load double, ptr %12, align 8
  %33 = load double, ptr %7, align 8
  %34 = fcmp olt double %32, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %20
  %36 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load double, ptr %12, align 8
  %40 = load double, ptr %7, align 8
  %41 = fcmp ole double %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %20
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %9, align 4
  br label %47

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %16, !llvm.loop !12

48:                                               ; preds = %16
  %49 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal double @get_len_position(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %6, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 516)
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = load double, ptr %7, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 516)
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = load double, ptr %5, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 516)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store double 5.000000e-01, ptr %4, align 8
  br label %41

17:                                               ; preds = %13
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %5, align 8
  %20 = fsub double %18, %19
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %6, align 8
  %23 = fsub double %21, %22
  %24 = fdiv double %20, %23
  %25 = fsub double 1.000000e+00, %24
  store double %25, ptr %4, align 8
  br label %41

26:                                               ; preds = %10, %3
  %27 = load double, ptr %6, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 516)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load double, ptr %7, align 8
  %31 = call i1 @llvm.is.fpclass.f64(double %30, i32 516)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store double 1.000000e+00, ptr %4, align 8
  br label %41

33:                                               ; preds = %29, %26
  %34 = load double, ptr %6, align 8
  %35 = call i1 @llvm.is.fpclass.f64(double %34, i32 516)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load double, ptr %7, align 8
  %38 = call i1 @llvm.is.fpclass.f64(double %37, i32 516)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store double 0.000000e+00, ptr %4, align 8
  br label %41

40:                                               ; preds = %36, %33
  store double 5.000000e-01, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %39, %32, %17, %16
  %42 = load double, ptr %4, align 8
  ret double %42
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
