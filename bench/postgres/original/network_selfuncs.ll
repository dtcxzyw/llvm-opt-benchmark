target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.1 = type { double }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.inet_struct = type { i8, i8, [16 x i8] }

@.str = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"network_selfuncs.c\00", align 1
@__func__.networkjoinsel = private unnamed_addr constant [15 x i8] c"networkjoinsel\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"unrecognized operator %u for inet selectivity\00", align 1
@__func__.inet_opr_codenum = private unnamed_addr constant [17 x i8] c"inet_opr_codenum\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @networksel(ptr noundef %0) #0 {
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
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AttStatsSlot, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.FmgrInfo, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @DatumGetObjectId(i64 noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 3
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call zeroext i1 @get_restriction_variable(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %48, label %54, label %49

49:                                               ; preds = %1
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 3552
  %52 = select i1 %51, double 1.000000e-02, double 5.000000e-03
  %53 = call i64 @Float8GetDatum(double noundef %52)
  store i64 %53, ptr %2, align 8
  br label %195

54:                                               ; preds = %1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %75, label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void %66(ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 3552
  %73 = select i1 %72, double 1.000000e-02, double 5.000000e-03
  %74 = call i64 @Float8GetDatum(double noundef %73)
  store i64 %74, ptr %2, align 8
  br label %195

75:                                               ; preds = %54
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Const, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void %87(ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %81
  br label %91

91:                                               ; preds = %90
  %92 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %92, ptr %2, align 8
  br label %195

93:                                               ; preds = %75
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Const, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %14, align 8
  %97 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %116, label %100

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void %107(ptr noundef %109)
  br label %110

110:                                              ; preds = %105, %101
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4
  %113 = icmp eq i32 %112, 3552
  %114 = select i1 %113, double 1.000000e-02, double 5.000000e-03
  %115 = call i64 @Float8GetDatum(double noundef %114)
  store i64 %115, ptr %2, align 8
  br label %195

116:                                              ; preds = %93
  %117 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.HeapTupleData, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.HeapTupleData, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %120, i64 %128
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %130, i32 0, i32 3
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  store double %133, ptr %18, align 8
  %134 = load i32, ptr %5, align 4
  %135 = call i32 @get_opcode(i32 noundef %134)
  call void @fmgr_info(i32 noundef %135, ptr noundef %19)
  %136 = load i64, ptr %14, align 8
  %137 = load i8, ptr %10, align 1
  %138 = trunc i8 %137 to i1
  %139 = call double @mcv_selectivity(ptr noundef %8, ptr noundef %19, i32 noundef 0, i64 noundef %136, i1 noundef zeroext %138, ptr noundef %17)
  store double %139, ptr %12, align 8
  %140 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call zeroext i1 @get_attstatsslot(ptr noundef %16, ptr noundef %141, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  br i1 %142, label %143, label %159

143:                                              ; preds = %116
  %144 = load i32, ptr %5, align 4
  %145 = call i32 @inet_opr_codenum(i32 noundef %144)
  store i32 %145, ptr %20, align 4
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %20, align 4
  %150 = sub i32 0, %149
  store i32 %150, ptr %20, align 4
  br label %151

151:                                              ; preds = %148, %143
  %152 = getelementptr inbounds %struct.AttStatsSlot, ptr %16, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.AttStatsSlot, ptr %16, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = load i64, ptr %14, align 8
  %157 = load i32, ptr %20, align 4
  %158 = call double @inet_hist_value_sel(ptr noundef %153, i32 noundef %155, i64 noundef %156, i32 noundef %157)
  store double %158, ptr %13, align 8
  call void @free_attstatsslot(ptr noundef %16)
  br label %163

159:                                              ; preds = %116
  %160 = load i32, ptr %5, align 4
  %161 = icmp eq i32 %160, 3552
  %162 = select i1 %161, double 1.000000e-02, double 5.000000e-03
  store double %162, ptr %13, align 8
  br label %163

163:                                              ; preds = %159, %151
  %164 = load double, ptr %12, align 8
  %165 = load double, ptr %18, align 8
  %166 = fsub double 1.000000e+00, %165
  %167 = load double, ptr %17, align 8
  %168 = fsub double %166, %167
  %169 = load double, ptr %13, align 8
  %170 = call double @llvm.fmuladd.f64(double %168, double %169, double %164)
  store double %170, ptr %11, align 8
  br label %171

171:                                              ; preds = %163
  %172 = load double, ptr %11, align 8
  %173 = fcmp olt double %172, 0.000000e+00
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store double 0.000000e+00, ptr %11, align 8
  br label %180

175:                                              ; preds = %171
  %176 = load double, ptr %11, align 8
  %177 = fcmp ogt double %176, 1.000000e+00
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store double 1.000000e+00, ptr %11, align 8
  br label %179

179:                                              ; preds = %178, %175
  br label %180

180:                                              ; preds = %179, %174
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  call void %188(ptr noundef %190)
  br label %191

191:                                              ; preds = %186, %182
  br label %192

192:                                              ; preds = %191
  %193 = load double, ptr %11, align 8
  %194 = call i64 @Float8GetDatum(double noundef %193)
  store i64 %194, ptr %2, align 8
  br label %195

195:                                              ; preds = %192, %111, %91, %70, %49
  %196 = load i64, ptr %2, align 8
  ret i64 %196
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare i32 @get_opcode(i32 noundef) #1

declare double @mcv_selectivity(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @inet_opr_codenum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 933, label %5
    i32 934, label %6
    i32 3552, label %7
    i32 932, label %8
    i32 931, label %9
  ]

5:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %22

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %22

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 852, ptr noundef @__func__.inet_opr_codenum)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %9, %8, %7, %6, %5
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal double @inet_hist_value_sel(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store double 0.000000e+00, ptr %10, align 8
  %21 = load i32, ptr %7, align 4
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  br label %120

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %25, 2
  %27 = sdiv i32 %26, 1024
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 4
  %29 = load i64, ptr %8, align 8
  %30 = call ptr @DatumGetInetPP(i64 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetInetPP(i64 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @inet_inclusion_cmp(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %17, align 4
  store i32 0, ptr %16, align 4
  %39 = load i32, ptr %15, align 4
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %111, %24
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %115

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetInetPP(i64 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @inet_inclusion_cmp(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %44
  %58 = load i32, ptr %18, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load double, ptr %10, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, ptr %10, align 8
  br label %106

63:                                               ; preds = %57, %44
  %64 = load i32, ptr %17, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %18, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %17, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  %73 = load i32, ptr %18, align 4
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @inet_hist_match_divider(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %19, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @inet_hist_match_divider(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %20, align 4
  %84 = load i32, ptr %19, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %20, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %86, %75
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %20, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %19, align 4
  br label %97

95:                                               ; preds = %89
  %96 = load i32, ptr %20, align 4
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double noundef 2.000000e+00, double noundef %99) #7
  %101 = fdiv double 1.000000e+00, %100
  %102 = load double, ptr %10, align 8
  %103 = fadd double %102, %101
  store double %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %97, %86
  br label %105

105:                                              ; preds = %104, %72, %69
  br label %106

106:                                              ; preds = %105, %60
  %107 = load ptr, ptr %13, align 8
  store ptr %107, ptr %12, align 8
  %108 = load i32, ptr %18, align 4
  store i32 %108, ptr %17, align 4
  %109 = load i32, ptr %16, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %16, align 4
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %14, align 4
  br label %40, !llvm.loop !5

115:                                              ; preds = %40
  %116 = load double, ptr %10, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  store double %119, ptr %5, align 8
  br label %120

120:                                              ; preds = %115, %23
  %121 = load double, ptr %5, align 8
  ret double %121
}

declare void @free_attstatsslot(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @networkjoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.VariableStatData, align 8
  %9 = alloca %struct.VariableStatData, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 4
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  call void @get_join_variables(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %55 [
    i32 0, label %41
    i32 1, label %41
    i32 2, label %41
    i32 4, label %44
    i32 5, label %44
  ]

41:                                               ; preds = %1, %1, %1
  %42 = load i32, ptr %4, align 4
  %43 = call double @networkjoinsel_inner(i32 noundef %42, ptr noundef %8, ptr noundef %9)
  store double %43, ptr %7, align 8
  br label %68

44:                                               ; preds = %1, %1
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = call double @networkjoinsel_semi(i32 noundef %48, ptr noundef %8, ptr noundef %9)
  store double %49, ptr %7, align 8
  br label %54

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @get_commutator(i32 noundef %51)
  %53 = call double @networkjoinsel_semi(i32 noundef %52, ptr noundef %9, ptr noundef %8)
  store double %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %50, %47
  br label %68

55:                                               ; preds = %1
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %58, label %61, label %66

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %66

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 237, ptr noundef @__func__.networkjoinsel)
  br label %66

66:                                               ; preds = %61, %59, %57
  unreachable

67:                                               ; No predecessors!
  store double 0.000000e+00, ptr %7, align 8
  br label %68

68:                                               ; preds = %67, %54, %41
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void %75(ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.VariableStatData, ptr %9, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.VariableStatData, ptr %9, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.VariableStatData, ptr %9, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void %86(ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load double, ptr %7, align 8
  %93 = fcmp olt double %92, 0.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store double 0.000000e+00, ptr %7, align 8
  br label %100

95:                                               ; preds = %91
  %96 = load double, ptr %7, align 8
  %97 = fcmp ogt double %96, 1.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store double 1.000000e+00, ptr %7, align 8
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %94
  br label %101

101:                                              ; preds = %100
  %102 = load double, ptr %7, align 8
  %103 = call i64 @Float8GetDatum(double noundef %102)
  ret i64 %103
}

declare void @get_join_variables(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @networkjoinsel_inner(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.AttStatsSlot, align 8
  %21 = alloca %struct.AttStatsSlot, align 8
  %22 = alloca %struct.AttStatsSlot, align 8
  %23 = alloca %struct.AttStatsSlot, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.VariableStatData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %75

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.VariableStatData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.VariableStatData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %33, i64 %42
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %44, i32 0, i32 3
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  store double %47, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.VariableStatData, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @get_attstatsslot(ptr noundef %20, ptr noundef %50, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.VariableStatData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @get_attstatsslot(ptr noundef %22, ptr noundef %55, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1
  %58 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %59, 1024
  br i1 %60, label %61, label %64

61:                                               ; preds = %28
  %62 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  br label %65

64:                                               ; preds = %28
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %63, %61 ], [ 1024, %64 ]
  store i32 %66, ptr %18, align 4
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %18, align 4
  %73 = call double @mcv_population(ptr noundef %71, i32 noundef %72)
  store double %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %69, %65
  br label %76

75:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 64, i1 false)
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.VariableStatData, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %128

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.VariableStatData, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.VariableStatData, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.HeapTupleData, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %86, i64 %95
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %97, i32 0, i32 3
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  store double %100, ptr %9, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.VariableStatData, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i1 @get_attstatsslot(ptr noundef %21, ptr noundef %103, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %14, align 1
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.VariableStatData, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @get_attstatsslot(ptr noundef %23, ptr noundef %108, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %16, align 1
  %111 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %112, 1024
  br i1 %113, label %114, label %117

114:                                              ; preds = %81
  %115 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  br label %118

117:                                              ; preds = %81
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i32 [ %116, %114 ], [ 1024, %117 ]
  store i32 %119, ptr %19, align 4
  %120 = load i8, ptr %14, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %19, align 4
  %126 = call double @mcv_population(ptr noundef %124, i32 noundef %125)
  store double %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %122, %118
  br label %129

128:                                              ; preds = %76
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 64, i1 false)
  br label %129

129:                                              ; preds = %128, %127
  %130 = load i32, ptr %4, align 4
  %131 = call i32 @inet_opr_codenum(i32 noundef %130)
  store i32 %131, ptr %17, align 4
  %132 = load i8, ptr %13, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = load i8, ptr %14, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %18, align 4
  %143 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %19, align 4
  %148 = load i32, ptr %4, align 4
  %149 = call double @inet_mcv_join_sel(ptr noundef %139, ptr noundef %141, i32 noundef %142, ptr noundef %144, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  %150 = load double, ptr %10, align 8
  %151 = fadd double %150, %149
  store double %151, ptr %10, align 8
  br label %152

152:                                              ; preds = %137, %134, %129
  %153 = load i8, ptr %13, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %176

155:                                              ; preds = %152
  %156 = load i8, ptr %16, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load double, ptr %9, align 8
  %160 = fsub double 1.000000e+00, %159
  %161 = load double, ptr %12, align 8
  %162 = fsub double %160, %161
  %163 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %18, align 4
  %168 = getelementptr inbounds %struct.AttStatsSlot, ptr %23, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.AttStatsSlot, ptr %23, i32 0, i32 4
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %17, align 4
  %173 = call double @inet_mcv_hist_sel(ptr noundef %164, ptr noundef %166, i32 noundef %167, ptr noundef %169, i32 noundef %171, i32 noundef %172)
  %174 = load double, ptr %10, align 8
  %175 = call double @llvm.fmuladd.f64(double %162, double %173, double %174)
  store double %175, ptr %10, align 8
  br label %176

176:                                              ; preds = %158, %155, %152
  %177 = load i8, ptr %14, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %201

179:                                              ; preds = %176
  %180 = load i8, ptr %15, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  %183 = load double, ptr %8, align 8
  %184 = fsub double 1.000000e+00, %183
  %185 = load double, ptr %11, align 8
  %186 = fsub double %184, %185
  %187 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %19, align 4
  %192 = getelementptr inbounds %struct.AttStatsSlot, ptr %22, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.AttStatsSlot, ptr %22, i32 0, i32 4
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %17, align 4
  %197 = sub i32 0, %196
  %198 = call double @inet_mcv_hist_sel(ptr noundef %188, ptr noundef %190, i32 noundef %191, ptr noundef %193, i32 noundef %195, i32 noundef %197)
  %199 = load double, ptr %10, align 8
  %200 = call double @llvm.fmuladd.f64(double %186, double %198, double %199)
  store double %200, ptr %10, align 8
  br label %201

201:                                              ; preds = %182, %179, %176
  %202 = load i8, ptr %15, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %229

204:                                              ; preds = %201
  %205 = load i8, ptr %16, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %229

207:                                              ; preds = %204
  %208 = load double, ptr %8, align 8
  %209 = fsub double 1.000000e+00, %208
  %210 = load double, ptr %11, align 8
  %211 = fsub double %209, %210
  %212 = load double, ptr %9, align 8
  %213 = fsub double 1.000000e+00, %212
  %214 = load double, ptr %12, align 8
  %215 = fsub double %213, %214
  %216 = fmul double %211, %215
  %217 = getelementptr inbounds %struct.AttStatsSlot, ptr %22, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.AttStatsSlot, ptr %22, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds %struct.AttStatsSlot, ptr %23, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.AttStatsSlot, ptr %23, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = load i32, ptr %17, align 4
  %226 = call double @inet_hist_inclusion_join_sel(ptr noundef %218, i32 noundef %220, ptr noundef %222, i32 noundef %224, i32 noundef %225)
  %227 = load double, ptr %10, align 8
  %228 = call double @llvm.fmuladd.f64(double %216, double %226, double %227)
  store double %228, ptr %10, align 8
  br label %229

229:                                              ; preds = %207, %204, %201
  %230 = load i8, ptr %13, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i8, ptr %15, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %241

235:                                              ; preds = %232, %229
  %236 = load i8, ptr %14, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %251, label %238

238:                                              ; preds = %235
  %239 = load i8, ptr %16, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %251, label %241

241:                                              ; preds = %238, %232
  %242 = load double, ptr %8, align 8
  %243 = fsub double 1.000000e+00, %242
  %244 = load double, ptr %9, align 8
  %245 = fsub double 1.000000e+00, %244
  %246 = fmul double %243, %245
  %247 = load i32, ptr %4, align 4
  %248 = icmp eq i32 %247, 3552
  %249 = select i1 %248, double 1.000000e-02, double 5.000000e-03
  %250 = fmul double %246, %249
  store double %250, ptr %10, align 8
  br label %251

251:                                              ; preds = %241, %238, %235
  call void @free_attstatsslot(ptr noundef %20)
  call void @free_attstatsslot(ptr noundef %21)
  call void @free_attstatsslot(ptr noundef %22)
  call void @free_attstatsslot(ptr noundef %23)
  %252 = load double, ptr %10, align 8
  ret double %252
}

; Function Attrs: nounwind uwtable
define internal double @networkjoinsel_semi(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.FmgrInfo, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.AttStatsSlot, align 8
  %24 = alloca %struct.AttStatsSlot, align 8
  %25 = alloca %struct.AttStatsSlot, align 8
  %26 = alloca %struct.AttStatsSlot, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.VariableStatData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %81

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.VariableStatData, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.VariableStatData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %39, i64 %48
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %50, i32 0, i32 3
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  store double %53, ptr %11, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VariableStatData, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @get_attstatsslot(ptr noundef %23, ptr noundef %56, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %14, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.VariableStatData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @get_attstatsslot(ptr noundef %25, ptr noundef %61, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %16, align 1
  %64 = getelementptr inbounds %struct.AttStatsSlot, ptr %23, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %65, 1024
  br i1 %66, label %67, label %70

67:                                               ; preds = %34
  %68 = getelementptr inbounds %struct.AttStatsSlot, ptr %23, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  br label %71

70:                                               ; preds = %34
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i32 [ %69, %67 ], [ 1024, %70 ]
  store i32 %72, ptr %21, align 4
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.AttStatsSlot, ptr %23, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %21, align 4
  %79 = call double @mcv_population(ptr noundef %77, i32 noundef %78)
  store double %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %75, %71
  br label %82

81:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 64, i1 false)
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.VariableStatData, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %134

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.VariableStatData, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.HeapTupleData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.VariableStatData, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.HeapTupleData, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %92, i64 %101
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %103, i32 0, i32 3
  %105 = load float, ptr %104, align 4
  %106 = fpext float %105 to double
  store double %106, ptr %12, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.VariableStatData, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @get_attstatsslot(ptr noundef %24, ptr noundef %109, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %15, align 1
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.VariableStatData, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @get_attstatsslot(ptr noundef %26, ptr noundef %114, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %17, align 1
  %117 = getelementptr inbounds %struct.AttStatsSlot, ptr %24, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %118, 1024
  br i1 %119, label %120, label %123

120:                                              ; preds = %87
  %121 = getelementptr inbounds %struct.AttStatsSlot, ptr %24, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  br label %124

123:                                              ; preds = %87
  br label %124

124:                                              ; preds = %123, %120
  %125 = phi i32 [ %122, %120 ], [ 1024, %123 ]
  store i32 %125, ptr %22, align 4
  %126 = load i8, ptr %15, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.AttStatsSlot, ptr %24, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %22, align 4
  %132 = call double @mcv_population(ptr noundef %130, i32 noundef %131)
  store double %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %128, %124
  br label %135

134:                                              ; preds = %82
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 64, i1 false)
  br label %135

135:                                              ; preds = %134, %133
  %136 = load i32, ptr %4, align 4
  %137 = call i32 @inet_opr_codenum(i32 noundef %136)
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %4, align 4
  %139 = call i32 @get_opcode(i32 noundef %138)
  call void @fmgr_info(i32 noundef %139, ptr noundef %19)
  %140 = load i8, ptr %17, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %158

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.VariableStatData, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load double, ptr %12, align 8
  %149 = fsub double 1.000000e+00, %148
  %150 = load double, ptr %10, align 8
  %151 = fsub double %149, %150
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.VariableStatData, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.RelOptInfo, ptr %154, i32 0, i32 3
  %156 = load double, ptr %155, align 8
  %157 = fmul double %151, %156
  store double %157, ptr %13, align 8
  br label %158

158:                                              ; preds = %147, %142, %135
  %159 = load i8, ptr %14, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %206

161:                                              ; preds = %158
  %162 = load i8, ptr %15, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %17, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %206

167:                                              ; preds = %164, %161
  store i32 0, ptr %20, align 4
  br label %168

168:                                              ; preds = %202, %167
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %21, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %205

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.AttStatsSlot, ptr %23, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %20, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = fpext float %178 to double
  %180 = getelementptr inbounds %struct.AttStatsSlot, ptr %23, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %20, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = load i8, ptr %15, align 1
  %187 = trunc i8 %186 to i1
  %188 = getelementptr inbounds %struct.AttStatsSlot, ptr %24, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %22, align 4
  %191 = load i8, ptr %17, align 1
  %192 = trunc i8 %191 to i1
  %193 = getelementptr inbounds %struct.AttStatsSlot, ptr %26, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.AttStatsSlot, ptr %26, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = load double, ptr %13, align 8
  %198 = load i32, ptr %18, align 4
  %199 = call double @inet_semi_join_sel(i64 noundef %185, i1 noundef zeroext %187, ptr noundef %189, i32 noundef %190, i1 noundef zeroext %192, ptr noundef %194, i32 noundef %196, double noundef %197, ptr noundef %19, i32 noundef %198)
  %200 = load double, ptr %8, align 8
  %201 = call double @llvm.fmuladd.f64(double %179, double %199, double %200)
  store double %201, ptr %8, align 8
  br label %202

202:                                              ; preds = %172
  %203 = load i32, ptr %20, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %20, align 4
  br label %168, !llvm.loop !7

205:                                              ; preds = %168
  br label %206

206:                                              ; preds = %205, %164, %158
  %207 = load i8, ptr %16, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %272

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.AttStatsSlot, ptr %25, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %213, label %272

213:                                              ; preds = %209
  %214 = load i8, ptr %15, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %17, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %272

219:                                              ; preds = %216, %213
  store double 0.000000e+00, ptr %27, align 8
  %220 = getelementptr inbounds %struct.AttStatsSlot, ptr %25, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = sub i32 %221, 3
  %223 = sdiv i32 %222, 1024
  %224 = add i32 %223, 1
  store i32 %224, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 1, ptr %20, align 4
  br label %225

225:                                              ; preds = %256, %219
  %226 = load i32, ptr %20, align 4
  %227 = getelementptr inbounds %struct.AttStatsSlot, ptr %25, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  %229 = sub i32 %228, 1
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %260

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.AttStatsSlot, ptr %25, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = load i8, ptr %15, align 1
  %239 = trunc i8 %238 to i1
  %240 = getelementptr inbounds %struct.AttStatsSlot, ptr %24, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %22, align 4
  %243 = load i8, ptr %17, align 1
  %244 = trunc i8 %243 to i1
  %245 = getelementptr inbounds %struct.AttStatsSlot, ptr %26, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.AttStatsSlot, ptr %26, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = load double, ptr %13, align 8
  %250 = load i32, ptr %18, align 4
  %251 = call double @inet_semi_join_sel(i64 noundef %237, i1 noundef zeroext %239, ptr noundef %241, i32 noundef %242, i1 noundef zeroext %244, ptr noundef %246, i32 noundef %248, double noundef %249, ptr noundef %19, i32 noundef %250)
  %252 = load double, ptr %27, align 8
  %253 = fadd double %252, %251
  store double %253, ptr %27, align 8
  %254 = load i32, ptr %29, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %29, align 4
  br label %256

256:                                              ; preds = %231
  %257 = load i32, ptr %28, align 4
  %258 = load i32, ptr %20, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %20, align 4
  br label %225, !llvm.loop !8

260:                                              ; preds = %225
  %261 = load double, ptr %11, align 8
  %262 = fsub double 1.000000e+00, %261
  %263 = load double, ptr %9, align 8
  %264 = fsub double %262, %263
  %265 = load double, ptr %27, align 8
  %266 = fmul double %264, %265
  %267 = load i32, ptr %29, align 4
  %268 = sitofp i32 %267 to double
  %269 = fdiv double %266, %268
  %270 = load double, ptr %8, align 8
  %271 = fadd double %270, %269
  store double %271, ptr %8, align 8
  br label %272

272:                                              ; preds = %260, %216, %209, %206
  %273 = load i8, ptr %14, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i8, ptr %16, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %284

278:                                              ; preds = %275, %272
  %279 = load i8, ptr %15, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %294, label %281

281:                                              ; preds = %278
  %282 = load i8, ptr %17, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %294, label %284

284:                                              ; preds = %281, %275
  %285 = load double, ptr %11, align 8
  %286 = fsub double 1.000000e+00, %285
  %287 = load double, ptr %12, align 8
  %288 = fsub double 1.000000e+00, %287
  %289 = fmul double %286, %288
  %290 = load i32, ptr %4, align 4
  %291 = icmp eq i32 %290, 3552
  %292 = select i1 %291, double 1.000000e-02, double 5.000000e-03
  %293 = fmul double %289, %292
  store double %293, ptr %8, align 8
  br label %294

294:                                              ; preds = %284, %281, %278
  call void @free_attstatsslot(ptr noundef %23)
  call void @free_attstatsslot(ptr noundef %24)
  call void @free_attstatsslot(ptr noundef %25)
  call void @free_attstatsslot(ptr noundef %26)
  %295 = load double, ptr %8, align 8
  ret double %295
}

declare i32 @get_commutator(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal double @mcv_population(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = load double, ptr %5, align 8
  %19 = fadd double %18, %17
  store double %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !9

23:                                               ; preds = %7
  %24 = load double, ptr %5, align 8
  ret double %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal double @inet_mcv_join_sel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca %struct.FmgrInfo, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store double 0.000000e+00, ptr %15, align 8
  %19 = load i32, ptr %14, align 4
  %20 = call i32 @get_opcode(i32 noundef %19)
  call void @fmgr_info(i32 noundef %20, ptr noundef %16)
  store i32 0, ptr %17, align 4
  br label %21

21:                                               ; preds = %63, %7
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %21
  store i32 0, ptr %18, align 4
  br label %26

26:                                               ; preds = %59, %25
  %27 = load i32, ptr %18, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %17, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @FunctionCall2Coll(ptr noundef %16, i32 noundef 0, i64 noundef %35, i64 noundef %40)
  %42 = call zeroext i1 @DatumGetBool(i64 noundef %41)
  br i1 %42, label %43, label %58

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fmul float %48, %53
  %55 = fpext float %54 to double
  %56 = load double, ptr %15, align 8
  %57 = fadd double %56, %55
  store double %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %43, %30
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %18, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %18, align 4
  br label %26, !llvm.loop !10

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %17, align 4
  br label %21, !llvm.loop !11

66:                                               ; preds = %21
  %67 = load double, ptr %15, align 8
  ret double %67
}

; Function Attrs: nounwind uwtable
define internal double @inet_mcv_hist_sel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store double 0.000000e+00, ptr %13, align 8
  %15 = load i32, ptr %12, align 4
  %16 = sub i32 0, %15
  store i32 %16, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %39, %6
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %14, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call double @inet_hist_value_sel(ptr noundef %28, i32 noundef %29, i64 noundef %34, i32 noundef %35)
  %37 = load double, ptr %13, align 8
  %38 = call double @llvm.fmuladd.f64(double %27, double %36, double %37)
  store double %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %14, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %14, align 4
  br label %17, !llvm.loop !12

42:                                               ; preds = %17
  %43 = load double, ptr %13, align 8
  ret double %43
}

; Function Attrs: nounwind uwtable
define internal double @inet_hist_inclusion_join_sel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double 0.000000e+00, ptr %12, align 8
  %16 = load i32, ptr %10, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  br label %52

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4
  %21 = sub i32 %20, 3
  %22 = sdiv i32 %21, 1024
  %23 = add i32 %22, 1
  store i32 %23, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %13, align 4
  br label %24

24:                                               ; preds = %43, %19
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call double @inet_hist_value_sel(ptr noundef %30, i32 noundef %31, i64 noundef %36, i32 noundef %37)
  %39 = load double, ptr %12, align 8
  %40 = fadd double %39, %38
  store double %40, ptr %12, align 8
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %13, align 4
  br label %24, !llvm.loop !13

47:                                               ; preds = %24
  %48 = load double, ptr %12, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %47, %18
  %53 = load double, ptr %6, align 8
  ret double %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @inet_semi_join_sel(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6, double noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  store i64 %0, ptr %12, align 8
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %13, align 1
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %16, align 1
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store double %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %49

28:                                               ; preds = %10
  store i32 0, ptr %22, align 4
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %22, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %22, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @FunctionCall2Coll(ptr noundef %34, i32 noundef 0, i64 noundef %35, i64 noundef %40)
  %42 = call zeroext i1 @DatumGetBool(i64 noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store double 1.000000e+00, ptr %11, align 8
  br label %78

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %22, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %22, align 4
  br label %29, !llvm.loop !14

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %10
  %50 = load i8, ptr %16, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load double, ptr %19, align 8
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %18, align 4
  %58 = load i64, ptr %12, align 8
  %59 = load i32, ptr %21, align 4
  %60 = sub i32 0, %59
  %61 = call double @inet_hist_value_sel(ptr noundef %56, i32 noundef %57, i64 noundef %58, i32 noundef %60)
  store double %61, ptr %23, align 8
  %62 = load double, ptr %23, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %76

64:                                               ; preds = %55
  %65 = load double, ptr %19, align 8
  %66 = load double, ptr %23, align 8
  %67 = fmul double %65, %66
  %68 = fcmp olt double 1.000000e+00, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %74

70:                                               ; preds = %64
  %71 = load double, ptr %19, align 8
  %72 = load double, ptr %23, align 8
  %73 = fmul double %71, %72
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi double [ 1.000000e+00, %69 ], [ %73, %70 ]
  store double %75, ptr %11, align 8
  br label %78

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76, %52, %49
  store double 0.000000e+00, ptr %11, align 8
  br label %78

78:                                               ; preds = %77, %74, %43
  %79 = load double, ptr %11, align 8
  ret double %79
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetInetPP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_packed(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_inclusion_cmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.varattrib_1b, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.varattrib_1b, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %18, %15 ], [ %22, %19 ]
  %25 = getelementptr inbounds %struct.inet_struct, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  %44 = getelementptr inbounds %struct.inet_struct, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %27, %46
  br i1 %47, label %48, label %176

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds %struct.inet_struct, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.varattrib_1b, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  br label %81

77:                                               ; preds = %63
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [0 x i8], ptr %79, i64 0, i64 0
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi ptr [ %76, %73 ], [ %80, %77 ]
  %83 = getelementptr inbounds %struct.inet_struct, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.varattrib_1b, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  br label %99

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi ptr [ %94, %91 ], [ %98, %95 ]
  %101 = getelementptr inbounds %struct.inet_struct, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.varattrib_1b, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %118

114:                                              ; preds = %99
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi ptr [ %113, %110 ], [ %117, %114 ]
  %120 = getelementptr inbounds %struct.inet_struct, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %103, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.varattrib_1b, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.varattrib_1b, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  br label %139

135:                                              ; preds = %124
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [0 x i8], ptr %137, i64 0, i64 0
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi ptr [ %134, %131 ], [ %138, %135 ]
  %141 = getelementptr inbounds %struct.inet_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  br label %164

144:                                              ; preds = %118
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.varattrib_1b, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.varattrib_1b, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [0 x i8], ptr %153, i64 0, i64 0
  br label %159

155:                                              ; preds = %144
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.anon, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 0
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi ptr [ %154, %151 ], [ %158, %155 ]
  %161 = getelementptr inbounds %struct.inet_struct, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %159, %139
  %165 = phi i32 [ %143, %139 ], [ %163, %159 ]
  %166 = call i32 @bitncmp(ptr noundef %66, ptr noundef %84, i32 noundef %165)
  store i32 %166, ptr %8, align 4
  %167 = load i32, ptr %8, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load i32, ptr %8, align 4
  store i32 %170, ptr %4, align 4
  br label %216

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call i32 @inet_masklen_inclusion_cmp(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %4, align 4
  br label %216

176:                                              ; preds = %42
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.varattrib_1b, ptr %177, i32 0, i32 0
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.varattrib_1b, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [0 x i8], ptr %185, i64 0, i64 0
  br label %191

187:                                              ; preds = %176
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.anon, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [0 x i8], ptr %189, i64 0, i64 0
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi ptr [ %186, %183 ], [ %190, %187 ]
  %193 = getelementptr inbounds %struct.inet_struct, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.varattrib_1b, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %191
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.varattrib_1b, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [0 x i8], ptr %204, i64 0, i64 0
  br label %210

206:                                              ; preds = %191
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.anon, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [0 x i8], ptr %208, i64 0, i64 0
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi ptr [ %205, %202 ], [ %209, %206 ]
  %212 = getelementptr inbounds %struct.inet_struct, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = sub i32 %195, %214
  store i32 %215, ptr %4, align 4
  br label %216

216:                                              ; preds = %210, %171, %169
  %217 = load i32, ptr %4, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_hist_match_divider(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.varattrib_1b, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.varattrib_1b, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  %26 = getelementptr inbounds %struct.inet_struct, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  %45 = getelementptr inbounds %struct.inet_struct, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %28, %47
  br i1 %48, label %49, label %231

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @inet_masklen_inclusion_cmp(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %231

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.varattrib_1b, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  br label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi ptr [ %65, %62 ], [ %69, %66 ]
  %72 = getelementptr inbounds %struct.inet_struct, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.varattrib_1b, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  br label %89

85:                                               ; preds = %70
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %84, %81 ], [ %88, %85 ]
  %91 = getelementptr inbounds %struct.inet_struct, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %74, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.varattrib_1b, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.varattrib_1b, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x i8], ptr %104, i64 0, i64 0
  br label %110

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %105, %102 ], [ %109, %106 ]
  %112 = getelementptr inbounds %struct.inet_struct, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  br label %135

115:                                              ; preds = %89
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.varattrib_1b, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.varattrib_1b, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  br label %130

126:                                              ; preds = %115
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [0 x i8], ptr %128, i64 0, i64 0
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi ptr [ %125, %122 ], [ %129, %126 ]
  %132 = getelementptr inbounds %struct.inet_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  br label %135

135:                                              ; preds = %130, %110
  %136 = phi i32 [ %114, %110 ], [ %134, %130 ]
  store i32 %136, ptr %8, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %159

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.varattrib_1b, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.varattrib_1b, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [0 x i8], ptr %148, i64 0, i64 0
  br label %154

150:                                              ; preds = %139
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 0
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi ptr [ %149, %146 ], [ %153, %150 ]
  %156 = getelementptr inbounds %struct.inet_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %9, align 4
  br label %185

159:                                              ; preds = %135
  %160 = load i32, ptr %7, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %182

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.varattrib_1b, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.varattrib_1b, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [0 x i8], ptr %171, i64 0, i64 0
  br label %177

173:                                              ; preds = %162
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.anon, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [0 x i8], ptr %175, i64 0, i64 0
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi ptr [ %172, %169 ], [ %176, %173 ]
  %179 = getelementptr inbounds %struct.inet_struct, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %9, align 4
  br label %184

182:                                              ; preds = %159
  %183 = load i32, ptr %8, align 4
  store i32 %183, ptr %9, align 4
  br label %184

184:                                              ; preds = %182, %177
  br label %185

185:                                              ; preds = %184, %154
  %186 = load i32, ptr %8, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %229

188:                                              ; preds = %185
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.varattrib_1b, ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %188
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.varattrib_1b, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [0 x i8], ptr %198, i64 0, i64 0
  br label %204

200:                                              ; preds = %188
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.anon, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [0 x i8], ptr %202, i64 0, i64 0
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi ptr [ %199, %196 ], [ %203, %200 ]
  %206 = getelementptr inbounds %struct.inet_struct, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [16 x i8], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.varattrib_1b, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %218

214:                                              ; preds = %204
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.varattrib_1b, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [0 x i8], ptr %216, i64 0, i64 0
  br label %222

218:                                              ; preds = %204
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.anon, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds [0 x i8], ptr %220, i64 0, i64 0
  br label %222

222:                                              ; preds = %218, %214
  %223 = phi ptr [ %217, %214 ], [ %221, %218 ]
  %224 = getelementptr inbounds %struct.inet_struct, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds [16 x i8], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %8, align 4
  %227 = call i32 @bitncommon(ptr noundef %207, ptr noundef %225, i32 noundef %226)
  %228 = sub i32 %189, %227
  store i32 %228, ptr %4, align 4
  br label %232

229:                                              ; preds = %185
  %230 = load i32, ptr %9, align 4
  store i32 %230, ptr %4, align 4
  br label %232

231:                                              ; preds = %49, %43
  store i32 -1, ptr %4, align 4
  br label %232

232:                                              ; preds = %231, %229, %222
  %233 = load i32, ptr %4, align 4
  ret i32 %233
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

declare i32 @bitncmp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @inet_masklen_inclusion_cmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.varattrib_1b, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.varattrib_1b, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %18, %15 ], [ %22, %19 ]
  %25 = getelementptr inbounds %struct.inet_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  %44 = getelementptr inbounds %struct.inet_struct, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sub i32 %27, %46
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %50, %42
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  %58 = icmp sge i32 %57, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = icmp sle i32 %60, 1
  br i1 %61, label %68, label %62

62:                                               ; preds = %59, %56, %53
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %59, %50
  store i32 0, ptr %4, align 4
  br label %71

69:                                               ; preds = %65, %62
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %68
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @bitncommon(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind }

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
