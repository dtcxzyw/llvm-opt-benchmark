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
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { double }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @DatumGetObjectId(i64 noundef %32)
  store i32 %33, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 2
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  store ptr %39, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %41, i64 0, i64 3
  %43 = getelementptr inbounds nuw %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @DatumGetInt32(i64 noundef %44)
  store i32 %45, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i1 @get_restriction_variable(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %49, label %55, label %50

50:                                               ; preds = %1
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 3552
  %53 = select i1 %52, double 1.000000e-02, double 5.000000e-03
  %54 = call i64 @Float8GetDatum(double noundef %53)
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %191

55:                                               ; preds = %1
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %77, label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void %67(ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 3552
  %75 = select i1 %74, double 1.000000e-02, double 5.000000e-03
  %76 = call i64 @Float8GetDatum(double noundef %75)
  store i64 %76, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %191

77:                                               ; preds = %55
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.Const, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void %89(ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %83
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %95, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %191

96:                                               ; preds = %77
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.Const, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %120, label %103

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void %110(ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %5, align 4
  %117 = icmp eq i32 %116, 3552
  %118 = select i1 %117, double 1.000000e-02, double 5.000000e-03
  %119 = call i64 @Float8GetDatum(double noundef %118)
  store i64 %119, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %191

120:                                              ; preds = %96
  %121 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @GETSTRUCT(ptr noundef %122)
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %124, i32 0, i32 3
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  store double %127, ptr %18, align 8
  %128 = load i32, ptr %5, align 4
  %129 = call i32 @get_opcode(i32 noundef %128)
  call void @fmgr_info(i32 noundef %129, ptr noundef %19)
  %130 = load i64, ptr %14, align 8
  %131 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  %133 = call double @mcv_selectivity(ptr noundef %8, ptr noundef %19, i32 noundef 0, i64 noundef %130, i1 noundef zeroext %132, ptr noundef %17)
  store double %133, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i1 @get_attstatsslot(ptr noundef %16, ptr noundef %135, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  br i1 %136, label %137, label %153

137:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %138 = load i32, ptr %5, align 4
  %139 = call i32 @inet_opr_codenum(i32 noundef %138)
  store i32 %139, ptr %21, align 4
  %140 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %21, align 4
  %144 = sub i32 0, %143
  store i32 %144, ptr %21, align 4
  br label %145

145:                                              ; preds = %142, %137
  %146 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %16, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %16, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = load i64, ptr %14, align 8
  %151 = load i32, ptr %21, align 4
  %152 = call double @inet_hist_value_sel(ptr noundef %147, i32 noundef %149, i64 noundef %150, i32 noundef %151)
  store double %152, ptr %13, align 8
  call void @free_attstatsslot(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %157

153:                                              ; preds = %120
  %154 = load i32, ptr %5, align 4
  %155 = icmp eq i32 %154, 3552
  %156 = select i1 %155, double 1.000000e-02, double 5.000000e-03
  store double %156, ptr %13, align 8
  br label %157

157:                                              ; preds = %153, %145
  %158 = load double, ptr %12, align 8
  %159 = load double, ptr %18, align 8
  %160 = fsub double 1.000000e+00, %159
  %161 = load double, ptr %17, align 8
  %162 = fsub double %160, %161
  %163 = load double, ptr %13, align 8
  %164 = call double @llvm.fmuladd.f64(double %162, double %163, double %158)
  store double %164, ptr %11, align 8
  br label %165

165:                                              ; preds = %157
  %166 = load double, ptr %11, align 8
  %167 = fcmp olt double %166, 0.000000e+00
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store double 0.000000e+00, ptr %11, align 8
  br label %174

169:                                              ; preds = %165
  %170 = load double, ptr %11, align 8
  %171 = fcmp ogt double %170, 1.000000e+00
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store double 1.000000e+00, ptr %11, align 8
  br label %173

173:                                              ; preds = %172, %169
  br label %174

174:                                              ; preds = %173, %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void %183(ptr noundef %185)
  br label %186

186:                                              ; preds = %181, %177
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load double, ptr %11, align 8
  %190 = call i64 @Float8GetDatum(double noundef %189)
  store i64 %190, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %191

191:                                              ; preds = %188, %115, %94, %72, %50
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %192 = load i64, ptr %2, align 8
  ret i64 %192
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
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

declare void @fmgr_info(i32 noundef, ptr noundef) #3

declare i32 @get_opcode(i32 noundef) #3

declare double @mcv_selectivity(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #3

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %22 = load i32, ptr %7, align 4
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %121

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4
  %27 = sub i32 %26, 2
  %28 = sdiv i32 %27, 1024
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 4
  %30 = load i64, ptr %8, align 8
  %31 = call ptr @DatumGetInetPP(i64 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetInetPP(i64 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @inet_inclusion_cmp(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %17, align 4
  store i32 0, ptr %16, align 4
  %40 = load i32, ptr %15, align 4
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %112, %25
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %116

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetInetPP(i64 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @inet_inclusion_cmp(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %18, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %45
  %59 = load i32, ptr %18, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load double, ptr %10, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, ptr %10, align 8
  br label %107

64:                                               ; preds = %58, %45
  %65 = load i32, ptr %17, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %18, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %17, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  %74 = load i32, ptr %18, align 4
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %73, %67
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @inet_hist_match_divider(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %19, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @inet_hist_match_divider(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %20, align 4
  %85 = load i32, ptr %19, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %20, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87, %76
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %20, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %19, align 4
  br label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %20, align 4
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  %100 = sitofp i32 %99 to double
  %101 = call double @pow(double noundef 2.000000e+00, double noundef %100) #8
  %102 = fdiv double 1.000000e+00, %101
  %103 = load double, ptr %10, align 8
  %104 = fadd double %103, %102
  store double %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %98, %87
  br label %106

106:                                              ; preds = %105, %73, %70
  br label %107

107:                                              ; preds = %106, %61
  %108 = load ptr, ptr %13, align 8
  store ptr %108, ptr %12, align 8
  %109 = load i32, ptr %18, align 4
  store i32 %109, ptr %17, align 4
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %16, align 4
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %14, align 4
  br label %41, !llvm.loop !6

116:                                              ; preds = %41
  %117 = load double, ptr %10, align 8
  %118 = load i32, ptr %16, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  store double %120, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %121

121:                                              ; preds = %116, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %122 = load double, ptr %5, align 8
  ret double %122
}

declare void @free_attstatsslot(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 4
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  call void @get_join_variables(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %38, i32 0, i32 5
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
  br label %69

44:                                               ; preds = %1, %1
  %45 = load i8, ptr %10, align 1, !range !4, !noundef !5
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
  br label %69

55:                                               ; preds = %1
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %66

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %66

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 237, ptr noundef @__func__.networkjoinsel)
  br label %66

66:                                               ; preds = %61, %59, %57
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  store double 0.000000e+00, ptr %7, align 8
  br label %69

69:                                               ; preds = %68, %54, %41
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  call void %76(ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.VariableStatData, ptr %9, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.VariableStatData, ptr %9, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.VariableStatData, ptr %9, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void %88(ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load double, ptr %7, align 8
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store double 0.000000e+00, ptr %7, align 8
  br label %103

98:                                               ; preds = %94
  %99 = load double, ptr %7, align 8
  %100 = fcmp ogt double %99, 1.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store double 1.000000e+00, ptr %7, align 8
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load double, ptr %7, align 8
  %107 = call i64 @Float8GetDatum(double noundef %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %107
}

declare void @get_join_variables(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store double 0.000000e+00, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store double 0.000000e+00, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store double 0.000000e+00, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.VariableStatData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %64

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.VariableStatData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @GETSTRUCT(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  store double %36, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.VariableStatData, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @get_attstatsslot(ptr noundef %20, ptr noundef %39, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %13, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.VariableStatData, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @get_attstatsslot(ptr noundef %22, ptr noundef %44, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  %47 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 1024
  br i1 %49, label %50, label %53

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  br label %54

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i32 [ %52, %50 ], [ 1024, %53 ]
  store i32 %55, ptr %18, align 4
  %56 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %18, align 4
  %62 = call double @mcv_population(ptr noundef %60, i32 noundef %61)
  store double %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %58, %54
  br label %65

64:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 64, i1 false)
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.VariableStatData, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %106

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.VariableStatData, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @GETSTRUCT(ptr noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %75, i32 0, i32 3
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  store double %78, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.VariableStatData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @get_attstatsslot(ptr noundef %21, ptr noundef %81, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %14, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.VariableStatData, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @get_attstatsslot(ptr noundef %23, ptr noundef %86, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %16, align 1
  %89 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %90, 1024
  br i1 %91, label %92, label %95

92:                                               ; preds = %70
  %93 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  br label %96

95:                                               ; preds = %70
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi i32 [ %94, %92 ], [ 1024, %95 ]
  store i32 %97, ptr %19, align 4
  %98 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %19, align 4
  %104 = call double @mcv_population(ptr noundef %102, i32 noundef %103)
  store double %104, ptr %12, align 8
  br label %105

105:                                              ; preds = %100, %96
  br label %107

106:                                              ; preds = %65
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 64, i1 false)
  br label %107

107:                                              ; preds = %106, %105
  %108 = load i32, ptr %4, align 4
  %109 = call i32 @inet_opr_codenum(i32 noundef %108)
  store i32 %109, ptr %17, align 4
  %110 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %130

112:                                              ; preds = %107
  %113 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %18, align 4
  %121 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %4, align 4
  %127 = call double @inet_mcv_join_sel(ptr noundef %117, ptr noundef %119, i32 noundef %120, ptr noundef %122, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  %128 = load double, ptr %10, align 8
  %129 = fadd double %128, %127
  store double %129, ptr %10, align 8
  br label %130

130:                                              ; preds = %115, %112, %107
  %131 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = load double, ptr %9, align 8
  %138 = fsub double 1.000000e+00, %137
  %139 = load double, ptr %12, align 8
  %140 = fsub double %138, %139
  %141 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %18, align 4
  %146 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %17, align 4
  %151 = call double @inet_mcv_hist_sel(ptr noundef %142, ptr noundef %144, i32 noundef %145, ptr noundef %147, i32 noundef %149, i32 noundef %150)
  %152 = load double, ptr %10, align 8
  %153 = call double @llvm.fmuladd.f64(double %140, double %151, double %152)
  store double %153, ptr %10, align 8
  br label %154

154:                                              ; preds = %136, %133, %130
  %155 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %179

157:                                              ; preds = %154
  %158 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  %161 = load double, ptr %8, align 8
  %162 = fsub double 1.000000e+00, %161
  %163 = load double, ptr %11, align 8
  %164 = fsub double %162, %163
  %165 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %19, align 4
  %170 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %17, align 4
  %175 = sub i32 0, %174
  %176 = call double @inet_mcv_hist_sel(ptr noundef %166, ptr noundef %168, i32 noundef %169, ptr noundef %171, i32 noundef %173, i32 noundef %175)
  %177 = load double, ptr %10, align 8
  %178 = call double @llvm.fmuladd.f64(double %164, double %176, double %177)
  store double %178, ptr %10, align 8
  br label %179

179:                                              ; preds = %160, %157, %154
  %180 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %207

182:                                              ; preds = %179
  %183 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load double, ptr %8, align 8
  %187 = fsub double 1.000000e+00, %186
  %188 = load double, ptr %11, align 8
  %189 = fsub double %187, %188
  %190 = load double, ptr %9, align 8
  %191 = fsub double 1.000000e+00, %190
  %192 = load double, ptr %12, align 8
  %193 = fsub double %191, %192
  %194 = fmul double %189, %193
  %195 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 4
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = load i32, ptr %17, align 4
  %204 = call double @inet_hist_inclusion_join_sel(ptr noundef %196, i32 noundef %198, ptr noundef %200, i32 noundef %202, i32 noundef %203)
  %205 = load double, ptr %10, align 8
  %206 = call double @llvm.fmuladd.f64(double %194, double %204, double %205)
  store double %206, ptr %10, align 8
  br label %207

207:                                              ; preds = %185, %182, %179
  %208 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %219

213:                                              ; preds = %210, %207
  %214 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %229, label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %229, label %219

219:                                              ; preds = %216, %210
  %220 = load double, ptr %8, align 8
  %221 = fsub double 1.000000e+00, %220
  %222 = load double, ptr %9, align 8
  %223 = fsub double 1.000000e+00, %222
  %224 = fmul double %221, %223
  %225 = load i32, ptr %4, align 4
  %226 = icmp eq i32 %225, 3552
  %227 = select i1 %226, double 1.000000e-02, double 5.000000e-03
  %228 = fmul double %224, %227
  store double %228, ptr %10, align 8
  br label %229

229:                                              ; preds = %219, %216, %213
  call void @free_attstatsslot(ptr noundef %20)
  call void @free_attstatsslot(ptr noundef %21)
  call void @free_attstatsslot(ptr noundef %22)
  call void @free_attstatsslot(ptr noundef %23)
  %230 = load double, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret double %230
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store double 0.000000e+00, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store double 0.000000e+00, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store double 0.000000e+00, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store double 0.000000e+00, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.VariableStatData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.VariableStatData, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @GETSTRUCT(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %39, i32 0, i32 3
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  store double %42, ptr %11, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.VariableStatData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @get_attstatsslot(ptr noundef %23, ptr noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.VariableStatData, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @get_attstatsslot(ptr noundef %25, ptr noundef %50, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1
  %53 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 1024
  br i1 %55, label %56, label %59

56:                                               ; preds = %34
  %57 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  br label %60

59:                                               ; preds = %34
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i32 [ %58, %56 ], [ 1024, %59 ]
  store i32 %61, ptr %21, align 4
  %62 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %21, align 4
  %68 = call double @mcv_population(ptr noundef %66, i32 noundef %67)
  store double %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %64, %60
  br label %71

70:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 64, i1 false)
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.VariableStatData, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %112

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.VariableStatData, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @GETSTRUCT(ptr noundef %79)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  store double %84, ptr %12, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.VariableStatData, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @get_attstatsslot(ptr noundef %24, ptr noundef %87, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.VariableStatData, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @get_attstatsslot(ptr noundef %26, ptr noundef %92, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %17, align 1
  %95 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %24, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 1024
  br i1 %97, label %98, label %101

98:                                               ; preds = %76
  %99 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %24, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  br label %102

101:                                              ; preds = %76
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi i32 [ %100, %98 ], [ 1024, %101 ]
  store i32 %103, ptr %22, align 4
  %104 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %24, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %22, align 4
  %110 = call double @mcv_population(ptr noundef %108, i32 noundef %109)
  store double %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %106, %102
  br label %113

112:                                              ; preds = %71
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 64, i1 false)
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i32, ptr %4, align 4
  %115 = call i32 @inet_opr_codenum(i32 noundef %114)
  store i32 %115, ptr %18, align 4
  %116 = load i32, ptr %4, align 4
  %117 = call i32 @get_opcode(i32 noundef %116)
  call void @fmgr_info(i32 noundef %117, ptr noundef %19)
  %118 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %136

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.VariableStatData, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load double, ptr %12, align 8
  %127 = fsub double 1.000000e+00, %126
  %128 = load double, ptr %10, align 8
  %129 = fsub double %127, %128
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.VariableStatData, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %132, i32 0, i32 3
  %134 = load double, ptr %133, align 8
  %135 = fmul double %129, %134
  store double %135, ptr %13, align 8
  br label %136

136:                                              ; preds = %125, %120, %113
  %137 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  %140 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %184

145:                                              ; preds = %142, %139
  store i32 0, ptr %20, align 4
  br label %146

146:                                              ; preds = %180, %145
  %147 = load i32, ptr %20, align 4
  %148 = load i32, ptr %21, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %183

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %20, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  %166 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %24, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %22, align 4
  %169 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  %171 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %26, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %26, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = load double, ptr %13, align 8
  %176 = load i32, ptr %18, align 4
  %177 = call double @inet_semi_join_sel(i64 noundef %163, i1 noundef zeroext %165, ptr noundef %167, i32 noundef %168, i1 noundef zeroext %170, ptr noundef %172, i32 noundef %174, double noundef %175, ptr noundef %19, i32 noundef %176)
  %178 = load double, ptr %8, align 8
  %179 = call double @llvm.fmuladd.f64(double %157, double %177, double %178)
  store double %179, ptr %8, align 8
  br label %180

180:                                              ; preds = %150
  %181 = load i32, ptr %20, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %20, align 4
  br label %146, !llvm.loop !8

183:                                              ; preds = %146
  br label %184

184:                                              ; preds = %183, %142, %136
  %185 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %250

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %25, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = icmp sgt i32 %189, 2
  br i1 %190, label %191, label %250

191:                                              ; preds = %187
  %192 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %250

197:                                              ; preds = %194, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store double 0.000000e+00, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %198 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %25, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %199, 3
  %201 = sdiv i32 %200, 1024
  %202 = add i32 %201, 1
  store i32 %202, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 1, ptr %20, align 4
  br label %203

203:                                              ; preds = %234, %197
  %204 = load i32, ptr %20, align 4
  %205 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %25, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = sub i32 %206, 1
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %238

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %25, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  %218 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %24, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %22, align 4
  %221 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  %223 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %26, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %26, i32 0, i32 4
  %226 = load i32, ptr %225, align 8
  %227 = load double, ptr %13, align 8
  %228 = load i32, ptr %18, align 4
  %229 = call double @inet_semi_join_sel(i64 noundef %215, i1 noundef zeroext %217, ptr noundef %219, i32 noundef %220, i1 noundef zeroext %222, ptr noundef %224, i32 noundef %226, double noundef %227, ptr noundef %19, i32 noundef %228)
  %230 = load double, ptr %27, align 8
  %231 = fadd double %230, %229
  store double %231, ptr %27, align 8
  %232 = load i32, ptr %29, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %29, align 4
  br label %234

234:                                              ; preds = %209
  %235 = load i32, ptr %28, align 4
  %236 = load i32, ptr %20, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %20, align 4
  br label %203, !llvm.loop !9

238:                                              ; preds = %203
  %239 = load double, ptr %11, align 8
  %240 = fsub double 1.000000e+00, %239
  %241 = load double, ptr %9, align 8
  %242 = fsub double %240, %241
  %243 = load double, ptr %27, align 8
  %244 = fmul double %242, %243
  %245 = load i32, ptr %29, align 4
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %244, %246
  %248 = load double, ptr %8, align 8
  %249 = fadd double %248, %247
  store double %249, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %250

250:                                              ; preds = %238, %194, %187, %184
  %251 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %262

256:                                              ; preds = %253, %250
  %257 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  br i1 %258, label %272, label %259

259:                                              ; preds = %256
  %260 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %261 = trunc i8 %260 to i1
  br i1 %261, label %272, label %262

262:                                              ; preds = %259, %253
  %263 = load double, ptr %11, align 8
  %264 = fsub double 1.000000e+00, %263
  %265 = load double, ptr %12, align 8
  %266 = fsub double 1.000000e+00, %265
  %267 = fmul double %264, %266
  %268 = load i32, ptr %4, align 4
  %269 = icmp eq i32 %268, 3552
  %270 = select i1 %269, double 1.000000e-02, double 5.000000e-03
  %271 = fmul double %267, %270
  store double %271, ptr %8, align 8
  br label %272

272:                                              ; preds = %262, %259, %256
  call void @free_attstatsslot(ptr noundef %23)
  call void @free_attstatsslot(ptr noundef %24)
  call void @free_attstatsslot(ptr noundef %25)
  call void @free_attstatsslot(ptr noundef %26)
  %273 = load double, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret double %273
}

declare i32 @get_commutator(i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store double 0.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
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
  %15 = getelementptr inbounds float, ptr %12, i64 %14
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
  br label %7, !llvm.loop !10

23:                                               ; preds = %7
  %24 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store double 0.000000e+00, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
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
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @FunctionCall2Coll(ptr noundef %16, i32 noundef 0, i64 noundef %35, i64 noundef %40)
  %42 = call zeroext i1 @DatumGetBool(i64 noundef %41)
  br i1 %42, label %43, label %58

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
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
  br label %26, !llvm.loop !11

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %17, align 4
  br label %21, !llvm.loop !12

66:                                               ; preds = %21
  %67 = load double, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store double 0.000000e+00, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
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
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
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
  br label %17, !llvm.loop !13

42:                                               ; preds = %17
  %43 = load double, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store double 0.000000e+00, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load i32, ptr %10, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %53

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 3
  %23 = sdiv i32 %22, 1024
  %24 = add i32 %23, 1
  store i32 %24, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %13, align 4
  br label %25

25:                                               ; preds = %44, %20
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call double @inet_hist_value_sel(ptr noundef %31, i32 noundef %32, i64 noundef %37, i32 noundef %38)
  %40 = load double, ptr %12, align 8
  %41 = fadd double %40, %39
  store double %41, ptr %12, align 8
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %15, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %13, align 4
  br label %25, !llvm.loop !14

48:                                               ; preds = %25
  %49 = load double, ptr %12, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %48, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %54 = load double, ptr %6, align 8
  ret double %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

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
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  store i64 %0, ptr %12, align 8
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %13, align 1
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %16, align 1
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store double %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %27 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %53

29:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %22, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %20, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %22, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @FunctionCall2Coll(ptr noundef %35, i32 noundef 0, i64 noundef %36, i64 noundef %41)
  %43 = call zeroext i1 @DatumGetBool(i64 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store double 1.000000e+00, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %50

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %22, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %22, align 4
  br label %30, !llvm.loop !15

49:                                               ; preds = %30
  store i32 0, ptr %23, align 4
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %51 = load i32, ptr %23, align 4
  switch i32 %51, label %87 [
    i32 0, label %52
    i32 1, label %85
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %10
  %54 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %84

56:                                               ; preds = %53
  %57 = load double, ptr %19, align 8
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %18, align 4
  %62 = load i64, ptr %12, align 8
  %63 = load i32, ptr %21, align 4
  %64 = sub i32 0, %63
  %65 = call double @inet_hist_value_sel(ptr noundef %60, i32 noundef %61, i64 noundef %62, i32 noundef %64)
  store double %65, ptr %24, align 8
  %66 = load double, ptr %24, align 8
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %68, label %80

68:                                               ; preds = %59
  %69 = load double, ptr %19, align 8
  %70 = load double, ptr %24, align 8
  %71 = fmul double %69, %70
  %72 = fcmp olt double 1.000000e+00, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %78

74:                                               ; preds = %68
  %75 = load double, ptr %19, align 8
  %76 = load double, ptr %24, align 8
  %77 = fmul double %75, %76
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi double [ 1.000000e+00, %73 ], [ %77, %74 ]
  store double %79, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %81

80:                                               ; preds = %59
  store i32 0, ptr %23, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %82 = load i32, ptr %23, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %85
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %56, %53
  store double 0.000000e+00, ptr %11, align 8
  br label %85

85:                                               ; preds = %84, %81, %50
  %86 = load double, ptr %11, align 8
  ret double %86

87:                                               ; preds = %81, %50
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetInetPP(i64 noundef %0) #2 {
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw %struct.inet_struct, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  %45 = getelementptr inbounds nuw %struct.inet_struct, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %28, %47
  br i1 %48, label %49, label %178

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  br label %64

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %59, %56 ], [ %63, %60 ]
  %66 = getelementptr inbounds nuw %struct.inet_struct, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  br label %82

78:                                               ; preds = %64
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi ptr [ %77, %74 ], [ %81, %78 ]
  %84 = getelementptr inbounds nuw %struct.inet_struct, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  br label %100

96:                                               ; preds = %82
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 0
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi ptr [ %95, %92 ], [ %99, %96 ]
  %102 = getelementptr inbounds nuw %struct.inet_struct, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %100
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [0 x i8], ptr %113, i64 0, i64 0
  br label %119

115:                                              ; preds = %100
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 0
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi ptr [ %114, %111 ], [ %118, %115 ]
  %121 = getelementptr inbounds nuw %struct.inet_struct, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %104, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  br label %140

136:                                              ; preds = %125
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [0 x i8], ptr %138, i64 0, i64 0
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi ptr [ %135, %132 ], [ %139, %136 ]
  %142 = getelementptr inbounds nuw %struct.inet_struct, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  br label %165

145:                                              ; preds = %119
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [0 x i8], ptr %154, i64 0, i64 0
  br label %160

156:                                              ; preds = %145
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi ptr [ %155, %152 ], [ %159, %156 ]
  %162 = getelementptr inbounds nuw %struct.inet_struct, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  br label %165

165:                                              ; preds = %160, %140
  %166 = phi i32 [ %144, %140 ], [ %164, %160 ]
  %167 = call i32 @bitncmp(ptr noundef %67, ptr noundef %85, i32 noundef %166)
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load i32, ptr %8, align 4
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %177

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call i32 @inet_masklen_inclusion_cmp(ptr noundef %173, ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %177

177:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %218

178:                                              ; preds = %43
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [0 x i8], ptr %187, i64 0, i64 0
  br label %193

189:                                              ; preds = %178
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [0 x i8], ptr %191, i64 0, i64 0
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi ptr [ %188, %185 ], [ %192, %189 ]
  %195 = getelementptr inbounds nuw %struct.inet_struct, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %193
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [0 x i8], ptr %206, i64 0, i64 0
  br label %212

208:                                              ; preds = %193
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 0
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi ptr [ %207, %204 ], [ %211, %208 ]
  %214 = getelementptr inbounds nuw %struct.inet_struct, ptr %213, i32 0, i32 0
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = sub i32 %197, %216
  store i32 %217, ptr %4, align 4
  br label %218

218:                                              ; preds = %212, %177
  %219 = load i32, ptr %4, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_hist_match_divider(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw %struct.inet_struct, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %44

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %39, %36 ], [ %43, %40 ]
  %46 = getelementptr inbounds nuw %struct.inet_struct, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %29, %48
  br i1 %49, label %50, label %233

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @inet_masklen_inclusion_cmp(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %233

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  br label %71

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi ptr [ %66, %63 ], [ %70, %67 ]
  %73 = getelementptr inbounds nuw %struct.inet_struct, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  br label %90

86:                                               ; preds = %71
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  %92 = getelementptr inbounds nuw %struct.inet_struct, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %75, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0
  br label %111

107:                                              ; preds = %96
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi ptr [ %106, %103 ], [ %110, %107 ]
  %113 = getelementptr inbounds nuw %struct.inet_struct, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  br label %136

116:                                              ; preds = %90
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  br label %131

127:                                              ; preds = %116
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [0 x i8], ptr %129, i64 0, i64 0
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi ptr [ %126, %123 ], [ %130, %127 ]
  %133 = getelementptr inbounds nuw %struct.inet_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  br label %136

136:                                              ; preds = %131, %111
  %137 = phi i32 [ %115, %111 ], [ %135, %131 ]
  store i32 %137, ptr %8, align 4
  %138 = load i32, ptr %7, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [0 x i8], ptr %149, i64 0, i64 0
  br label %155

151:                                              ; preds = %140
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [0 x i8], ptr %153, i64 0, i64 0
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi ptr [ %150, %147 ], [ %154, %151 ]
  %157 = getelementptr inbounds nuw %struct.inet_struct, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %9, align 4
  br label %186

160:                                              ; preds = %136
  %161 = load i32, ptr %7, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  br label %178

174:                                              ; preds = %163
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [0 x i8], ptr %176, i64 0, i64 0
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi ptr [ %173, %170 ], [ %177, %174 ]
  %180 = getelementptr inbounds nuw %struct.inet_struct, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %9, align 4
  br label %185

183:                                              ; preds = %160
  %184 = load i32, ptr %8, align 4
  store i32 %184, ptr %9, align 4
  br label %185

185:                                              ; preds = %183, %178
  br label %186

186:                                              ; preds = %185, %155
  %187 = load i32, ptr %8, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %230

189:                                              ; preds = %186
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %189
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [0 x i8], ptr %199, i64 0, i64 0
  br label %205

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [0 x i8], ptr %203, i64 0, i64 0
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %200, %197 ], [ %204, %201 ]
  %207 = getelementptr inbounds nuw %struct.inet_struct, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds [16 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %219

215:                                              ; preds = %205
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [0 x i8], ptr %217, i64 0, i64 0
  br label %223

219:                                              ; preds = %205
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [0 x i8], ptr %221, i64 0, i64 0
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi ptr [ %218, %215 ], [ %222, %219 ]
  %225 = getelementptr inbounds nuw %struct.inet_struct, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds [16 x i8], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %8, align 4
  %228 = call i32 @bitncommon(ptr noundef %208, ptr noundef %226, i32 noundef %227)
  %229 = sub i32 %190, %228
  store i32 %229, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %232

230:                                              ; preds = %186
  %231 = load i32, ptr %9, align 4
  store i32 %231, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %232

232:                                              ; preds = %230, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %234

233:                                              ; preds = %50, %44
  store i32 -1, ptr %4, align 4
  br label %234

234:                                              ; preds = %233, %232
  %235 = load i32, ptr %4, align 4
  ret i32 %235
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

declare i32 @bitncmp(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @inet_masklen_inclusion_cmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw %struct.inet_struct, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  %45 = getelementptr inbounds nuw %struct.inet_struct, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub i32 %28, %47
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %7, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %51, %43
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4
  %59 = icmp sge i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = icmp sle i32 %61, 1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60, %57, %54
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %60, %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %7, align 4
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare i32 @bitncommon(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
