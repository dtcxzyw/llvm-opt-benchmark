target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ddTableDealPBN = type { [80 x i8] }
%struct.ddTableDeal = type { [4 x [4 x i32]] }
%struct.parResultsMaster = type { i32, i32, [10 x %struct.contractType] }
%struct.contractType = type { i32, i32, i32, i32, i32 }
%struct.parResults = type { [2 x [16 x i8]], [2 x [128 x i8]] }
%struct.best_par_type = type { i32, i32 }
%struct.par_suits_type = type { i32, i32, i32 }
%struct.ddTableResults = type { [5 x [4 x i32]] }
%struct.parResultsDealer = type { i32, i32, [10 x [10 x i8]] }
%struct.parContr2Type = type { [10 x i8], i32 }
%struct.parTextResults = type { [2 x [128 x i8]], i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@stat_contr = global [5 x i32] zeroinitializer, align 16
@__const.Par.denom_conv = private unnamed_addr constant [5 x i32] [i32 4, i32 0, i32 1, i32 2, i32 3], align 16
@__const.Par.contr_sep = private unnamed_addr constant [2 x i8] c",\00", align 1
@__const.Par.seats = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"N \00\00", [4 x i8] c"E \00\00", [4 x i8] c"S \00\00", [4 x i8] c"W \00\00", [4 x i8] c"NS \00", [4 x i8] c"EW \00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@cardSuit = external global [5 x i8], align 1
@__const.SidesParBin.denom_conv = private unnamed_addr constant [5 x i32] [i32 4, i32 0, i32 1, i32 2, i32 3], align 16
@__const.SidesParBin.par_denom = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@__const.SidesParBin.par_tricks = private unnamed_addr constant [2 x i32] [i32 6, i32 6], align 4
@_ZL7max_low = internal constant [3 x [8 x i32]] [[8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1, i32 2, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 1, i32 2, i32 0, i32 1, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0]], align 16
@__const.SidesParBin.dom_denom = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@__const.SidesParBin.dom_level = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"EW\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-N\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"-NS\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"-EW\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Par %d: \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"N \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"E \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"W \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"NS \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"EW \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Par 0\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"NT\00", align 1

; Function Attrs: mustprogress uwtable
define i32 @CalcParPBN(ptr noundef byval(%struct.ddTableDealPBN) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ddTableDeal, align 4
  %11 = alloca %struct.ddTableDeal, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.ddTableDealPBN, ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.ddTableDeal, ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds [4 x [4 x i32]], ptr %14, i64 0, i64 0
  %16 = call noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef %13, ptr noundef %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -99, ptr %5, align 4
  br label %25

19:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 64, i1 false)
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @CalcPar(ptr noundef byval(%struct.ddTableDeal) align 8 %11, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @CalcPar(ptr noundef byval(%struct.ddTableDeal) align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ddTableDeal, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %0, i64 64, i1 false)
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @CalcDDtable(ptr noundef byval(%struct.ddTableDeal) align 8 %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %5, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Par(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %15
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define i32 @Par(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.parResultsMaster], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [5 x i32], align 16
  %14 = alloca [2 x i8], align 1
  %15 = alloca [6 x [4 x i8]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.Par.denom_conv, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.Par.contr_sep, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.Par.seats, i64 24, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @SidesParBin(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %4, align 4
  br label %339

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.parResults, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x [16 x i8]], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  store i8 78, ptr %30, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.parResults, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x [16 x i8]], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 1
  store i8 83, ptr %34, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.parResults, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [2 x [16 x i8]], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 2
  store i8 32, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.parResults, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x [16 x i8]], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 3
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.parResults, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x [16 x i8]], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  store i8 69, ptr %46, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.parResults, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x [16 x i8]], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 1
  store i8 87, ptr %50, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.parResults, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x [16 x i8]], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 2
  store i8 32, ptr %54, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.parResults, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x [16 x i8]], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 3
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %60 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 16
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef @.str, i32 noundef %62) #7
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.parResults, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [2 x [16 x i8]], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %69 = call ptr @strcat(ptr noundef %67, ptr noundef %68) #7
  %70 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %71 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 1
  %72 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 16
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str, i32 noundef %73) #7
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.parResults, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [2 x [16 x i8]], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %80 = call ptr @strcat(ptr noundef %78, ptr noundef %79) #7
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.parResults, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x [128 x i8]], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [128 x i8], ptr %83, i64 0, i64 0
  store i8 78, ptr %84, align 1
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.parResults, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [2 x [128 x i8]], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [128 x i8], ptr %87, i64 0, i64 1
  store i8 83, ptr %88, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.parResults, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x [128 x i8]], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds [128 x i8], ptr %91, i64 0, i64 2
  store i8 58, ptr %92, align 1
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.parResults, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x [128 x i8]], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [128 x i8], ptr %95, i64 0, i64 3
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.parResults, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x [128 x i8]], ptr %98, i64 0, i64 1
  %100 = getelementptr inbounds [128 x i8], ptr %99, i64 0, i64 0
  store i8 69, ptr %100, align 1
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.parResults, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [2 x [128 x i8]], ptr %102, i64 0, i64 1
  %104 = getelementptr inbounds [128 x i8], ptr %103, i64 0, i64 1
  store i8 87, ptr %104, align 1
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.parResults, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x [128 x i8]], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds [128 x i8], ptr %107, i64 0, i64 2
  store i8 58, ptr %108, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.parResults, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [2 x [128 x i8]], ptr %110, i64 0, i64 1
  %112 = getelementptr inbounds [128 x i8], ptr %111, i64 0, i64 3
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %26
  store i32 1, ptr %4, align 4
  br label %339

118:                                              ; preds = %26
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %335, %118
  %120 = load i32, ptr %16, align 4
  %121 = icmp sle i32 %120, 1
  br i1 %121, label %122, label %338

122:                                              ; preds = %119
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [10 x %struct.contractType], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.contractType, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %222

131:                                              ; preds = %122
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %218, %131
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %221

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.parResults, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x [128 x i8]], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds [128 x i8], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x %struct.contractType], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.contractType, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x [4 x i8]], ptr %15, i64 0, i64 %156
  %158 = getelementptr inbounds [4 x i8], ptr %157, i64 0, i64 0
  %159 = call ptr @strcat(ptr noundef %146, ptr noundef %158) #7
  %160 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %161 = load i32, ptr %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %struct.contractType], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.contractType, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %160, ptr noundef @.str, i32 noundef %169) #7
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x %struct.contractType], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.contractType, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], ptr %13, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i8], ptr @cardSuit, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  store i8 %185, ptr %186, align 1
  %187 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  store i8 120, ptr %187, align 1
  %188 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 2
  store i8 0, ptr %188, align 1
  %189 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %190 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %191 = call ptr @strcat(ptr noundef %189, ptr noundef %190) #7
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.parResults, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x [128 x i8]], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds [128 x i8], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %199 = call ptr @strcat(ptr noundef %197, ptr noundef %198) #7
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp ne i32 %200, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %140
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.parResults, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [128 x i8]], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds [128 x i8], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %216 = call ptr @strcat(ptr noundef %214, ptr noundef %215) #7
  br label %217

217:                                              ; preds = %208, %140
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %10, align 4
  br label %132, !llvm.loop !4

221:                                              ; preds = %132
  br label %334

222:                                              ; preds = %122
  store i32 0, ptr %10, align 4
  br label %223

223:                                              ; preds = %330, %222
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %333

231:                                              ; preds = %223
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.parResults, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x [128 x i8]], ptr %233, i64 0, i64 %235
  %237 = getelementptr inbounds [128 x i8], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x %struct.contractType], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.contractType, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x [4 x i8]], ptr %15, i64 0, i64 %247
  %249 = getelementptr inbounds [4 x i8], ptr %248, i64 0, i64 0
  %250 = call ptr @strcat(ptr noundef %237, ptr noundef %249) #7
  %251 = load i32, ptr %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x %struct.contractType], ptr %254, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.contractType, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x %struct.contractType], ptr %263, i64 0, i64 %265
  %267 = getelementptr inbounds nuw %struct.contractType, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x %struct.contractType], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.contractType, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %268, %277
  %279 = add nsw i32 %278, 6
  %280 = call noundef i32 @_Z18CalcMultiContractsii(i32 noundef %259, i32 noundef %279)
  store i32 %280, ptr %17, align 4
  %281 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %282 = load i32, ptr %17, align 4
  %283 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %281, ptr noundef @.str, i32 noundef %282) #7
  %284 = load i32, ptr %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x %struct.contractType], ptr %287, i64 0, i64 %289
  %291 = getelementptr inbounds nuw %struct.contractType, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x i32], ptr %13, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x i8], ptr @cardSuit, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  store i8 %298, ptr %299, align 1
  %300 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  store i8 0, ptr %300, align 1
  %301 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %302 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %303 = call ptr @strcat(ptr noundef %301, ptr noundef %302) #7
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct.parResults, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x [128 x i8]], ptr %305, i64 0, i64 %307
  %309 = getelementptr inbounds [128 x i8], ptr %308, i64 0, i64 0
  %310 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %311 = call ptr @strcat(ptr noundef %309, ptr noundef %310) #7
  %312 = load i32, ptr %10, align 4
  %313 = load i32, ptr %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %314
  %316 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp ne i32 %312, %318
  br i1 %319, label %320, label %329

320:                                              ; preds = %231
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.parResults, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2 x [128 x i8]], ptr %322, i64 0, i64 %324
  %326 = getelementptr inbounds [128 x i8], ptr %325, i64 0, i64 0
  %327 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %328 = call ptr @strcat(ptr noundef %326, ptr noundef %327) #7
  br label %329

329:                                              ; preds = %320, %231
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %10, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %10, align 4
  br label %223, !llvm.loop !6

333:                                              ; preds = %223
  br label %334

334:                                              ; preds = %333, %221
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %16, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %16, align 4
  br label %119, !llvm.loop !7

338:                                              ; preds = %119
  store i32 1, ptr %4, align 4
  br label %339

339:                                              ; preds = %338, %117, %24
  %340 = load i32, ptr %4, align 4
  ret i32 %340
}

; Function Attrs: mustprogress uwtable
define i32 @SidesParBin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [5 x i32], align 16
  %24 = alloca [2 x i32], align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca [2 x i32], align 4
  %28 = alloca [5 x [2 x %struct.best_par_type]], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [5 x i32], align 16
  %38 = alloca [5 x i32], align 16
  %39 = alloca i32, align 4
  %40 = alloca [5 x %struct.par_suits_type], align 16
  %41 = alloca [2 x i32], align 4
  %42 = alloca [2 x i32], align 4
  %43 = alloca [2 x i32], align 4
  %44 = alloca [2 x i32], align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %struct.par_suits_type, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %struct.best_par_type, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca [2 x i32], align 4
  %55 = alloca [2 x [5 x i32]], align 16
  %56 = alloca [2 x i32], align 4
  %57 = alloca [2 x i32], align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.SidesParBin.denom_conv, i64 20, i1 false)
  store i32 0, ptr %15, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 8, i1 false)
  store i32 0, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @__const.SidesParBin.par_denom, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @__const.SidesParBin.par_tricks, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 8, i1 false)
  store i32 0, ptr %45, align 4
  br label %62

62:                                               ; preds = %523, %3
  %63 = load i32, ptr %45, align 4
  %64 = icmp sle i32 %63, 1
  br i1 %64, label %65, label %526

65:                                               ; preds = %62
  %66 = load i32, ptr %45, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %67
  store i32 0, ptr %68, align 4
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %76, %65
  %70 = load i32, ptr %11, align 4
  %71 = icmp sle i32 %70, 4
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 %74
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %69, !llvm.loop !8

79:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %521, %79
  %81 = load i32, ptr %45, align 4
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %81, %82
  %84 = srem i32 %83, 2
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %91, 3
  br label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, 2
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i1 [ %92, %90 ], [ %95, %93 ]
  br label %98

98:                                               ; preds = %96, %80
  %99 = phi i1 [ true, %80 ], [ %97, %96 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %12, align 4
  store i32 0, ptr %17, align 4
  %101 = load i32, ptr %45, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %21, align 4
  %105 = load i32, ptr %45, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %22, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %226, %98
  %110 = load i32, ptr %9, align 4
  %111 = icmp sle i32 %110, 4
  br i1 %111, label %112, label %229

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %225

118:                                              ; preds = %112
  %119 = load i32, ptr %10, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.ddTableResults, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [4 x i32]], ptr %123, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  br label %143

132:                                              ; preds = %118
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.ddTableResults, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [4 x i32]], ptr %134, i64 0, i64 %139
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 4
  br label %143

143:                                              ; preds = %132, %121
  %144 = phi i32 [ %131, %121 ], [ %142, %132 ]
  store i32 %144, ptr %30, align 4
  %145 = load i32, ptr %10, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.ddTableResults, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x [4 x i32]], ptr %149, i64 0, i64 %154
  %156 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 3
  %157 = load i32, ptr %156, align 4
  br label %169

158:                                              ; preds = %143
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.ddTableResults, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [4 x i32]], ptr %160, i64 0, i64 %165
  %167 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 2
  %168 = load i32, ptr %167, align 4
  br label %169

169:                                              ; preds = %158, %147
  %170 = phi i32 [ %157, %147 ], [ %168, %158 ]
  store i32 %170, ptr %31, align 4
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %32, align 4
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %39, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %40, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.par_suits_type, ptr %176, i32 0, i32 0
  store i32 %173, ptr %177, align 4
  %178 = load i32, ptr %32, align 4
  %179 = load i32, ptr %39, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %40, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.par_suits_type, ptr %181, i32 0, i32 1
  store i32 %178, ptr %182, align 4
  %183 = load i32, ptr %32, align 4
  %184 = load i32, ptr %45, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %183, %187
  br i1 %188, label %203, label %189

189:                                              ; preds = %169
  %190 = load i32, ptr %32, align 4
  %191 = load i32, ptr %45, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %190, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %189
  %197 = load i32, ptr %9, align 4
  %198 = load i32, ptr %45, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %196, %169
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %32, align 4
  %206 = load i32, ptr %12, align 4
  %207 = call noundef i32 @_Z8rawscoreiii(i32 noundef %204, i32 noundef %205, i32 noundef %206)
  %208 = load i32, ptr %39, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %40, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.par_suits_type, ptr %210, i32 0, i32 2
  store i32 %207, ptr %211, align 4
  br label %222

212:                                              ; preds = %196, %189
  %213 = load i32, ptr %22, align 4
  %214 = load i32, ptr %32, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, ptr %12, align 4
  %217 = call noundef i32 @_Z8rawscoreiii(i32 noundef -1, i32 noundef %215, i32 noundef %216)
  %218 = load i32, ptr %39, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %40, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.par_suits_type, ptr %220, i32 0, i32 2
  store i32 %217, ptr %221, align 4
  br label %222

222:                                              ; preds = %212, %203
  %223 = load i32, ptr %39, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %39, align 4
  br label %225

225:                                              ; preds = %222, %112
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4
  br label %109, !llvm.loop !9

229:                                              ; preds = %109
  store i32 1, ptr %46, align 4
  br label %230

230:                                              ; preds = %269, %229
  %231 = load i32, ptr %46, align 4
  %232 = load i32, ptr %39, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %272

234:                                              ; preds = %230
  %235 = load i32, ptr %46, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %40, i64 0, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %237, i64 12, i1 false)
  %238 = load i32, ptr %46, align 4
  store i32 %238, ptr %48, align 4
  br label %239

239:                                              ; preds = %262, %234
  %240 = load i32, ptr %48, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw %struct.par_suits_type, ptr %47, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %48, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %40, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.par_suits_type, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %244, %250
  br label %252

252:                                              ; preds = %242, %239
  %253 = phi i1 [ false, %239 ], [ %251, %242 ]
  br i1 %253, label %254, label %265

254:                                              ; preds = %252
  %255 = load i32, ptr %48, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %40, i64 0, i64 %257
  %259 = load i32, ptr %48, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %40, i64 0, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %258, i64 12, i1 false)
  br label %262

262:                                              ; preds = %254
  %263 = load i32, ptr %48, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %48, align 4
  br label %239, !llvm.loop !10

265:                                              ; preds = %252
  %266 = load i32, ptr %48, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %40, i64 0, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %47, i64 12, i1 false)
  br label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %46, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %46, align 4
  br label %230, !llvm.loop !11

272:                                              ; preds = %230
  store i32 0, ptr %11, align 4
  br label %273

273:                                              ; preds = %402, %272
  %274 = load i32, ptr %11, align 4
  %275 = load i32, ptr %39, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %405

277:                                              ; preds = %273
  %278 = load i32, ptr %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %40, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.par_suits_type, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %9, align 4
  %283 = load i32, ptr %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %40, i64 0, i64 %284
  %286 = getelementptr inbounds nuw %struct.par_suits_type, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %32, align 4
  %288 = load i32, ptr %32, align 4
  %289 = load i32, ptr %45, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp sgt i32 %288, %292
  br i1 %293, label %308, label %294

294:                                              ; preds = %277
  %295 = load i32, ptr %32, align 4
  %296 = load i32, ptr %45, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %295, %299
  br i1 %300, label %301, label %313

301:                                              ; preds = %294
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %45, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %301, %277
  %309 = load i32, ptr %9, align 4
  %310 = load i32, ptr %32, align 4
  %311 = load i32, ptr %12, align 4
  %312 = call noundef i32 @_Z8rawscoreiii(i32 noundef %309, i32 noundef %310, i32 noundef %311)
  store i32 %312, ptr %33, align 4
  br label %335

313:                                              ; preds = %301, %294
  %314 = load i32, ptr %22, align 4
  %315 = load i32, ptr %32, align 4
  %316 = sub nsw i32 %314, %315
  store i32 %316, ptr %29, align 4
  %317 = load i32, ptr %9, align 4
  %318 = load i32, ptr %21, align 4
  %319 = icmp sge i32 %317, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %313
  %321 = load i32, ptr %22, align 4
  %322 = icmp eq i32 %321, 13
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  br label %402

324:                                              ; preds = %320
  %325 = load i32, ptr %29, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %29, align 4
  br label %327

327:                                              ; preds = %324, %313
  %328 = load i32, ptr %29, align 4
  %329 = icmp sle i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  br label %402

331:                                              ; preds = %327
  %332 = load i32, ptr %29, align 4
  %333 = load i32, ptr %12, align 4
  %334 = call noundef i32 @_Z8rawscoreiii(i32 noundef -1, i32 noundef %332, i32 noundef %333)
  store i32 %334, ptr %33, align 4
  br label %335

335:                                              ; preds = %331, %308
  %336 = load i32, ptr %13, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i32, ptr %33, align 4
  %340 = sub nsw i32 0, %339
  store i32 %340, ptr %33, align 4
  br label %341

341:                                              ; preds = %338, %335
  %342 = load i32, ptr %13, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %341
  %345 = load i32, ptr %33, align 4
  %346 = load i32, ptr %45, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp sgt i32 %345, %349
  br i1 %350, label %361, label %351

351:                                              ; preds = %344, %341
  %352 = load i32, ptr %13, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %401

354:                                              ; preds = %351
  %355 = load i32, ptr %33, align 4
  %356 = load i32, ptr %45, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %401

361:                                              ; preds = %354, %344
  store i32 1, ptr %17, align 4
  %362 = load i32, ptr %33, align 4
  %363 = load i32, ptr %45, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %364
  store i32 %362, ptr %365, align 4
  %366 = load i32, ptr %9, align 4
  %367 = load i32, ptr %45, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %368
  store i32 %366, ptr %369, align 4
  %370 = load i32, ptr %13, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %361
  %373 = load i32, ptr %33, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %381, label %375

375:                                              ; preds = %372, %361
  %376 = load i32, ptr %13, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %389

378:                                              ; preds = %375
  %379 = load i32, ptr %33, align 4
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %389

381:                                              ; preds = %378, %372
  %382 = load i32, ptr %32, align 4
  %383 = load i32, ptr %45, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %384
  store i32 %382, ptr %385, align 4
  %386 = load i32, ptr %45, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %387
  store i32 0, ptr %388, align 4
  br label %400

389:                                              ; preds = %378, %375
  %390 = load i32, ptr %32, align 4
  %391 = load i32, ptr %29, align 4
  %392 = add nsw i32 %390, %391
  %393 = load i32, ptr %45, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %394
  store i32 %392, ptr %395, align 4
  %396 = load i32, ptr %29, align 4
  %397 = load i32, ptr %45, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %398
  store i32 %396, ptr %399, align 4
  br label %400

400:                                              ; preds = %389, %381
  br label %401

401:                                              ; preds = %400, %354, %351
  br label %402

402:                                              ; preds = %401, %330, %323
  %403 = load i32, ptr %11, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %11, align 4
  br label %273, !llvm.loop !12

405:                                              ; preds = %273
  %406 = load i32, ptr %17, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %518, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %14, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %518

411:                                              ; preds = %408
  %412 = load i32, ptr %45, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %442

417:                                              ; preds = %411
  %418 = load i32, ptr %45, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %45, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %423
  store i32 %421, ptr %424, align 4
  %425 = load i32, ptr %45, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %417
  br label %522

431:                                              ; preds = %417
  %432 = load i32, ptr %45, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %45, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %437
  store i32 %435, ptr %438, align 4
  %439 = load i32, ptr %45, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %440
  store i32 0, ptr %441, align 4
  br label %454

442:                                              ; preds = %411
  %443 = load i32, ptr %45, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %45, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp ne i32 %446, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %442
  br label %522

453:                                              ; preds = %442
  br label %454

454:                                              ; preds = %453, %431
  %455 = load i32, ptr %45, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp sge i32 %458, 5
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  br label %522

461:                                              ; preds = %454
  %462 = load i32, ptr %45, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 %466
  store i32 1, ptr %467, align 4
  %468 = load i32, ptr %45, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 4
  %473 = load i32, ptr %45, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %45, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %481
  %483 = load i32, ptr %45, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2 x %struct.best_par_type], ptr %482, i64 0, i64 %484
  %486 = getelementptr inbounds nuw %struct.best_par_type, ptr %485, i32 0, i32 0
  store i32 %476, ptr %486, align 8
  %487 = load i32, ptr %45, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %45, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %495
  %497 = load i32, ptr %45, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2 x %struct.best_par_type], ptr %496, i64 0, i64 %498
  %500 = getelementptr inbounds nuw %struct.best_par_type, ptr %499, i32 0, i32 1
  store i32 %490, ptr %500, align 4
  %501 = load i32, ptr %45, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %503, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  %506 = load i32, ptr %45, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %507
  store i32 -1, ptr %508, align 4
  %509 = load i32, ptr %45, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %510
  store i32 6, ptr %511, align 4
  %512 = load i32, ptr %45, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %513
  store i32 0, ptr %514, align 4
  %515 = load i32, ptr %45, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %516
  store i32 0, ptr %517, align 4
  br label %521

518:                                              ; preds = %408, %405
  store i32 1, ptr %14, align 4
  %519 = load i32, ptr %13, align 4
  %520 = sub nsw i32 1, %519
  store i32 %520, ptr %13, align 4
  br label %521

521:                                              ; preds = %518, %461
  br label %80, !llvm.loop !13

522:                                              ; preds = %460, %452, %430
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %45, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %45, align 4
  br label %62, !llvm.loop !14

526:                                              ; preds = %62
  %527 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %528 = load i32, ptr %527, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = getelementptr inbounds %struct.parResultsMaster, ptr %529, i64 0
  %531 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %530, i32 0, i32 0
  store i32 %528, ptr %531, align 4
  %532 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %533 = load i32, ptr %532, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds %struct.parResultsMaster, ptr %534, i64 1
  %536 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %535, i32 0, i32 0
  store i32 %533, ptr %536, align 4
  %537 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %597

540:                                              ; preds = %526
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds %struct.parResultsMaster, ptr %541, i64 0
  %543 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %542, i32 0, i32 2
  %544 = getelementptr inbounds [10 x %struct.contractType], ptr %543, i64 0, i64 0
  %545 = getelementptr inbounds nuw %struct.contractType, ptr %544, i32 0, i32 3
  store i32 0, ptr %545, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct.parResultsMaster, ptr %546, i64 0
  %548 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %547, i32 0, i32 2
  %549 = getelementptr inbounds [10 x %struct.contractType], ptr %548, i64 0, i64 0
  %550 = getelementptr inbounds nuw %struct.contractType, ptr %549, i32 0, i32 2
  store i32 0, ptr %550, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct.parResultsMaster, ptr %551, i64 0
  %553 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %552, i32 0, i32 2
  %554 = getelementptr inbounds [10 x %struct.contractType], ptr %553, i64 0, i64 0
  %555 = getelementptr inbounds nuw %struct.contractType, ptr %554, i32 0, i32 1
  store i32 0, ptr %555, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds %struct.parResultsMaster, ptr %556, i64 0
  %558 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %557, i32 0, i32 2
  %559 = getelementptr inbounds [10 x %struct.contractType], ptr %558, i64 0, i64 0
  %560 = getelementptr inbounds nuw %struct.contractType, ptr %559, i32 0, i32 0
  store i32 0, ptr %560, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds %struct.parResultsMaster, ptr %561, i64 0
  %563 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %562, i32 0, i32 2
  %564 = getelementptr inbounds [10 x %struct.contractType], ptr %563, i64 0, i64 0
  %565 = getelementptr inbounds nuw %struct.contractType, ptr %564, i32 0, i32 4
  store i32 0, ptr %565, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds %struct.parResultsMaster, ptr %566, i64 0
  %568 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %567, i32 0, i32 1
  store i32 1, ptr %568, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = getelementptr inbounds %struct.parResultsMaster, ptr %569, i64 1
  %571 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %570, i32 0, i32 2
  %572 = getelementptr inbounds [10 x %struct.contractType], ptr %571, i64 0, i64 0
  %573 = getelementptr inbounds nuw %struct.contractType, ptr %572, i32 0, i32 3
  store i32 0, ptr %573, align 4
  %574 = load ptr, ptr %6, align 8
  %575 = getelementptr inbounds %struct.parResultsMaster, ptr %574, i64 1
  %576 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %575, i32 0, i32 2
  %577 = getelementptr inbounds [10 x %struct.contractType], ptr %576, i64 0, i64 0
  %578 = getelementptr inbounds nuw %struct.contractType, ptr %577, i32 0, i32 2
  store i32 0, ptr %578, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct.parResultsMaster, ptr %579, i64 1
  %581 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %580, i32 0, i32 2
  %582 = getelementptr inbounds [10 x %struct.contractType], ptr %581, i64 0, i64 0
  %583 = getelementptr inbounds nuw %struct.contractType, ptr %582, i32 0, i32 1
  store i32 0, ptr %583, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds %struct.parResultsMaster, ptr %584, i64 1
  %586 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %585, i32 0, i32 2
  %587 = getelementptr inbounds [10 x %struct.contractType], ptr %586, i64 0, i64 0
  %588 = getelementptr inbounds nuw %struct.contractType, ptr %587, i32 0, i32 0
  store i32 0, ptr %588, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds %struct.parResultsMaster, ptr %589, i64 1
  %591 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %590, i32 0, i32 2
  %592 = getelementptr inbounds [10 x %struct.contractType], ptr %591, i64 0, i64 0
  %593 = getelementptr inbounds nuw %struct.contractType, ptr %592, i32 0, i32 4
  store i32 0, ptr %593, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds %struct.parResultsMaster, ptr %594, i64 1
  %596 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %595, i32 0, i32 1
  store i32 1, ptr %596, align 4
  store i32 1, ptr %4, align 4
  br label %1646

597:                                              ; preds = %526
  store i32 0, ptr %49, align 4
  br label %598

598:                                              ; preds = %1271, %597
  %599 = load i32, ptr %49, align 4
  %600 = icmp sle i32 %599, 1
  br i1 %600, label %601, label %1274

601:                                              ; preds = %598
  %602 = load i32, ptr %49, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %49, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.parResultsMaster, ptr %606, i64 %608
  %610 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %609, i32 0, i32 1
  store i32 %605, ptr %610, align 4
  %611 = load i32, ptr %49, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %49, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.parResultsMaster, ptr %615, i64 %617
  %619 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %618, i32 0, i32 0
  store i32 %614, ptr %619, align 4
  %620 = load i32, ptr %49, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %836

625:                                              ; preds = %601
  %626 = load i32, ptr %49, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = icmp sgt i32 %629, 0
  %631 = select i1 %630, i32 0, i32 1
  store i32 %631, ptr %34, align 4
  store i32 1, ptr %50, align 4
  br label %632

632:                                              ; preds = %689, %625
  %633 = load i32, ptr %50, align 4
  %634 = load i32, ptr %49, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = icmp slt i32 %633, %637
  br i1 %638, label %639, label %692

639:                                              ; preds = %632
  %640 = load i32, ptr %50, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %641
  %643 = load i32, ptr %49, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2 x %struct.best_par_type], ptr %642, i64 0, i64 %644
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %645, i64 8, i1 false)
  %646 = load i32, ptr %50, align 4
  store i32 %646, ptr %52, align 4
  br label %647

647:                                              ; preds = %679, %639
  %648 = load i32, ptr %52, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %663

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw %struct.best_par_type, ptr %51, i32 0, i32 0
  %652 = load i32, ptr %651, align 4
  %653 = load i32, ptr %52, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %655
  %657 = load i32, ptr %49, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2 x %struct.best_par_type], ptr %656, i64 0, i64 %658
  %660 = getelementptr inbounds nuw %struct.best_par_type, ptr %659, i32 0, i32 0
  %661 = load i32, ptr %660, align 8
  %662 = icmp slt i32 %652, %661
  br label %663

663:                                              ; preds = %650, %647
  %664 = phi i1 [ false, %647 ], [ %662, %650 ]
  br i1 %664, label %665, label %682

665:                                              ; preds = %663
  %666 = load i32, ptr %52, align 4
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %668
  %670 = load i32, ptr %49, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2 x %struct.best_par_type], ptr %669, i64 0, i64 %671
  %673 = load i32, ptr %52, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %674
  %676 = load i32, ptr %49, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2 x %struct.best_par_type], ptr %675, i64 0, i64 %677
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %678, ptr align 8 %672, i64 8, i1 false)
  br label %679

679:                                              ; preds = %665
  %680 = load i32, ptr %52, align 4
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %52, align 4
  br label %647, !llvm.loop !15

682:                                              ; preds = %663
  %683 = load i32, ptr %52, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %684
  %686 = load i32, ptr %49, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2 x %struct.best_par_type], ptr %685, i64 0, i64 %687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %688, ptr align 4 %51, i64 8, i1 false)
  br label %689

689:                                              ; preds = %682
  %690 = load i32, ptr %50, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %50, align 4
  br label %632, !llvm.loop !16

692:                                              ; preds = %632
  store i32 0, ptr %11, align 4
  br label %693

693:                                              ; preds = %832, %692
  %694 = load i32, ptr %11, align 4
  %695 = load i32, ptr %49, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = icmp slt i32 %694, %698
  br i1 %699, label %700, label %835

700:                                              ; preds = %693
  %701 = load i32, ptr %11, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %702
  %704 = load i32, ptr %49, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2 x %struct.best_par_type], ptr %703, i64 0, i64 %705
  %707 = getelementptr inbounds nuw %struct.best_par_type, ptr %706, i32 0, i32 0
  %708 = load i32, ptr %707, align 8
  store i32 %708, ptr %9, align 4
  %709 = load i32, ptr %34, align 4
  %710 = load i32, ptr %49, align 4
  %711 = add nsw i32 %709, %710
  %712 = srem i32 %711, 2
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %725

714:                                              ; preds = %700
  %715 = load ptr, ptr %5, align 8
  %716 = getelementptr inbounds nuw %struct.ddTableResults, ptr %715, i32 0, i32 0
  %717 = load i32, ptr %9, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [5 x [4 x i32]], ptr %716, i64 0, i64 %721
  %723 = getelementptr inbounds [4 x i32], ptr %722, i64 0, i64 0
  %724 = load i32, ptr %723, align 4
  br label %736

725:                                              ; preds = %700
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds nuw %struct.ddTableResults, ptr %726, i32 0, i32 0
  %728 = load i32, ptr %9, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %729
  %731 = load i32, ptr %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5 x [4 x i32]], ptr %727, i64 0, i64 %732
  %734 = getelementptr inbounds [4 x i32], ptr %733, i64 0, i64 1
  %735 = load i32, ptr %734, align 4
  br label %736

736:                                              ; preds = %725, %714
  %737 = phi i32 [ %724, %714 ], [ %735, %725 ]
  store i32 %737, ptr %30, align 4
  %738 = load i32, ptr %34, align 4
  %739 = load i32, ptr %49, align 4
  %740 = add nsw i32 %738, %739
  %741 = srem i32 %740, 2
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %754

743:                                              ; preds = %736
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds nuw %struct.ddTableResults, ptr %744, i32 0, i32 0
  %746 = load i32, ptr %9, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [5 x [4 x i32]], ptr %745, i64 0, i64 %750
  %752 = getelementptr inbounds [4 x i32], ptr %751, i64 0, i64 2
  %753 = load i32, ptr %752, align 4
  br label %765

754:                                              ; preds = %736
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds nuw %struct.ddTableResults, ptr %755, i32 0, i32 0
  %757 = load i32, ptr %9, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %758
  %760 = load i32, ptr %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [5 x [4 x i32]], ptr %756, i64 0, i64 %761
  %763 = getelementptr inbounds [4 x i32], ptr %762, i64 0, i64 3
  %764 = load i32, ptr %763, align 4
  br label %765

765:                                              ; preds = %754, %743
  %766 = phi i32 [ %753, %743 ], [ %764, %754 ]
  store i32 %766, ptr %31, align 4
  %767 = load i32, ptr %30, align 4
  %768 = load i32, ptr %31, align 4
  %769 = icmp sgt i32 %767, %768
  br i1 %769, label %770, label %772

770:                                              ; preds = %765
  %771 = load i32, ptr %30, align 4
  br label %774

772:                                              ; preds = %765
  %773 = load i32, ptr %31, align 4
  br label %774

774:                                              ; preds = %772, %770
  %775 = phi i32 [ %771, %770 ], [ %773, %772 ]
  store i32 %775, ptr %32, align 4
  %776 = load i32, ptr %34, align 4
  %777 = load i32, ptr %49, align 4
  %778 = load i32, ptr %30, align 4
  %779 = load i32, ptr %31, align 4
  %780 = load i32, ptr %11, align 4
  %781 = load ptr, ptr %6, align 8
  call void @_Z9SideSeatsiiiiiP16parResultsMaster(i32 noundef %776, i32 noundef %777, i32 noundef %778, i32 noundef %779, i32 noundef %780, ptr noundef %781)
  %782 = load i32, ptr %9, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %49, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.parResultsMaster, ptr %783, i64 %785
  %787 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %786, i32 0, i32 2
  %788 = load i32, ptr %11, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [10 x %struct.contractType], ptr %787, i64 0, i64 %789
  %791 = getelementptr inbounds nuw %struct.contractType, ptr %790, i32 0, i32 3
  store i32 %782, ptr %791, align 4
  %792 = load i32, ptr %11, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %793
  %795 = load i32, ptr %49, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [2 x %struct.best_par_type], ptr %794, i64 0, i64 %796
  %798 = getelementptr inbounds nuw %struct.best_par_type, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 4
  %800 = sub nsw i32 %799, 6
  %801 = load ptr, ptr %6, align 8
  %802 = load i32, ptr %49, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %struct.parResultsMaster, ptr %801, i64 %803
  %805 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %804, i32 0, i32 2
  %806 = load i32, ptr %11, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [10 x %struct.contractType], ptr %805, i64 0, i64 %807
  %809 = getelementptr inbounds nuw %struct.contractType, ptr %808, i32 0, i32 2
  store i32 %800, ptr %809, align 4
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr %49, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %struct.parResultsMaster, ptr %810, i64 %812
  %814 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %813, i32 0, i32 2
  %815 = load i32, ptr %11, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [10 x %struct.contractType], ptr %814, i64 0, i64 %816
  %818 = getelementptr inbounds nuw %struct.contractType, ptr %817, i32 0, i32 1
  store i32 0, ptr %818, align 4
  %819 = load i32, ptr %49, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4
  %823 = load ptr, ptr %6, align 8
  %824 = load i32, ptr %49, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.parResultsMaster, ptr %823, i64 %825
  %827 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %826, i32 0, i32 2
  %828 = load i32, ptr %11, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [10 x %struct.contractType], ptr %827, i64 0, i64 %829
  %831 = getelementptr inbounds nuw %struct.contractType, ptr %830, i32 0, i32 0
  store i32 %822, ptr %831, align 4
  br label %832

832:                                              ; preds = %774
  %833 = load i32, ptr %11, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %11, align 4
  br label %693, !llvm.loop !17

835:                                              ; preds = %693
  br label %1270

836:                                              ; preds = %601
  %837 = load i32, ptr %49, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = icmp slt i32 %840, 0
  %842 = select i1 %841, i32 0, i32 1
  store i32 %842, ptr %34, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %11, align 4
  br label %843

843:                                              ; preds = %939, %836
  %844 = load i32, ptr %11, align 4
  %845 = icmp sle i32 %844, 4
  br i1 %845, label %846, label %942

846:                                              ; preds = %843
  %847 = load i32, ptr %34, align 4
  %848 = load i32, ptr %49, align 4
  %849 = add nsw i32 %847, %848
  %850 = srem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %863

852:                                              ; preds = %846
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds nuw %struct.ddTableResults, ptr %853, i32 0, i32 0
  %855 = load i32, ptr %11, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %856
  %858 = load i32, ptr %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [5 x [4 x i32]], ptr %854, i64 0, i64 %859
  %861 = getelementptr inbounds [4 x i32], ptr %860, i64 0, i64 0
  %862 = load i32, ptr %861, align 4
  br label %874

863:                                              ; preds = %846
  %864 = load ptr, ptr %5, align 8
  %865 = getelementptr inbounds nuw %struct.ddTableResults, ptr %864, i32 0, i32 0
  %866 = load i32, ptr %11, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %867
  %869 = load i32, ptr %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [5 x [4 x i32]], ptr %865, i64 0, i64 %870
  %872 = getelementptr inbounds [4 x i32], ptr %871, i64 0, i64 1
  %873 = load i32, ptr %872, align 4
  br label %874

874:                                              ; preds = %863, %852
  %875 = phi i32 [ %862, %852 ], [ %873, %863 ]
  %876 = load i32, ptr %11, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [5 x i32], ptr %37, i64 0, i64 %877
  store i32 %875, ptr %878, align 4
  %879 = load i32, ptr %34, align 4
  %880 = load i32, ptr %49, align 4
  %881 = add nsw i32 %879, %880
  %882 = srem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %895

884:                                              ; preds = %874
  %885 = load ptr, ptr %5, align 8
  %886 = getelementptr inbounds nuw %struct.ddTableResults, ptr %885, i32 0, i32 0
  %887 = load i32, ptr %11, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %888
  %890 = load i32, ptr %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [5 x [4 x i32]], ptr %886, i64 0, i64 %891
  %893 = getelementptr inbounds [4 x i32], ptr %892, i64 0, i64 2
  %894 = load i32, ptr %893, align 4
  br label %906

895:                                              ; preds = %874
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds nuw %struct.ddTableResults, ptr %896, i32 0, i32 0
  %898 = load i32, ptr %11, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %899
  %901 = load i32, ptr %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [5 x [4 x i32]], ptr %897, i64 0, i64 %902
  %904 = getelementptr inbounds [4 x i32], ptr %903, i64 0, i64 3
  %905 = load i32, ptr %904, align 4
  br label %906

906:                                              ; preds = %895, %884
  %907 = phi i32 [ %894, %884 ], [ %905, %895 ]
  %908 = load i32, ptr %11, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [5 x i32], ptr %38, i64 0, i64 %909
  store i32 %907, ptr %910, align 4
  %911 = load i32, ptr %11, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [5 x i32], ptr %37, i64 0, i64 %912
  %914 = load i32, ptr %913, align 4
  %915 = load i32, ptr %11, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [5 x i32], ptr %38, i64 0, i64 %916
  %918 = load i32, ptr %917, align 4
  %919 = icmp sgt i32 %914, %918
  br i1 %919, label %920, label %925

920:                                              ; preds = %906
  %921 = load i32, ptr %11, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [5 x i32], ptr %37, i64 0, i64 %922
  %924 = load i32, ptr %923, align 4
  br label %930

925:                                              ; preds = %906
  %926 = load i32, ptr %11, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [5 x i32], ptr %38, i64 0, i64 %927
  %929 = load i32, ptr %928, align 4
  br label %930

930:                                              ; preds = %925, %920
  %931 = phi i32 [ %924, %920 ], [ %929, %925 ]
  store i32 %931, ptr %35, align 4
  %932 = load i32, ptr %35, align 4
  %933 = load i32, ptr %36, align 4
  %934 = icmp sgt i32 %932, %933
  br i1 %934, label %935, label %938

935:                                              ; preds = %930
  %936 = load i32, ptr %35, align 4
  store i32 %936, ptr %36, align 4
  %937 = load i32, ptr %11, align 4
  store i32 %937, ptr %15, align 4
  br label %938

938:                                              ; preds = %935, %930
  br label %939

939:                                              ; preds = %938
  %940 = load i32, ptr %11, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %11, align 4
  br label %843, !llvm.loop !18

942:                                              ; preds = %843
  store i32 0, ptr %11, align 4
  br label %943

943:                                              ; preds = %1266, %942
  %944 = load i32, ptr %11, align 4
  %945 = load i32, ptr %49, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = icmp slt i32 %944, %948
  br i1 %949, label %950, label %1269

950:                                              ; preds = %943
  %951 = load i32, ptr %11, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %952
  %954 = load i32, ptr %49, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [2 x %struct.best_par_type], ptr %953, i64 0, i64 %955
  %957 = getelementptr inbounds nuw %struct.best_par_type, ptr %956, i32 0, i32 0
  %958 = load i32, ptr %957, align 8
  store i32 %958, ptr %9, align 4
  %959 = load i32, ptr %34, align 4
  %960 = load i32, ptr %49, align 4
  %961 = add nsw i32 %959, %960
  %962 = srem i32 %961, 2
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %975

964:                                              ; preds = %950
  %965 = load ptr, ptr %5, align 8
  %966 = getelementptr inbounds nuw %struct.ddTableResults, ptr %965, i32 0, i32 0
  %967 = load i32, ptr %9, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %968
  %970 = load i32, ptr %969, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [5 x [4 x i32]], ptr %966, i64 0, i64 %971
  %973 = getelementptr inbounds [4 x i32], ptr %972, i64 0, i64 0
  %974 = load i32, ptr %973, align 4
  br label %986

975:                                              ; preds = %950
  %976 = load ptr, ptr %5, align 8
  %977 = getelementptr inbounds nuw %struct.ddTableResults, ptr %976, i32 0, i32 0
  %978 = load i32, ptr %9, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %979
  %981 = load i32, ptr %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [5 x [4 x i32]], ptr %977, i64 0, i64 %982
  %984 = getelementptr inbounds [4 x i32], ptr %983, i64 0, i64 1
  %985 = load i32, ptr %984, align 4
  br label %986

986:                                              ; preds = %975, %964
  %987 = phi i32 [ %974, %964 ], [ %985, %975 ]
  store i32 %987, ptr %30, align 4
  %988 = load i32, ptr %34, align 4
  %989 = load i32, ptr %49, align 4
  %990 = add nsw i32 %988, %989
  %991 = srem i32 %990, 2
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1004

993:                                              ; preds = %986
  %994 = load ptr, ptr %5, align 8
  %995 = getelementptr inbounds nuw %struct.ddTableResults, ptr %994, i32 0, i32 0
  %996 = load i32, ptr %9, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %997
  %999 = load i32, ptr %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [5 x [4 x i32]], ptr %995, i64 0, i64 %1000
  %1002 = getelementptr inbounds [4 x i32], ptr %1001, i64 0, i64 2
  %1003 = load i32, ptr %1002, align 4
  br label %1015

1004:                                             ; preds = %986
  %1005 = load ptr, ptr %5, align 8
  %1006 = getelementptr inbounds nuw %struct.ddTableResults, ptr %1005, i32 0, i32 0
  %1007 = load i32, ptr %9, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %1008
  %1010 = load i32, ptr %1009, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [5 x [4 x i32]], ptr %1006, i64 0, i64 %1011
  %1013 = getelementptr inbounds [4 x i32], ptr %1012, i64 0, i64 3
  %1014 = load i32, ptr %1013, align 4
  br label %1015

1015:                                             ; preds = %1004, %993
  %1016 = phi i32 [ %1003, %993 ], [ %1014, %1004 ]
  store i32 %1016, ptr %31, align 4
  %1017 = load i32, ptr %30, align 4
  %1018 = load i32, ptr %31, align 4
  %1019 = icmp sgt i32 %1017, %1018
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1015
  %1021 = load i32, ptr %30, align 4
  br label %1024

1022:                                             ; preds = %1015
  %1023 = load i32, ptr %31, align 4
  br label %1024

1024:                                             ; preds = %1022, %1020
  %1025 = phi i32 [ %1021, %1020 ], [ %1023, %1022 ]
  store i32 %1025, ptr %32, align 4
  %1026 = load i32, ptr %34, align 4
  %1027 = load i32, ptr %49, align 4
  %1028 = load i32, ptr %30, align 4
  %1029 = load i32, ptr %31, align 4
  %1030 = load i32, ptr %11, align 4
  %1031 = load ptr, ptr %6, align 8
  call void @_Z9SideSeatsiiiiiP16parResultsMaster(i32 noundef %1026, i32 noundef %1027, i32 noundef %1028, i32 noundef %1029, i32 noundef %1030, ptr noundef %1031)
  %1032 = load i32, ptr %15, align 4
  %1033 = load i32, ptr %9, align 4
  %1034 = icmp slt i32 %1032, %1033
  br i1 %1034, label %1035, label %1047

1035:                                             ; preds = %1024
  %1036 = load i32, ptr %11, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %1037
  %1039 = load i32, ptr %49, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [2 x %struct.best_par_type], ptr %1038, i64 0, i64 %1040
  %1042 = getelementptr inbounds nuw %struct.best_par_type, ptr %1041, i32 0, i32 1
  %1043 = load i32, ptr %1042, align 4
  %1044 = load i32, ptr %36, align 4
  %1045 = sub nsw i32 %1043, %1044
  %1046 = sub nsw i32 %1045, 1
  store i32 %1046, ptr %16, align 4
  br label %1058

1047:                                             ; preds = %1024
  %1048 = load i32, ptr %11, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %1049
  %1051 = load i32, ptr %49, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [2 x %struct.best_par_type], ptr %1050, i64 0, i64 %1052
  %1054 = getelementptr inbounds nuw %struct.best_par_type, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 4
  %1056 = load i32, ptr %36, align 4
  %1057 = sub nsw i32 %1055, %1056
  store i32 %1057, ptr %16, align 4
  br label %1058

1058:                                             ; preds = %1047, %1035
  %1059 = load i32, ptr %49, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %1060
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp sge i32 %1062, 0
  br i1 %1063, label %1064, label %1069

1064:                                             ; preds = %1058
  %1065 = load i32, ptr %49, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %1066
  %1068 = load i32, ptr %1067, align 4
  br label %1075

1069:                                             ; preds = %1058
  %1070 = load i32, ptr %49, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4
  %1074 = sub nsw i32 0, %1073
  br label %1075

1075:                                             ; preds = %1069, %1064
  %1076 = phi i32 [ %1068, %1064 ], [ %1074, %1069 ]
  store i32 %1076, ptr %19, align 4
  br label %1077

1077:                                             ; preds = %1135, %1075
  %1078 = load i32, ptr %16, align 4
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %1080, label %1136

1080:                                             ; preds = %1077
  %1081 = load i32, ptr %15, align 4
  %1082 = load i32, ptr %9, align 4
  %1083 = icmp slt i32 %1081, %1082
  br i1 %1083, label %1084, label %1105

1084:                                             ; preds = %1080
  %1085 = load i32, ptr %11, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %1086
  %1088 = load i32, ptr %49, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [2 x %struct.best_par_type], ptr %1087, i64 0, i64 %1089
  %1091 = getelementptr inbounds nuw %struct.best_par_type, ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 4
  %1093 = load i32, ptr %16, align 4
  %1094 = sub nsw i32 %1092, %1093
  %1095 = load i32, ptr %36, align 4
  %1096 = sub nsw i32 %1094, %1095
  %1097 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %1098 = load i32, ptr %1097, align 4
  %1099 = icmp sgt i32 %1098, 0
  %1100 = zext i1 %1099 to i32
  %1101 = load i32, ptr %7, align 4
  %1102 = call noundef i32 @_Z13VulnerDefSideii(i32 noundef %1100, i32 noundef %1101)
  %1103 = call noundef i32 @_Z8rawscoreiii(i32 noundef -1, i32 noundef %1096, i32 noundef %1102)
  %1104 = sub nsw i32 0, %1103
  store i32 %1104, ptr %18, align 4
  br label %1127

1105:                                             ; preds = %1080
  %1106 = load i32, ptr %11, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %1107
  %1109 = load i32, ptr %49, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [2 x %struct.best_par_type], ptr %1108, i64 0, i64 %1110
  %1112 = getelementptr inbounds nuw %struct.best_par_type, ptr %1111, i32 0, i32 1
  %1113 = load i32, ptr %1112, align 4
  %1114 = load i32, ptr %16, align 4
  %1115 = sub nsw i32 %1113, %1114
  %1116 = load i32, ptr %36, align 4
  %1117 = sub nsw i32 %1115, %1116
  %1118 = add nsw i32 %1117, 1
  %1119 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %1120 = load i32, ptr %1119, align 4
  %1121 = icmp sgt i32 %1120, 0
  %1122 = zext i1 %1121 to i32
  %1123 = load i32, ptr %7, align 4
  %1124 = call noundef i32 @_Z13VulnerDefSideii(i32 noundef %1122, i32 noundef %1123)
  %1125 = call noundef i32 @_Z8rawscoreiii(i32 noundef -1, i32 noundef %1118, i32 noundef %1124)
  %1126 = sub nsw i32 0, %1125
  store i32 %1126, ptr %18, align 4
  br label %1127

1127:                                             ; preds = %1105, %1084
  %1128 = load i32, ptr %19, align 4
  %1129 = load i32, ptr %18, align 4
  %1130 = icmp slt i32 %1128, %1129
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1127
  br label %1136

1132:                                             ; preds = %1127
  %1133 = load i32, ptr %16, align 4
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, ptr %16, align 4
  br label %1135

1135:                                             ; preds = %1132
  br label %1077, !llvm.loop !19

1136:                                             ; preds = %1131, %1077
  %1137 = load i32, ptr %9, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [5 x i32], ptr %37, i64 0, i64 %1138
  %1140 = load i32, ptr %9, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [5 x i32], ptr %38, i64 0, i64 %1141
  %1143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1139, ptr noundef nonnull align 4 dereferenceable(4) %1142)
  %1144 = load i32, ptr %1143, align 4
  store i32 %1144, ptr %53, align 4
  br label %1145

1145:                                             ; preds = %1182, %1136
  %1146 = load i32, ptr %16, align 4
  %1147 = icmp sgt i32 %1146, 0
  br i1 %1147, label %1148, label %1183

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %11, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %1150
  %1152 = load i32, ptr %49, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [2 x %struct.best_par_type], ptr %1151, i64 0, i64 %1153
  %1155 = getelementptr inbounds nuw %struct.best_par_type, ptr %1154, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 4
  %1157 = load i32, ptr %16, align 4
  %1158 = sub nsw i32 %1156, %1157
  %1159 = load i32, ptr %53, align 4
  %1160 = sub nsw i32 %1158, %1159
  %1161 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp sgt i32 %1162, 0
  %1164 = zext i1 %1163 to i32
  %1165 = load i32, ptr %7, align 4
  %1166 = call noundef i32 @_Z13VulnerDefSideii(i32 noundef %1164, i32 noundef %1165)
  %1167 = call noundef i32 @_Z8rawscoreiii(i32 noundef -1, i32 noundef %1160, i32 noundef %1166)
  %1168 = sub nsw i32 0, %1167
  store i32 %1168, ptr %20, align 4
  %1169 = load i32, ptr %19, align 4
  %1170 = load i32, ptr %20, align 4
  %1171 = icmp sgt i32 %1169, %1170
  br i1 %1171, label %1172, label %1181

1172:                                             ; preds = %1148
  %1173 = load i32, ptr %49, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %1174
  %1176 = load i32, ptr %1175, align 4
  %1177 = icmp slt i32 %1176, 0
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1172
  %1179 = load i32, ptr %16, align 4
  %1180 = add nsw i32 %1179, -1
  store i32 %1180, ptr %16, align 4
  br label %1182

1181:                                             ; preds = %1172, %1148
  br label %1183

1182:                                             ; preds = %1178
  br label %1145, !llvm.loop !20

1183:                                             ; preds = %1181, %1145
  %1184 = load i32, ptr %9, align 4
  switch i32 %1184, label %1188 [
    i32 0, label %1185
    i32 1, label %1186
    i32 2, label %1186
    i32 3, label %1187
    i32 4, label %1187
  ]

1185:                                             ; preds = %1183
  store i32 0, ptr %10, align 4
  br label %1189

1186:                                             ; preds = %1183, %1183
  store i32 1, ptr %10, align 4
  br label %1189

1187:                                             ; preds = %1183, %1183
  store i32 2, ptr %10, align 4
  br label %1189

1188:                                             ; preds = %1183
  store i32 -1, ptr %4, align 4
  br label %1646

1189:                                             ; preds = %1187, %1186, %1185
  %1190 = load i32, ptr %10, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [3 x [8 x i32]], ptr @_ZL7max_low, i64 0, i64 %1191
  %1193 = load i32, ptr %11, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %1194
  %1196 = load i32, ptr %49, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [2 x %struct.best_par_type], ptr %1195, i64 0, i64 %1197
  %1199 = getelementptr inbounds nuw %struct.best_par_type, ptr %1198, i32 0, i32 1
  %1200 = load i32, ptr %1199, align 4
  %1201 = sub nsw i32 %1200, 6
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [8 x i32], ptr %1192, i64 0, i64 %1202
  %1204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1203, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %1205 = load i32, ptr %1204, align 4
  store i32 %1205, ptr %16, align 4
  %1206 = load i32, ptr %9, align 4
  %1207 = load ptr, ptr %6, align 8
  %1208 = load i32, ptr %49, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct.parResultsMaster, ptr %1207, i64 %1209
  %1211 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1210, i32 0, i32 2
  %1212 = load i32, ptr %11, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [10 x %struct.contractType], ptr %1211, i64 0, i64 %1213
  %1215 = getelementptr inbounds nuw %struct.contractType, ptr %1214, i32 0, i32 3
  store i32 %1206, ptr %1215, align 4
  %1216 = load ptr, ptr %6, align 8
  %1217 = load i32, ptr %49, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds %struct.parResultsMaster, ptr %1216, i64 %1218
  %1220 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1219, i32 0, i32 2
  %1221 = load i32, ptr %11, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [10 x %struct.contractType], ptr %1220, i64 0, i64 %1222
  %1224 = getelementptr inbounds nuw %struct.contractType, ptr %1223, i32 0, i32 0
  store i32 0, ptr %1224, align 4
  %1225 = load i32, ptr %49, align 4
  %1226 = load i32, ptr %16, align 4
  %1227 = load i32, ptr %11, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %1228
  %1230 = load i32, ptr %49, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [2 x %struct.best_par_type], ptr %1229, i64 0, i64 %1231
  %1233 = getelementptr inbounds nuw %struct.best_par_type, ptr %1232, i32 0, i32 1
  %1234 = load i32, ptr %1233, align 4
  %1235 = load i32, ptr %11, align 4
  %1236 = load ptr, ptr %6, align 8
  call void @_Z14CalcOverTricksiiiiP16parResultsMaster(i32 noundef %1225, i32 noundef %1226, i32 noundef %1234, i32 noundef %1235, ptr noundef %1236)
  %1237 = load i32, ptr %11, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %28, i64 0, i64 %1238
  %1240 = load i32, ptr %49, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [2 x %struct.best_par_type], ptr %1239, i64 0, i64 %1241
  %1243 = getelementptr inbounds nuw %struct.best_par_type, ptr %1242, i32 0, i32 1
  %1244 = load i32, ptr %1243, align 4
  %1245 = sub nsw i32 %1244, 6
  %1246 = load ptr, ptr %6, align 8
  %1247 = load i32, ptr %49, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds %struct.parResultsMaster, ptr %1246, i64 %1248
  %1250 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1249, i32 0, i32 2
  %1251 = load i32, ptr %11, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [10 x %struct.contractType], ptr %1250, i64 0, i64 %1252
  %1254 = getelementptr inbounds nuw %struct.contractType, ptr %1253, i32 0, i32 1
  %1255 = load i32, ptr %1254, align 4
  %1256 = sub nsw i32 %1245, %1255
  %1257 = load ptr, ptr %6, align 8
  %1258 = load i32, ptr %49, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %struct.parResultsMaster, ptr %1257, i64 %1259
  %1261 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1260, i32 0, i32 2
  %1262 = load i32, ptr %11, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [10 x %struct.contractType], ptr %1261, i64 0, i64 %1263
  %1265 = getelementptr inbounds nuw %struct.contractType, ptr %1264, i32 0, i32 2
  store i32 %1256, ptr %1265, align 4
  br label %1266

1266:                                             ; preds = %1189
  %1267 = load i32, ptr %11, align 4
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %11, align 4
  br label %943, !llvm.loop !21

1269:                                             ; preds = %943
  br label %1270

1270:                                             ; preds = %1269, %835
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load i32, ptr %49, align 4
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %49, align 4
  br label %598, !llvm.loop !22

1274:                                             ; preds = %598
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @__const.SidesParBin.dom_denom, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @__const.SidesParBin.dom_level, i64 8, i1 false)
  store i32 0, ptr %58, align 4
  br label %1275

1275:                                             ; preds = %1451, %1274
  %1276 = load i32, ptr %58, align 4
  %1277 = icmp slt i32 %1276, 2
  br i1 %1277, label %1278, label %1454

1278:                                             ; preds = %1275
  store i32 0, ptr %10, align 4
  %1279 = load i32, ptr %58, align 4
  %1280 = icmp eq i32 %1279, 0
  %1281 = select i1 %1280, i32 1, i32 0
  %1282 = load i32, ptr %58, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1283
  store i32 %1281, ptr %1284, align 4
  br label %1285

1285:                                             ; preds = %1447, %1278
  %1286 = load i32, ptr %10, align 4
  %1287 = load ptr, ptr %6, align 8
  %1288 = load i32, ptr %58, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1289
  %1291 = load i32, ptr %1290, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.parResultsMaster, ptr %1287, i64 %1292
  %1294 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1293, i32 0, i32 1
  %1295 = load i32, ptr %1294, align 4
  %1296 = icmp slt i32 %1286, %1295
  br i1 %1296, label %1297, label %1450

1297:                                             ; preds = %1285
  %1298 = load ptr, ptr %6, align 8
  %1299 = load i32, ptr %58, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1300
  %1302 = load i32, ptr %1301, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.parResultsMaster, ptr %1298, i64 %1303
  %1305 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1304, i32 0, i32 2
  %1306 = load i32, ptr %10, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [10 x %struct.contractType], ptr %1305, i64 0, i64 %1307
  %1309 = getelementptr inbounds nuw %struct.contractType, ptr %1308, i32 0, i32 3
  %1310 = load i32, ptr %1309, align 4
  store i32 %1310, ptr %9, align 4
  %1311 = load ptr, ptr %6, align 8
  %1312 = load i32, ptr %58, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1313
  %1315 = load i32, ptr %1314, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds %struct.parResultsMaster, ptr %1311, i64 %1316
  %1318 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1317, i32 0, i32 2
  %1319 = load i32, ptr %10, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [10 x %struct.contractType], ptr %1318, i64 0, i64 %1320
  %1322 = getelementptr inbounds nuw %struct.contractType, ptr %1321, i32 0, i32 2
  %1323 = load i32, ptr %1322, align 4
  %1324 = load ptr, ptr %6, align 8
  %1325 = load i32, ptr %58, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1326
  %1328 = load i32, ptr %1327, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds %struct.parResultsMaster, ptr %1324, i64 %1329
  %1331 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1330, i32 0, i32 2
  %1332 = load i32, ptr %10, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [10 x %struct.contractType], ptr %1331, i64 0, i64 %1333
  %1335 = getelementptr inbounds nuw %struct.contractType, ptr %1334, i32 0, i32 1
  %1336 = load i32, ptr %1335, align 4
  %1337 = add nsw i32 %1323, %1336
  store i32 %1337, ptr %59, align 4
  %1338 = load i32, ptr %59, align 4
  %1339 = load i32, ptr %58, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1340
  %1342 = load i32, ptr %1341, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 %1343
  %1345 = load i32, ptr %1344, align 4
  %1346 = icmp sgt i32 %1338, %1345
  br i1 %1346, label %1367, label %1347

1347:                                             ; preds = %1297
  %1348 = load i32, ptr %59, align 4
  %1349 = load i32, ptr %58, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1350
  %1352 = load i32, ptr %1351, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 %1353
  %1355 = load i32, ptr %1354, align 4
  %1356 = icmp eq i32 %1348, %1355
  br i1 %1356, label %1357, label %1447

1357:                                             ; preds = %1347
  %1358 = load i32, ptr %9, align 4
  %1359 = load i32, ptr %58, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1360
  %1362 = load i32, ptr %1361, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 %1363
  %1365 = load i32, ptr %1364, align 4
  %1366 = icmp slt i32 %1358, %1365
  br i1 %1366, label %1367, label %1447

1367:                                             ; preds = %1357, %1297
  %1368 = load i32, ptr %58, align 4
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %1386

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %6, align 8
  %1372 = load i32, ptr %58, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1373
  %1375 = load i32, ptr %1374, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds %struct.parResultsMaster, ptr %1371, i64 %1376
  %1378 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1377, i32 0, i32 2
  %1379 = load i32, ptr %10, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [10 x %struct.contractType], ptr %1378, i64 0, i64 %1380
  %1382 = getelementptr inbounds nuw %struct.contractType, ptr %1381, i32 0, i32 4
  %1383 = load i32, ptr %1382, align 4
  %1384 = srem i32 %1383, 2
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1405, label %1386

1386:                                             ; preds = %1370, %1367
  %1387 = load i32, ptr %58, align 4
  %1388 = icmp eq i32 %1387, 1
  br i1 %1388, label %1389, label %1446

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %6, align 8
  %1391 = load i32, ptr %58, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1392
  %1394 = load i32, ptr %1393, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds %struct.parResultsMaster, ptr %1390, i64 %1395
  %1397 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1396, i32 0, i32 2
  %1398 = load i32, ptr %10, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [10 x %struct.contractType], ptr %1397, i64 0, i64 %1399
  %1401 = getelementptr inbounds nuw %struct.contractType, ptr %1400, i32 0, i32 4
  %1402 = load i32, ptr %1401, align 4
  %1403 = srem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %1446

1405:                                             ; preds = %1389, %1370
  %1406 = load i32, ptr %9, align 4
  %1407 = load i32, ptr %58, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1408
  %1410 = load i32, ptr %1409, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 %1411
  store i32 %1406, ptr %1412, align 4
  %1413 = load ptr, ptr %6, align 8
  %1414 = load i32, ptr %58, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1415
  %1417 = load i32, ptr %1416, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct.parResultsMaster, ptr %1413, i64 %1418
  %1420 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1419, i32 0, i32 2
  %1421 = load i32, ptr %10, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [10 x %struct.contractType], ptr %1420, i64 0, i64 %1422
  %1424 = getelementptr inbounds nuw %struct.contractType, ptr %1423, i32 0, i32 2
  %1425 = load i32, ptr %1424, align 4
  %1426 = load ptr, ptr %6, align 8
  %1427 = load i32, ptr %58, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1428
  %1430 = load i32, ptr %1429, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds %struct.parResultsMaster, ptr %1426, i64 %1431
  %1433 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1432, i32 0, i32 2
  %1434 = load i32, ptr %10, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [10 x %struct.contractType], ptr %1433, i64 0, i64 %1435
  %1437 = getelementptr inbounds nuw %struct.contractType, ptr %1436, i32 0, i32 1
  %1438 = load i32, ptr %1437, align 4
  %1439 = add nsw i32 %1425, %1438
  %1440 = load i32, ptr %58, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1441
  %1443 = load i32, ptr %1442, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 %1444
  store i32 %1439, ptr %1445, align 4
  br label %1446

1446:                                             ; preds = %1405, %1389, %1386
  br label %1447

1447:                                             ; preds = %1446, %1357, %1347
  %1448 = load i32, ptr %10, align 4
  %1449 = add nsw i32 %1448, 1
  store i32 %1449, ptr %10, align 4
  br label %1285, !llvm.loop !23

1450:                                             ; preds = %1285
  br label %1451

1451:                                             ; preds = %1450
  %1452 = load i32, ptr %58, align 4
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %58, align 4
  br label %1275, !llvm.loop !24

1454:                                             ; preds = %1275
  %1455 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %1456 = load i32, ptr %1455, align 4
  %1457 = icmp ne i32 %1456, -1
  br i1 %1457, label %1458, label %1645

1458:                                             ; preds = %1454
  %1459 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  %1460 = load i32, ptr %1459, align 4
  %1461 = icmp ne i32 %1460, -1
  br i1 %1461, label %1462, label %1645

1462:                                             ; preds = %1458
  store i32 0, ptr %60, align 4
  br label %1463

1463:                                             ; preds = %1641, %1462
  %1464 = load i32, ptr %60, align 4
  %1465 = icmp slt i32 %1464, 2
  br i1 %1465, label %1466, label %1644

1466:                                             ; preds = %1463
  %1467 = load i32, ptr %60, align 4
  %1468 = icmp eq i32 %1467, 0
  %1469 = select i1 %1468, i32 1, i32 0
  %1470 = load i32, ptr %60, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1471
  store i32 %1469, ptr %1472, align 4
  store i32 0, ptr %10, align 4
  br label %1473

1473:                                             ; preds = %1579, %1466
  %1474 = load i32, ptr %10, align 4
  %1475 = load ptr, ptr %6, align 8
  %1476 = load i32, ptr %60, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds %struct.parResultsMaster, ptr %1475, i64 %1477
  %1479 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1478, i32 0, i32 1
  %1480 = load i32, ptr %1479, align 4
  %1481 = icmp slt i32 %1474, %1480
  br i1 %1481, label %1482, label %1582

1482:                                             ; preds = %1473
  %1483 = load ptr, ptr %6, align 8
  %1484 = load i32, ptr %60, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds %struct.parResultsMaster, ptr %1483, i64 %1485
  %1487 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1486, i32 0, i32 2
  %1488 = load i32, ptr %10, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [10 x %struct.contractType], ptr %1487, i64 0, i64 %1489
  %1491 = getelementptr inbounds nuw %struct.contractType, ptr %1490, i32 0, i32 3
  %1492 = load i32, ptr %1491, align 4
  store i32 %1492, ptr %9, align 4
  %1493 = load ptr, ptr %6, align 8
  %1494 = load i32, ptr %60, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds %struct.parResultsMaster, ptr %1493, i64 %1495
  %1497 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1496, i32 0, i32 2
  %1498 = load i32, ptr %10, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [10 x %struct.contractType], ptr %1497, i64 0, i64 %1499
  %1501 = getelementptr inbounds nuw %struct.contractType, ptr %1500, i32 0, i32 2
  %1502 = load i32, ptr %1501, align 4
  %1503 = load ptr, ptr %6, align 8
  %1504 = load i32, ptr %60, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds %struct.parResultsMaster, ptr %1503, i64 %1505
  %1507 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1506, i32 0, i32 2
  %1508 = load i32, ptr %10, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [10 x %struct.contractType], ptr %1507, i64 0, i64 %1509
  %1511 = getelementptr inbounds nuw %struct.contractType, ptr %1510, i32 0, i32 1
  %1512 = load i32, ptr %1511, align 4
  %1513 = add nsw i32 %1502, %1512
  %1514 = load i32, ptr %60, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1515
  %1517 = load i32, ptr %1516, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 %1518
  %1520 = load i32, ptr %1519, align 4
  %1521 = icmp slt i32 %1513, %1520
  br i1 %1521, label %1571, label %1522

1522:                                             ; preds = %1482
  %1523 = load ptr, ptr %6, align 8
  %1524 = load i32, ptr %60, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds %struct.parResultsMaster, ptr %1523, i64 %1525
  %1527 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1526, i32 0, i32 2
  %1528 = load i32, ptr %10, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [10 x %struct.contractType], ptr %1527, i64 0, i64 %1529
  %1531 = getelementptr inbounds nuw %struct.contractType, ptr %1530, i32 0, i32 2
  %1532 = load i32, ptr %1531, align 4
  %1533 = load ptr, ptr %6, align 8
  %1534 = load i32, ptr %60, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds %struct.parResultsMaster, ptr %1533, i64 %1535
  %1537 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1536, i32 0, i32 2
  %1538 = load i32, ptr %10, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [10 x %struct.contractType], ptr %1537, i64 0, i64 %1539
  %1541 = getelementptr inbounds nuw %struct.contractType, ptr %1540, i32 0, i32 1
  %1542 = load i32, ptr %1541, align 4
  %1543 = add nsw i32 %1532, %1542
  %1544 = load i32, ptr %60, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1545
  %1547 = load i32, ptr %1546, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 %1548
  %1550 = load i32, ptr %1549, align 4
  %1551 = icmp eq i32 %1543, %1550
  br i1 %1551, label %1552, label %1578

1552:                                             ; preds = %1522
  %1553 = load i32, ptr %60, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1554
  %1556 = load i32, ptr %1555, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 %1557
  %1559 = load i32, ptr %1558, align 4
  %1560 = load ptr, ptr %6, align 8
  %1561 = load i32, ptr %60, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds %struct.parResultsMaster, ptr %1560, i64 %1562
  %1564 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1563, i32 0, i32 2
  %1565 = load i32, ptr %10, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [10 x %struct.contractType], ptr %1564, i64 0, i64 %1566
  %1568 = getelementptr inbounds nuw %struct.contractType, ptr %1567, i32 0, i32 3
  %1569 = load i32, ptr %1568, align 4
  %1570 = icmp slt i32 %1559, %1569
  br i1 %1570, label %1571, label %1578

1571:                                             ; preds = %1552, %1482
  %1572 = load i32, ptr %60, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [2 x [5 x i32]], ptr %55, i64 0, i64 %1573
  %1575 = load i32, ptr %9, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [5 x i32], ptr %1574, i64 0, i64 %1576
  store i32 1, ptr %1577, align 4
  br label %1578

1578:                                             ; preds = %1571, %1552, %1522
  br label %1579

1579:                                             ; preds = %1578
  %1580 = load i32, ptr %10, align 4
  %1581 = add nsw i32 %1580, 1
  store i32 %1581, ptr %10, align 4
  br label %1473, !llvm.loop !25

1582:                                             ; preds = %1473
  store i32 0, ptr %61, align 4
  store i32 0, ptr %10, align 4
  br label %1583

1583:                                             ; preds = %1631, %1582
  %1584 = load i32, ptr %10, align 4
  %1585 = load ptr, ptr %6, align 8
  %1586 = load i32, ptr %60, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds %struct.parResultsMaster, ptr %1585, i64 %1587
  %1589 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1588, i32 0, i32 1
  %1590 = load i32, ptr %1589, align 4
  %1591 = icmp slt i32 %1584, %1590
  br i1 %1591, label %1592, label %1634

1592:                                             ; preds = %1583
  %1593 = load ptr, ptr %6, align 8
  %1594 = load i32, ptr %60, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds %struct.parResultsMaster, ptr %1593, i64 %1595
  %1597 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1596, i32 0, i32 2
  %1598 = load i32, ptr %10, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [10 x %struct.contractType], ptr %1597, i64 0, i64 %1599
  %1601 = getelementptr inbounds nuw %struct.contractType, ptr %1600, i32 0, i32 3
  %1602 = load i32, ptr %1601, align 4
  store i32 %1602, ptr %9, align 4
  %1603 = load i32, ptr %60, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [2 x [5 x i32]], ptr %55, i64 0, i64 %1604
  %1606 = load i32, ptr %9, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [5 x i32], ptr %1605, i64 0, i64 %1607
  %1609 = load i32, ptr %1608, align 4
  %1610 = icmp ne i32 %1609, 1
  br i1 %1610, label %1611, label %1630

1611:                                             ; preds = %1592
  %1612 = load ptr, ptr %6, align 8
  %1613 = load i32, ptr %60, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds %struct.parResultsMaster, ptr %1612, i64 %1614
  %1616 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1615, i32 0, i32 2
  %1617 = load i32, ptr %10, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds [10 x %struct.contractType], ptr %1616, i64 0, i64 %1618
  %1620 = load ptr, ptr %6, align 8
  %1621 = load i32, ptr %60, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds %struct.parResultsMaster, ptr %1620, i64 %1622
  %1624 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1623, i32 0, i32 2
  %1625 = load i32, ptr %61, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [10 x %struct.contractType], ptr %1624, i64 0, i64 %1626
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1627, ptr align 4 %1619, i64 20, i1 false)
  %1628 = load i32, ptr %61, align 4
  %1629 = add nsw i32 %1628, 1
  store i32 %1629, ptr %61, align 4
  br label %1630

1630:                                             ; preds = %1611, %1592
  br label %1631

1631:                                             ; preds = %1630
  %1632 = load i32, ptr %10, align 4
  %1633 = add nsw i32 %1632, 1
  store i32 %1633, ptr %10, align 4
  br label %1583, !llvm.loop !26

1634:                                             ; preds = %1583
  %1635 = load i32, ptr %61, align 4
  %1636 = load ptr, ptr %6, align 8
  %1637 = load i32, ptr %60, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds %struct.parResultsMaster, ptr %1636, i64 %1638
  %1640 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1639, i32 0, i32 1
  store i32 %1635, ptr %1640, align 4
  br label %1641

1641:                                             ; preds = %1634
  %1642 = load i32, ptr %60, align 4
  %1643 = add nsw i32 %1642, 1
  store i32 %1643, ptr %60, align 4
  br label %1463, !llvm.loop !27

1644:                                             ; preds = %1463
  br label %1645

1645:                                             ; preds = %1644, %1458, %1454
  store i32 1, ptr %4, align 4
  br label %1646

1646:                                             ; preds = %1645, %1188, %540
  %1647 = load i32, ptr %4, align 4
  ret i32 %1647
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z18CalcMultiContractsii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 6
  switch i32 %7, label %57 [
    i32 5, label %8
    i32 4, label %24
    i32 3, label %40
    i32 2, label %51
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 2345, ptr %5, align 4
  br label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 345, ptr %5, align 4
  br label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 45, ptr %5, align 4
  br label %21

20:                                               ; preds = %16
  store i32 5, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22, %11
  br label %60

24:                                               ; preds = %2
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1234, ptr %5, align 4
  br label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 234, ptr %5, align 4
  br label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 34, ptr %5, align 4
  br label %37

36:                                               ; preds = %32
  store i32 4, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %27
  br label %60

40:                                               ; preds = %2
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 123, ptr %5, align 4
  br label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 23, ptr %5, align 4
  br label %49

48:                                               ; preds = %44
  store i32 3, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %43
  br label %60

51:                                               ; preds = %2
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 12, ptr %5, align 4
  br label %56

55:                                               ; preds = %51
  store i32 2, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %54
  br label %60

57:                                               ; preds = %2
  %58 = load i32, ptr %4, align 4
  %59 = sub nsw i32 %58, 6
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %56, %50, %39, %23
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z8rawscoreiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = mul nsw i32 -300, %17
  %19 = add nsw i32 %18, 100
  store i32 %19, ptr %4, align 4
  br label %99

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = mul nsw i32 -200, %24
  %26 = add nsw i32 %25, 100
  store i32 %26, ptr %4, align 4
  br label %99

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = mul nsw i32 -300, %28
  %30 = add nsw i32 %29, 400
  store i32 %30, ptr %4, align 4
  br label %99

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4
  %33 = sub nsw i32 %32, 6
  store i32 %33, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4
  %38 = mul nsw i32 30, %37
  %39 = add nsw i32 10, %38
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %36
  br label %65

44:                                               ; preds = %31
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %57

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %9, align 4
  %52 = mul nsw i32 30, %51
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %50
  br label %64

57:                                               ; preds = %47
  %58 = load i32, ptr %9, align 4
  %59 = mul nsw i32 20, %58
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %56
  br label %65

65:                                               ; preds = %64, %43
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 500, i32 300
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %10, align 4
  br label %77

74:                                               ; preds = %65
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 50
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %74, %68
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 750, i32 500
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %10, align 4
  br label %96

86:                                               ; preds = %77
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1500, i32 1000
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %89, %86
  br label %96

96:                                               ; preds = %95, %80
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %97, %27, %23, %16
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9SideSeatsiiiiiP16parResultsMaster(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add nsw i32 %13, %14
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.parResultsMaster, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.contractType], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.contractType, ptr %30, i32 0, i32 4
  store i32 4, ptr %31, align 4
  br label %57

32:                                               ; preds = %18
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.parResultsMaster, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.contractType], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.contractType, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 4
  br label %56

46:                                               ; preds = %32
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.parResultsMaster, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.contractType], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.contractType, ptr %54, i32 0, i32 4
  store i32 2, ptr %55, align 4
  br label %56

56:                                               ; preds = %46, %36
  br label %57

57:                                               ; preds = %56, %22
  br label %98

58:                                               ; preds = %6
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.parResultsMaster, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.contractType], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.contractType, ptr %70, i32 0, i32 4
  store i32 5, ptr %71, align 4
  br label %97

72:                                               ; preds = %58
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.parResultsMaster, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.contractType], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.contractType, ptr %84, i32 0, i32 4
  store i32 1, ptr %85, align 4
  br label %96

86:                                               ; preds = %72
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.parResultsMaster, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.contractType], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.contractType, ptr %94, i32 0, i32 4
  store i32 3, ptr %95, align 4
  br label %96

96:                                               ; preds = %86, %76
  br label %97

97:                                               ; preds = %96, %62
  br label %98

98:                                               ; preds = %97, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z13VulnerDefSideii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %26

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %26

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %26

25:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %20, %19, %12, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14CalcOverTricksiiiiP16parResultsMaster(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = sub nsw i32 %11, 6
  switch i32 %12, label %179 [
    i32 5, label %13
    i32 4, label %65
    i32 3, label %117
    i32 2, label %155
  ]

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.parResultsMaster, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.contractType], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.contractType, ptr %24, i32 0, i32 1
  store i32 3, ptr %25, align 4
  br label %64

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.parResultsMaster, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.contractType], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.contractType, ptr %37, i32 0, i32 1
  store i32 2, ptr %38, align 4
  br label %63

39:                                               ; preds = %26
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.parResultsMaster, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.contractType], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.contractType, ptr %50, i32 0, i32 1
  store i32 1, ptr %51, align 4
  br label %62

52:                                               ; preds = %39
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.parResultsMaster, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.contractType], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.contractType, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %52, %42
  br label %63

63:                                               ; preds = %62, %29
  br label %64

64:                                               ; preds = %63, %16
  br label %189

65:                                               ; preds = %5
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.parResultsMaster, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.contractType], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.contractType, ptr %76, i32 0, i32 1
  store i32 3, ptr %77, align 4
  br label %116

78:                                               ; preds = %65
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.parResultsMaster, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.contractType], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.contractType, ptr %89, i32 0, i32 1
  store i32 2, ptr %90, align 4
  br label %115

91:                                               ; preds = %78
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.parResultsMaster, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.contractType], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.contractType, ptr %102, i32 0, i32 1
  store i32 1, ptr %103, align 4
  br label %114

104:                                              ; preds = %91
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.parResultsMaster, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.contractType], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.contractType, ptr %112, i32 0, i32 1
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %104, %94
  br label %115

115:                                              ; preds = %114, %81
  br label %116

116:                                              ; preds = %115, %68
  br label %189

117:                                              ; preds = %5
  %118 = load i32, ptr %7, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.parResultsMaster, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.contractType], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.contractType, ptr %128, i32 0, i32 1
  store i32 2, ptr %129, align 4
  br label %154

130:                                              ; preds = %117
  %131 = load i32, ptr %7, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.parResultsMaster, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x %struct.contractType], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.contractType, ptr %141, i32 0, i32 1
  store i32 1, ptr %142, align 4
  br label %153

143:                                              ; preds = %130
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.parResultsMaster, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.contractType], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.contractType, ptr %151, i32 0, i32 1
  store i32 0, ptr %152, align 4
  br label %153

153:                                              ; preds = %143, %133
  br label %154

154:                                              ; preds = %153, %120
  br label %189

155:                                              ; preds = %5
  %156 = load i32, ptr %7, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.parResultsMaster, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct.contractType], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.contractType, ptr %166, i32 0, i32 1
  store i32 1, ptr %167, align 4
  br label %178

168:                                              ; preds = %155
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.parResultsMaster, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x %struct.contractType], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.contractType, ptr %176, i32 0, i32 1
  store i32 0, ptr %177, align 4
  br label %178

178:                                              ; preds = %168, %158
  br label %189

179:                                              ; preds = %5
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.parResultsMaster, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x %struct.contractType], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.contractType, ptr %187, i32 0, i32 1
  store i32 0, ptr %188, align 4
  br label %189

189:                                              ; preds = %179, %178, %154, %116, %64
  ret void
}

declare i32 @CalcDDtable(ptr noundef byval(%struct.ddTableDeal) align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @DealerParBin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.parResultsDealer, align 4
  %11 = alloca [10 x %struct.parContr2Type], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.parContr2Type, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @DealerPar(ptr noundef %19, ptr noundef %10, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %5, align 4
  br label %433

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %10, i32 0, i32 2
  %29 = getelementptr inbounds [10 x [10 x i8]], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [10 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 4
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 112
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %35, i32 0, i32 1
  store i32 1, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 4
  store i32 1, ptr %5, align 4
  br label %433

39:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %143, %39
  %41 = load i32, ptr %12, align 4
  %42 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %146

45:                                               ; preds = %40
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %15, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %10, i32 0, i32 2
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [10 x i8]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.parContr2Type, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], ptr %61, i64 0, i64 %63
  store i8 %57, ptr %64, align 1
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %46, !llvm.loop !28

68:                                               ; preds = %46
  %69 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %10, i32 0, i32 2
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i8]], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds [10 x i8], ptr %72, i64 0, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 78
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.parContr2Type, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 4
  br label %142

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %10, i32 0, i32 2
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x i8]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [10 x i8], ptr %86, i64 0, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 83
  br i1 %90, label %91, label %96

91:                                               ; preds = %82
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.parContr2Type, ptr %94, i32 0, i32 1
  store i32 1, ptr %95, align 4
  br label %141

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %10, i32 0, i32 2
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x i8]], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds [10 x i8], ptr %100, i64 0, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 72
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.parContr2Type, ptr %108, i32 0, i32 1
  store i32 2, ptr %109, align 4
  br label %140

110:                                              ; preds = %96
  %111 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %10, i32 0, i32 2
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i8]], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds [10 x i8], ptr %114, i64 0, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 68
  br i1 %118, label %119, label %124

119:                                              ; preds = %110
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.parContr2Type, ptr %122, i32 0, i32 1
  store i32 3, ptr %123, align 4
  br label %139

124:                                              ; preds = %110
  %125 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %10, i32 0, i32 2
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x i8]], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds [10 x i8], ptr %128, i64 0, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 67
  br i1 %132, label %133, label %138

133:                                              ; preds = %124
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.parContr2Type, ptr %136, i32 0, i32 1
  store i32 4, ptr %137, align 4
  br label %138

138:                                              ; preds = %133, %124
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139, %105
  br label %141

141:                                              ; preds = %140, %91
  br label %142

142:                                              ; preds = %141, %77
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4
  br label %40, !llvm.loop !29

146:                                              ; preds = %40
  store i32 1, ptr %16, align 4
  br label %147

147:                                              ; preds = %187, %146
  %148 = load i32, ptr %16, align 4
  %149 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %10, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %190

152:                                              ; preds = %147
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 16 %155, i64 16, i1 false)
  %156 = load i32, ptr %16, align 4
  store i32 %156, ptr %18, align 4
  br label %157

157:                                              ; preds = %180, %152
  %158 = load i32, ptr %18, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw %struct.parContr2Type, ptr %17, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %18, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.parContr2Type, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %162, %168
  br label %170

170:                                              ; preds = %160, %157
  %171 = phi i1 [ false, %157 ], [ %169, %160 ]
  br i1 %171, label %172, label %183

172:                                              ; preds = %170
  %173 = load i32, ptr %18, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %175
  %177 = load i32, ptr %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %179, ptr align 16 %176, i64 16, i1 false)
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %18, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %18, align 4
  br label %157, !llvm.loop !30

183:                                              ; preds = %170
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %186, ptr align 4 %17, i64 16, i1 false)
  br label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %147, !llvm.loop !31

190:                                              ; preds = %147
  %191 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %10, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %193, i32 0, i32 0
  store i32 %192, ptr %194, align 4
  %195 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %10, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 4
  store i32 0, ptr %12, align 4
  br label %199

199:                                              ; preds = %429, %190
  %200 = load i32, ptr %12, align 4
  %201 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %10, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %432

204:                                              ; preds = %199
  store i32 1, ptr %13, align 4
  %205 = load i32, ptr %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.parContr2Type, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [10 x i8], ptr %208, i64 0, i64 0
  %210 = load i8, ptr %209, align 16
  %211 = sext i8 %210 to i32
  %212 = sub nsw i32 %211, 48
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x %struct.contractType], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.contractType, ptr %217, i32 0, i32 2
  store i32 %212, ptr %218, align 4
  %219 = load i32, ptr %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.parContr2Type, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [10 x i8], ptr %222, i64 0, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  switch i32 %225, label %261 [
    i32 78, label %226
    i32 83, label %233
    i32 72, label %240
    i32 68, label %247
    i32 67, label %254
  ]

226:                                              ; preds = %204
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x %struct.contractType], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.contractType, ptr %231, i32 0, i32 3
  store i32 0, ptr %232, align 4
  br label %262

233:                                              ; preds = %204
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x %struct.contractType], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.contractType, ptr %238, i32 0, i32 3
  store i32 1, ptr %239, align 4
  br label %262

240:                                              ; preds = %204
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x %struct.contractType], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.contractType, ptr %245, i32 0, i32 3
  store i32 2, ptr %246, align 4
  br label %262

247:                                              ; preds = %204
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x %struct.contractType], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.contractType, ptr %252, i32 0, i32 3
  store i32 3, ptr %253, align 4
  br label %262

254:                                              ; preds = %204
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x %struct.contractType], ptr %256, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.contractType, ptr %259, i32 0, i32 3
  store i32 4, ptr %260, align 4
  br label %262

261:                                              ; preds = %204
  store i32 -1, ptr %5, align 4
  br label %433

262:                                              ; preds = %254, %247, %240, %233, %226
  %263 = load i32, ptr %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.parContr2Type, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [10 x i8], ptr %266, i64 0, i64 0
  %268 = call noundef ptr @strstr(ptr noundef %267, ptr noundef @.str.1) #8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %277

270:                                              ; preds = %262
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x %struct.contractType], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.contractType, ptr %275, i32 0, i32 4
  store i32 4, ptr %276, align 4
  br label %357

277:                                              ; preds = %262
  %278 = load i32, ptr %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.parContr2Type, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [10 x i8], ptr %281, i64 0, i64 0
  %283 = call noundef ptr @strstr(ptr noundef %282, ptr noundef @.str.2) #8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %277
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x %struct.contractType], ptr %287, i64 0, i64 %289
  %291 = getelementptr inbounds nuw %struct.contractType, ptr %290, i32 0, i32 4
  store i32 5, ptr %291, align 4
  br label %356

292:                                              ; preds = %277
  %293 = load i32, ptr %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.parContr2Type, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds [10 x i8], ptr %296, i64 0, i64 0
  %298 = call noundef ptr @strstr(ptr noundef %297, ptr noundef @.str.3) #8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %307

300:                                              ; preds = %292
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x %struct.contractType], ptr %302, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %struct.contractType, ptr %305, i32 0, i32 4
  store i32 0, ptr %306, align 4
  store i32 0, ptr %13, align 4
  br label %355

307:                                              ; preds = %292
  %308 = load i32, ptr %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.parContr2Type, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [10 x i8], ptr %311, i64 0, i64 0
  %313 = call noundef ptr @strstr(ptr noundef %312, ptr noundef @.str.4) #8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %322

315:                                              ; preds = %307
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x %struct.contractType], ptr %317, i64 0, i64 %319
  %321 = getelementptr inbounds nuw %struct.contractType, ptr %320, i32 0, i32 4
  store i32 1, ptr %321, align 4
  store i32 0, ptr %13, align 4
  br label %354

322:                                              ; preds = %307
  %323 = load i32, ptr %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.parContr2Type, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds [10 x i8], ptr %326, i64 0, i64 0
  %328 = call noundef ptr @strstr(ptr noundef %327, ptr noundef @.str.5) #8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %337

330:                                              ; preds = %322
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x %struct.contractType], ptr %332, i64 0, i64 %334
  %336 = getelementptr inbounds nuw %struct.contractType, ptr %335, i32 0, i32 4
  store i32 2, ptr %336, align 4
  store i32 0, ptr %13, align 4
  br label %353

337:                                              ; preds = %322
  %338 = load i32, ptr %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %339
  %341 = getelementptr inbounds nuw %struct.parContr2Type, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [10 x i8], ptr %341, i64 0, i64 0
  %343 = call noundef ptr @strstr(ptr noundef %342, ptr noundef @.str.6) #8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %352

345:                                              ; preds = %337
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x %struct.contractType], ptr %347, i64 0, i64 %349
  %351 = getelementptr inbounds nuw %struct.contractType, ptr %350, i32 0, i32 4
  store i32 3, ptr %351, align 4
  store i32 0, ptr %13, align 4
  br label %352

352:                                              ; preds = %345, %337
  br label %353

353:                                              ; preds = %352, %330
  br label %354

354:                                              ; preds = %353, %315
  br label %355

355:                                              ; preds = %354, %300
  br label %356

356:                                              ; preds = %355, %285
  br label %357

357:                                              ; preds = %356, %270
  %358 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %10, i32 0, i32 2
  %359 = getelementptr inbounds [10 x [10 x i8]], ptr %358, i64 0, i64 0
  %360 = getelementptr inbounds [10 x i8], ptr %359, i64 0, i64 2
  %361 = load i8, ptr %360, align 2
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 42
  br i1 %363, label %364, label %388

364:                                              ; preds = %357
  %365 = load i32, ptr %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %366
  %368 = getelementptr inbounds nuw %struct.parContr2Type, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %13, align 4
  %370 = add nsw i32 6, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i8], ptr %368, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = sub nsw i32 %374, 48
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x %struct.contractType], ptr %377, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %struct.contractType, ptr %380, i32 0, i32 0
  store i32 %375, ptr %381, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x %struct.contractType], ptr %383, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.contractType, ptr %386, i32 0, i32 1
  store i32 0, ptr %387, align 4
  br label %428

388:                                              ; preds = %357
  %389 = load i32, ptr %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %390
  %392 = getelementptr inbounds nuw %struct.parContr2Type, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds [10 x i8], ptr %392, i64 0, i64 0
  %394 = call noundef ptr @strchr(ptr noundef %393, i32 noundef 43) #8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %414

396:                                              ; preds = %388
  %397 = load i32, ptr %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %11, i64 0, i64 %398
  %400 = getelementptr inbounds nuw %struct.parContr2Type, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %13, align 4
  %402 = add nsw i32 5, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i8], ptr %400, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = sub nsw i32 %406, 48
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x %struct.contractType], ptr %409, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %struct.contractType, ptr %412, i32 0, i32 1
  store i32 %407, ptr %413, align 4
  br label %421

414:                                              ; preds = %388
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x %struct.contractType], ptr %416, i64 0, i64 %418
  %420 = getelementptr inbounds nuw %struct.contractType, ptr %419, i32 0, i32 1
  store i32 0, ptr %420, align 4
  br label %421

421:                                              ; preds = %414, %396
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x %struct.contractType], ptr %423, i64 0, i64 %425
  %427 = getelementptr inbounds nuw %struct.contractType, ptr %426, i32 0, i32 0
  store i32 0, ptr %427, align 4
  br label %428

428:                                              ; preds = %421, %364
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %12, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %12, align 4
  br label %199, !llvm.loop !32

432:                                              ; preds = %199
  store i32 1, ptr %5, align 4
  br label %433

433:                                              ; preds = %432, %261, %34, %25
  %434 = load i32, ptr %5, align 4
  ret i32 %434
}

declare i32 @DealerPar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define i32 @SidesPar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.parResultsMaster], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 0
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @SidesParBin(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %4, align 4
  br label %317

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %313, %21
  %23 = load i32, ptr %10, align 4
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %316

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 16
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.parResultsDealer, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %34, i32 0, i32 1
  store i32 %30, ptr %35, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.parResultsDealer, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %44, i32 0, i32 0
  store i32 %40, ptr %45, align 4
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %309, %25
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.parResultsDealer, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %312

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.parResultsDealer, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [10 x i8]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i8], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.contractType], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.contractType, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str, i32 noundef %73) #7
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.contractType], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.contractType, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %139 [
    i32 0, label %84
    i32 1, label %95
    i32 2, label %106
    i32 3, label %117
    i32 4, label %128
  ]

84:                                               ; preds = %55
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.parResultsDealer, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i8]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [10 x i8], ptr %92, i64 0, i64 0
  %94 = call ptr @strcat(ptr noundef %93, ptr noundef @.str.7) #7
  br label %140

95:                                               ; preds = %55
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.parResultsDealer, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [10 x i8]], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds [10 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @strcat(ptr noundef %104, ptr noundef @.str.8) #7
  br label %140

106:                                              ; preds = %55
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.parResultsDealer, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i8]], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds [10 x i8], ptr %114, i64 0, i64 0
  %116 = call ptr @strcat(ptr noundef %115, ptr noundef @.str.9) #7
  br label %140

117:                                              ; preds = %55
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.parResultsDealer, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x i8]], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds [10 x i8], ptr %125, i64 0, i64 0
  %127 = call ptr @strcat(ptr noundef %126, ptr noundef @.str.10) #7
  br label %140

128:                                              ; preds = %55
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.parResultsDealer, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i8]], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds [10 x i8], ptr %136, i64 0, i64 0
  %138 = call ptr @strcat(ptr noundef %137, ptr noundef @.str.11) #7
  br label %140

139:                                              ; preds = %55
  br label %140

140:                                              ; preds = %139, %128, %117, %106, %95, %84
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.contractType], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.contractType, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %140
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.parResultsDealer, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [10 x i8]], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds [10 x i8], ptr %159, i64 0, i64 0
  %161 = call ptr @strcat(ptr noundef %160, ptr noundef @.str.12) #7
  br label %162

162:                                              ; preds = %151, %140
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x %struct.contractType], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.contractType, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  switch i32 %171, label %238 [
    i32 0, label %172
    i32 1, label %183
    i32 2, label %194
    i32 3, label %205
    i32 4, label %216
    i32 5, label %227
  ]

172:                                              ; preds = %162
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.parResultsDealer, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [10 x i8]], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds [10 x i8], ptr %180, i64 0, i64 0
  %182 = call ptr @strcat(ptr noundef %181, ptr noundef @.str.3) #7
  br label %239

183:                                              ; preds = %162
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.parResultsDealer, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x i8]], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds [10 x i8], ptr %191, i64 0, i64 0
  %193 = call ptr @strcat(ptr noundef %192, ptr noundef @.str.4) #7
  br label %239

194:                                              ; preds = %162
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.parResultsDealer, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [10 x i8]], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds [10 x i8], ptr %202, i64 0, i64 0
  %204 = call ptr @strcat(ptr noundef %203, ptr noundef @.str.5) #7
  br label %239

205:                                              ; preds = %162
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.parResultsDealer, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [10 x i8]], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds [10 x i8], ptr %213, i64 0, i64 0
  %215 = call ptr @strcat(ptr noundef %214, ptr noundef @.str.6) #7
  br label %239

216:                                              ; preds = %162
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.parResultsDealer, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [10 x i8]], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds [10 x i8], ptr %224, i64 0, i64 0
  %226 = call ptr @strcat(ptr noundef %225, ptr noundef @.str.13) #7
  br label %239

227:                                              ; preds = %162
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.parResultsDealer, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x [10 x i8]], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds [10 x i8], ptr %235, i64 0, i64 0
  %237 = call ptr @strcat(ptr noundef %236, ptr noundef @.str.14) #7
  br label %239

238:                                              ; preds = %162
  br label %239

239:                                              ; preds = %238, %227, %216, %205, %194, %183, %172
  %240 = load i32, ptr %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x %struct.contractType], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.contractType, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %273

250:                                              ; preds = %239
  %251 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %252 = load i32, ptr %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x %struct.contractType], ptr %255, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.contractType, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %251, ptr noundef @.str.15, i32 noundef %260) #7
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.parResultsDealer, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [10 x i8]], ptr %266, i64 0, i64 %268
  %270 = getelementptr inbounds [10 x i8], ptr %269, i64 0, i64 0
  %271 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %272 = call ptr @strcat(ptr noundef %270, ptr noundef %271) #7
  br label %308

273:                                              ; preds = %239
  %274 = load i32, ptr %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %275
  %277 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x %struct.contractType], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.contractType, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %307

284:                                              ; preds = %273
  %285 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %286 = load i32, ptr %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x %struct.parResultsMaster], ptr %8, i64 0, i64 %287
  %289 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x %struct.contractType], ptr %289, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.contractType, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %285, ptr noundef @.str.16, i32 noundef %294) #7
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.parResultsDealer, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x [10 x i8]], ptr %300, i64 0, i64 %302
  %304 = getelementptr inbounds [10 x i8], ptr %303, i64 0, i64 0
  %305 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %306 = call ptr @strcat(ptr noundef %304, ptr noundef %305) #7
  br label %307

307:                                              ; preds = %284, %273
  br label %308

308:                                              ; preds = %307, %250
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %11, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %11, align 4
  br label %46, !llvm.loop !33

312:                                              ; preds = %46
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %10, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %10, align 4
  br label %22, !llvm.loop !34

316:                                              ; preds = %22
  store i32 1, ptr %4, align 4
  br label %317

317:                                              ; preds = %316, %19
  %318 = load i32, ptr %4, align 4
  ret i32 %318
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ConvertToDealerTextFormat(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.17, i32 noundef %12) #7
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %172, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %175

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @strcat(ptr noundef %24, ptr noundef @.str.18) #7
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.contractType], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.contractType, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %52 [
    i32 0, label %34
    i32 1, label %37
    i32 2, label %40
    i32 3, label %43
    i32 4, label %46
    i32 5, label %49
  ]

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @strcat(ptr noundef %35, ptr noundef @.str.19) #7
  br label %53

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @strcat(ptr noundef %38, ptr noundef @.str.20) #7
  br label %53

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @strcat(ptr noundef %41, ptr noundef @.str.21) #7
  br label %53

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @strcat(ptr noundef %44, ptr noundef @.str.22) #7
  br label %53

46:                                               ; preds = %26
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @strcat(ptr noundef %47, ptr noundef @.str.23) #7
  br label %53

49:                                               ; preds = %26
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @strcat(ptr noundef %50, ptr noundef @.str.24) #7
  br label %53

52:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %176

53:                                               ; preds = %49, %46, %43, %40, %37, %34
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %61, %53
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %54, !llvm.loop !35

64:                                               ; preds = %54
  %65 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.contractType], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.contractType, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str, i32 noundef %72) #7
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %76 = call ptr @strcat(ptr noundef %74, ptr noundef %75) #7
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.contractType], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.contractType, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %99 [
    i32 0, label %84
    i32 1, label %87
    i32 2, label %90
    i32 3, label %93
    i32 4, label %96
  ]

84:                                               ; preds = %64
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @strcat(ptr noundef %85, ptr noundef @.str.7) #7
  br label %100

87:                                               ; preds = %64
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @strcat(ptr noundef %88, ptr noundef @.str.8) #7
  br label %100

90:                                               ; preds = %64
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @strcat(ptr noundef %91, ptr noundef @.str.9) #7
  br label %100

93:                                               ; preds = %64
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @strcat(ptr noundef %94, ptr noundef @.str.10) #7
  br label %100

96:                                               ; preds = %64
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @strcat(ptr noundef %97, ptr noundef @.str.11) #7
  br label %100

99:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  br label %176

100:                                              ; preds = %96, %93, %90, %87, %84
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.contractType], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.contractType, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @strcat(ptr noundef %110, ptr noundef @.str.25) #7
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %119, %109
  %113 = load i32, ptr %7, align 4
  %114 = icmp slt i32 %113, 10
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %112, !llvm.loop !36

122:                                              ; preds = %112
  %123 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.contractType], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.contractType, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %123, ptr noundef @.str, i32 noundef %130) #7
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %134 = call ptr @strcat(ptr noundef %132, ptr noundef %133) #7
  br label %171

135:                                              ; preds = %100
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.contractType], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.contractType, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %135
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @strcat(ptr noundef %145, ptr noundef @.str.26) #7
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %154, %144
  %148 = load i32, ptr %7, align 4
  %149 = icmp slt i32 %148, 10
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 %152
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  br label %147, !llvm.loop !37

157:                                              ; preds = %147
  %158 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x %struct.contractType], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.contractType, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %158, ptr noundef @.str, i32 noundef %165) #7
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %169 = call ptr @strcat(ptr noundef %167, ptr noundef %168) #7
  br label %170

170:                                              ; preds = %157, %135
  br label %171

171:                                              ; preds = %170, %122
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %14, !llvm.loop !38

175:                                              ; preds = %14
  store i32 1, ptr %3, align 4
  br label %176

176:                                              ; preds = %175, %99, %52
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ConvertToSidesTextFormat(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 128
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.parTextResults, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [128 x i8]], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 %24
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %14, !llvm.loop !39

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %10, !llvm.loop !40

33:                                               ; preds = %10
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.parTextResults, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x [128 x i8]], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.27) #7
  store i32 1, ptr %3, align 4
  br label %465

44:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %461, %44
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %464

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.parTextResults, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [128 x i8]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.parResultsMaster, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %54, ptr noundef @.str.17, i32 noundef %60) #7
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %329, %48
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.parResultsMaster, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %332

71:                                               ; preds = %62
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.parTextResults, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [128 x i8]], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds [128 x i8], ptr %79, i64 0, i64 0
  %81 = call ptr @strcat(ptr noundef %80, ptr noundef @.str.18) #7
  br label %82

82:                                               ; preds = %74, %71
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.parResultsMaster, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.contractType], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.contractType, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  switch i32 %92, label %141 [
    i32 0, label %93
    i32 1, label %101
    i32 2, label %109
    i32 3, label %117
    i32 4, label %125
    i32 5, label %133
  ]

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.parTextResults, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [128 x i8]], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds [128 x i8], ptr %98, i64 0, i64 0
  %100 = call ptr @strcat(ptr noundef %99, ptr noundef @.str.19) #7
  br label %142

101:                                              ; preds = %82
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.parTextResults, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [128 x i8]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [128 x i8], ptr %106, i64 0, i64 0
  %108 = call ptr @strcat(ptr noundef %107, ptr noundef @.str.20) #7
  br label %142

109:                                              ; preds = %82
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.parTextResults, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [128 x i8]], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds [128 x i8], ptr %114, i64 0, i64 0
  %116 = call ptr @strcat(ptr noundef %115, ptr noundef @.str.21) #7
  br label %142

117:                                              ; preds = %82
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.parTextResults, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x [128 x i8]], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds [128 x i8], ptr %122, i64 0, i64 0
  %124 = call ptr @strcat(ptr noundef %123, ptr noundef @.str.22) #7
  br label %142

125:                                              ; preds = %82
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.parTextResults, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [128 x i8]], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds [128 x i8], ptr %130, i64 0, i64 0
  %132 = call ptr @strcat(ptr noundef %131, ptr noundef @.str.23) #7
  br label %142

133:                                              ; preds = %82
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.parTextResults, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [128 x i8]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [128 x i8], ptr %138, i64 0, i64 0
  %140 = call ptr @strcat(ptr noundef %139, ptr noundef @.str.24) #7
  br label %142

141:                                              ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %465

142:                                              ; preds = %133, %125, %117, %109, %101, %93
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %150, %142
  %144 = load i32, ptr %8, align 4
  %145 = icmp slt i32 %144, 10
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4
  br label %143, !llvm.loop !41

153:                                              ; preds = %143
  %154 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.parResultsMaster, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x %struct.contractType], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.contractType, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %154, ptr noundef @.str, i32 noundef %164) #7
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.parTextResults, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [128 x i8]], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds [128 x i8], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %173 = call ptr @strcat(ptr noundef %171, ptr noundef %172) #7
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.parResultsMaster, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x %struct.contractType], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.contractType, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  switch i32 %183, label %224 [
    i32 0, label %184
    i32 1, label %192
    i32 2, label %200
    i32 3, label %208
    i32 4, label %216
  ]

184:                                              ; preds = %153
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.parTextResults, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [128 x i8]], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds [128 x i8], ptr %189, i64 0, i64 0
  %191 = call ptr @strcat(ptr noundef %190, ptr noundef @.str.28) #7
  br label %225

192:                                              ; preds = %153
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.parTextResults, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x [128 x i8]], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds [128 x i8], ptr %197, i64 0, i64 0
  %199 = call ptr @strcat(ptr noundef %198, ptr noundef @.str.8) #7
  br label %225

200:                                              ; preds = %153
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.parTextResults, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x [128 x i8]], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds [128 x i8], ptr %205, i64 0, i64 0
  %207 = call ptr @strcat(ptr noundef %206, ptr noundef @.str.9) #7
  br label %225

208:                                              ; preds = %153
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.parTextResults, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [128 x i8]], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds [128 x i8], ptr %213, i64 0, i64 0
  %215 = call ptr @strcat(ptr noundef %214, ptr noundef @.str.10) #7
  br label %225

216:                                              ; preds = %153
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.parTextResults, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x [128 x i8]], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds [128 x i8], ptr %221, i64 0, i64 0
  %223 = call ptr @strcat(ptr noundef %222, ptr noundef @.str.11) #7
  br label %225

224:                                              ; preds = %153
  store i32 -1, ptr %3, align 4
  br label %465

225:                                              ; preds = %216, %208, %200, %192, %184
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.parResultsMaster, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x %struct.contractType], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.contractType, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %276

237:                                              ; preds = %225
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.parTextResults, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x [128 x i8]], ptr %239, i64 0, i64 %241
  %243 = getelementptr inbounds [128 x i8], ptr %242, i64 0, i64 0
  %244 = call ptr @strcat(ptr noundef %243, ptr noundef @.str.25) #7
  store i32 0, ptr %8, align 4
  br label %245

245:                                              ; preds = %252, %237
  %246 = load i32, ptr %8, align 4
  %247 = icmp slt i32 %246, 10
  br i1 %247, label %248, label %255

248:                                              ; preds = %245
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %250
  store i8 0, ptr %251, align 1
  br label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %8, align 4
  br label %245, !llvm.loop !42

255:                                              ; preds = %245
  %256 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.parResultsMaster, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x %struct.contractType], ptr %261, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.contractType, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %256, ptr noundef @.str, i32 noundef %266) #7
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.parTextResults, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x [128 x i8]], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds [128 x i8], ptr %272, i64 0, i64 0
  %274 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %275 = call ptr @strcat(ptr noundef %273, ptr noundef %274) #7
  br label %328

276:                                              ; preds = %225
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.parResultsMaster, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x %struct.contractType], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.contractType, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %327

288:                                              ; preds = %276
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.parTextResults, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2 x [128 x i8]], ptr %290, i64 0, i64 %292
  %294 = getelementptr inbounds [128 x i8], ptr %293, i64 0, i64 0
  %295 = call ptr @strcat(ptr noundef %294, ptr noundef @.str.26) #7
  store i32 0, ptr %8, align 4
  br label %296

296:                                              ; preds = %303, %288
  %297 = load i32, ptr %8, align 4
  %298 = icmp slt i32 %297, 10
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = load i32, ptr %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %301
  store i8 0, ptr %302, align 1
  br label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %8, align 4
  br label %296, !llvm.loop !43

306:                                              ; preds = %296
  %307 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %308 = load ptr, ptr %4, align 8
  %309 = load i32, ptr %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.parResultsMaster, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x %struct.contractType], ptr %312, i64 0, i64 %314
  %316 = getelementptr inbounds nuw %struct.contractType, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %307, ptr noundef @.str, i32 noundef %317) #7
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw %struct.parTextResults, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x [128 x i8]], ptr %320, i64 0, i64 %322
  %324 = getelementptr inbounds [128 x i8], ptr %323, i64 0, i64 0
  %325 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %326 = call ptr @strcat(ptr noundef %324, ptr noundef %325) #7
  br label %327

327:                                              ; preds = %306, %276
  br label %328

328:                                              ; preds = %327, %255
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %6, align 4
  br label %62, !llvm.loop !44

332:                                              ; preds = %62
  %333 = load i32, ptr %7, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %460

335:                                              ; preds = %332
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.parResultsMaster, ptr %339, i64 1
  %341 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = sub nsw i32 0, %342
  %344 = icmp ne i32 %338, %343
  br i1 %344, label %354, label %345

345:                                              ; preds = %335
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.parResultsMaster, ptr %349, i64 1
  %351 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %348, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %345, %335
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds nuw %struct.parTextResults, ptr %355, i32 0, i32 1
  store i8 0, ptr %356, align 1
  br label %459

357:                                              ; preds = %345
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds nuw %struct.parTextResults, ptr %358, i32 0, i32 1
  store i8 1, ptr %359, align 1
  store i32 0, ptr %6, align 4
  br label %360

360:                                              ; preds = %455, %357
  %361 = load i32, ptr %6, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %458

366:                                              ; preds = %360
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x %struct.contractType], ptr %368, i64 0, i64 %370
  %372 = getelementptr inbounds nuw %struct.contractType, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.parResultsMaster, ptr %374, i64 1
  %376 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x %struct.contractType], ptr %376, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.contractType, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = icmp ne i32 %373, %381
  br i1 %382, label %451, label %383

383:                                              ; preds = %366
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x %struct.contractType], ptr %385, i64 0, i64 %387
  %389 = getelementptr inbounds nuw %struct.contractType, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.parResultsMaster, ptr %391, i64 1
  %393 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x %struct.contractType], ptr %393, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.contractType, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = icmp ne i32 %390, %398
  br i1 %399, label %451, label %400

400:                                              ; preds = %383
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x %struct.contractType], ptr %402, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.contractType, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.parResultsMaster, ptr %408, i64 1
  %410 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x %struct.contractType], ptr %410, i64 0, i64 %412
  %414 = getelementptr inbounds nuw %struct.contractType, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = icmp ne i32 %407, %415
  br i1 %416, label %451, label %417

417:                                              ; preds = %400
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x %struct.contractType], ptr %419, i64 0, i64 %421
  %423 = getelementptr inbounds nuw %struct.contractType, ptr %422, i32 0, i32 4
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.parResultsMaster, ptr %425, i64 1
  %427 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x %struct.contractType], ptr %427, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.contractType, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 4
  %433 = icmp ne i32 %424, %432
  br i1 %433, label %451, label %434

434:                                              ; preds = %417
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x %struct.contractType], ptr %436, i64 0, i64 %438
  %440 = getelementptr inbounds nuw %struct.contractType, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.parResultsMaster, ptr %442, i64 1
  %444 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x %struct.contractType], ptr %444, i64 0, i64 %446
  %448 = getelementptr inbounds nuw %struct.contractType, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  %450 = icmp ne i32 %441, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %434, %417, %400, %383, %366
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds nuw %struct.parTextResults, ptr %452, i32 0, i32 1
  store i8 0, ptr %453, align 1
  br label %458

454:                                              ; preds = %434
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %6, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %6, align 4
  br label %360, !llvm.loop !45

458:                                              ; preds = %451, %360
  br label %459

459:                                              ; preds = %458, %354
  br label %460

460:                                              ; preds = %459, %332
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %7, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %7, align 4
  br label %45, !llvm.loop !46

464:                                              ; preds = %45
  store i32 1, ptr %3, align 4
  br label %465

465:                                              ; preds = %464, %224, %141, %38
  %466 = load i32, ptr %3, align 4
  ret i32 %466
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
