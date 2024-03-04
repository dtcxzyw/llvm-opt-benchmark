target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%union.anon = type { i32 }
%union.anon.1 = type { i64 }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.nameData = type { [64 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }

@.str = private unnamed_addr constant [62 x i8] c"could not determine which collation to use for string hashing\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"hashfunc.c\00", align 1
@__func__.hashtext = private unnamed_addr constant [9 x i8] c"hashtext\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"pg_strnxfrm() returned unexpected result\00", align 1
@__func__.hashtextextended = private unnamed_addr constant [17 x i8] c"hashtextextended\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @hashchar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call signext i8 @DatumGetChar(i64 noundef %7)
  %9 = sext i8 %8 to i32
  %10 = call i64 @hash_uint32(i32 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashcharextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call signext i8 @DatumGetChar(i64 noundef %7)
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @DatumGetInt64(i64 noundef %14)
  %16 = call i64 @hash_uint32_extended(i32 noundef %9, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_uint32_extended(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @hash_bytes_uint32_extended(i32 noundef %5, i64 noundef %6)
  %8 = call i64 @UInt64GetDatum(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashint2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call signext i16 @DatumGetInt16(i64 noundef %7)
  %9 = sext i16 %8 to i32
  %10 = call i64 @hash_uint32(i32 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashint2extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call signext i16 @DatumGetInt16(i64 noundef %7)
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @DatumGetInt64(i64 noundef %14)
  %16 = call i64 @hash_uint32_extended(i32 noundef %9, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashint4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @DatumGetInt32(i64 noundef %7)
  %9 = call i64 @hash_uint32(i32 noundef %8)
  ret i64 %9
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
define dso_local i64 @hashint4extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @DatumGetInt32(i64 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetInt64(i64 noundef %13)
  %15 = call i64 @hash_uint32_extended(i32 noundef %8, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashint8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load i64, ptr %3, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  br label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4
  %23 = xor i32 %22, -1
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %20, %19 ], [ %23, %21 ]
  %26 = load i32, ptr %4, align 4
  %27 = xor i32 %26, %25
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i64 @hash_uint32(i32 noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashint8extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load i64, ptr %3, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  br label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4
  %23 = xor i32 %22, -1
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %20, %19 ], [ %23, %21 ]
  %26 = load i32, ptr %4, align 4
  %27 = xor i32 %26, %25
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @DatumGetInt64(i64 noundef %33)
  %35 = call i64 @hash_uint32_extended(i32 noundef %28, i64 noundef %34)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashoid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @DatumGetObjectId(i64 noundef %7)
  %9 = call i64 @hash_uint32(i32 noundef %8)
  ret i64 %9
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
define dso_local i64 @hashoidextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @DatumGetObjectId(i64 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetInt64(i64 noundef %13)
  %15 = call i64 @hash_uint32_extended(i32 noundef %8, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashenum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @DatumGetObjectId(i64 noundef %7)
  %9 = call i64 @hash_uint32(i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashenumextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @DatumGetObjectId(i64 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetInt64(i64 noundef %13)
  %15 = call i64 @hash_uint32_extended(i32 noundef %8, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashfloat4(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call float @DatumGetFloat4(i64 noundef %10)
  store float %11, ptr %4, align 4
  %12 = load float, ptr %4, align 4
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i64 @UInt32GetDatum(i32 noundef 0)
  store i64 %15, ptr %2, align 8
  br label %25

16:                                               ; preds = %1
  %17 = load float, ptr %4, align 4
  %18 = fpext float %17 to double
  store double %18, ptr %5, align 8
  %19 = load double, ptr %5, align 8
  %20 = call i1 @llvm.is.fpclass.f64(double %19, i32 3)
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call double @get_float8_nan()
  store double %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = call i64 @hash_any(ptr noundef %5, i32 noundef 8)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %14
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal float @DatumGetFloat4(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  ret float %6
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; Function Attrs: nounwind uwtable
define internal double @get_float8_nan() #0 {
  ret double 0x7FF8000000000000
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define dso_local i64 @hashfloat4extended(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call float @DatumGetFloat4(i64 noundef %11)
  store float %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DatumGetInt64(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load float, ptr %4, align 4
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @UInt64GetDatum(i64 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %34

24:                                               ; preds = %1
  %25 = load float, ptr %4, align 4
  %26 = fpext float %25 to double
  store double %26, ptr %6, align 8
  %27 = load double, ptr %6, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 3)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call double @get_float8_nan()
  store double %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %29, %24
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @hash_any_extended(ptr noundef %6, i32 noundef 8, i64 noundef %32)
  store i64 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %21
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @hash_bytes_extended(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %11 = call i64 @UInt64GetDatum(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashfloat8(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %4, align 8
  %11 = load double, ptr %4, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i64 @UInt32GetDatum(i32 noundef 0)
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  %16 = load double, ptr %4, align 8
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 3)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call double @get_float8_nan()
  store double %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = call i64 @hash_any(ptr noundef %4, i32 noundef 8)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %13
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.1, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashfloat8extended(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetInt64(i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load double, ptr %4, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @UInt64GetDatum(i64 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %1
  %24 = load double, ptr %4, align 8
  %25 = call i1 @llvm.is.fpclass.f64(double %24, i32 3)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call double @get_float8_nan()
  store double %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @hash_any_extended(ptr noundef %4, i32 noundef 8, i64 noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %20
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashoidvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.oidvector, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.oidvector, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = call i64 @hash_any(ptr noundef %12, i32 noundef %18)
  ret i64 %19
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
define dso_local i64 @hashoidvectorextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.oidvector, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.oidvector, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @DatumGetInt64(i64 noundef %23)
  %25 = call i64 @hash_any_extended(ptr noundef %12, i32 noundef %18, i64 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetName(i64 noundef %8)
  %10 = getelementptr inbounds %struct.nameData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #5
  %15 = trunc i64 %14 to i32
  %16 = call i64 @hash_any(ptr noundef %12, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @hashnameextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetName(i64 noundef %8)
  %10 = getelementptr inbounds %struct.nameData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #5
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @DatumGetInt64(i64 noundef %20)
  %22 = call i64 @hash_any_extended(ptr noundef %12, i32 noundef %15, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashtext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 34209924)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 280, ptr noundef @__func__.hashtext)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %1
  %37 = load i32, ptr %4, align 4
  %38 = call zeroext i1 @lc_collate_is_c(i32 noundef %37)
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @pg_newlocale_from_collation(i32 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @pg_locale_deterministic(ptr noundef %43)
  br i1 %44, label %45, label %125

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  br label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %55, %52 ], [ %59, %56 ]
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %95

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b_e, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %91

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b_e, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, -2
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %89

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b_e, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 18
  %88 = select i1 %87, i64 16, i64 0
  br label %89

89:                                               ; preds = %82, %81
  %90 = phi i64 [ 8, %81 ], [ %88, %82 ]
  br label %91

91:                                               ; preds = %89, %73
  %92 = phi i64 [ 8, %73 ], [ %90, %89 ]
  %93 = add i64 2, %92
  %94 = sub i64 %93, 2
  br label %121

95:                                               ; preds = %60
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.varattrib_1b, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.varattrib_1b, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 1
  %108 = and i32 %107, 127
  %109 = sext i32 %108 to i64
  %110 = sub i64 %109, 1
  br label %119

111:                                              ; preds = %95
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.anon, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 2
  %116 = and i32 %115, 1073741823
  %117 = sub i32 %116, 4
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %111, %102
  %120 = phi i64 [ %110, %102 ], [ %118, %111 ]
  br label %121

121:                                              ; preds = %119, %91
  %122 = phi i64 [ %94, %91 ], [ %120, %119 ]
  %123 = trunc i64 %122 to i32
  %124 = call i64 @hash_any(ptr noundef %61, i32 noundef %123)
  store i64 %124, ptr %6, align 8
  br label %237

125:                                              ; preds = %42
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.varattrib_1b, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.varattrib_1b, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  br label %140

136:                                              ; preds = %125
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.anon, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [0 x i8], ptr %138, i64 0, i64 0
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi ptr [ %135, %132 ], [ %139, %136 ]
  store ptr %141, ptr %10, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.varattrib_1b, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %175

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.varattrib_1b_e, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %171

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.varattrib_1b_e, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, -2
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %169

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.varattrib_1b_e, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 18
  %168 = select i1 %167, i64 16, i64 0
  br label %169

169:                                              ; preds = %162, %161
  %170 = phi i64 [ 8, %161 ], [ %168, %162 ]
  br label %171

171:                                              ; preds = %169, %153
  %172 = phi i64 [ 8, %153 ], [ %170, %169 ]
  %173 = add i64 2, %172
  %174 = sub i64 %173, 2
  br label %201

175:                                              ; preds = %140
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.varattrib_1b, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %191

182:                                              ; preds = %175
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.varattrib_1b, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = ashr i32 %186, 1
  %188 = and i32 %187, 127
  %189 = sext i32 %188 to i64
  %190 = sub i64 %189, 1
  br label %199

191:                                              ; preds = %175
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.anon, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 2
  %196 = and i32 %195, 1073741823
  %197 = sub i32 %196, 4
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %191, %182
  %200 = phi i64 [ %190, %182 ], [ %198, %191 ]
  br label %201

201:                                              ; preds = %199, %171
  %202 = phi i64 [ %174, %171 ], [ %200, %199 ]
  store i64 %202, ptr %11, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load i64, ptr %11, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef %203, i64 noundef %204, ptr noundef %205)
  store i64 %206, ptr %7, align 8
  %207 = load i64, ptr %7, align 8
  %208 = add i64 %207, 1
  %209 = call ptr @palloc(i64 noundef %208)
  store ptr %209, ptr %9, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i64, ptr %7, align 8
  %212 = add i64 %211, 1
  %213 = load ptr, ptr %10, align 8
  %214 = load i64, ptr %11, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = call i64 @pg_strnxfrm(ptr noundef %210, i64 noundef %212, ptr noundef %213, i64 noundef %214, ptr noundef %215)
  store i64 %216, ptr %8, align 8
  %217 = load i64, ptr %8, align 8
  %218 = load i64, ptr %7, align 8
  %219 = icmp ne i64 %217, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %201
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %223, label %226, label %228

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %225, label %226, label %228

226:                                              ; preds = %224, %222
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 304, ptr noundef @__func__.hashtext)
  br label %228

228:                                              ; preds = %226, %224, %222
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %201
  %231 = load ptr, ptr %9, align 8
  %232 = load i64, ptr %7, align 8
  %233 = add i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = call i64 @hash_any(ptr noundef %231, i32 noundef %234)
  store i64 %235, ptr %6, align 8
  %236 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %236)
  br label %237

237:                                              ; preds = %230, %121
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %3, align 8
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %240, i32 0, i32 6
  %242 = getelementptr [0 x %struct.NullableDatum], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds %struct.NullableDatum, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = call ptr @DatumGetPointer(i64 noundef %244)
  %246 = icmp ne ptr %239, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %238
  %248 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %238
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr %6, align 8
  ret i64 %251
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errhint(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @lc_collate_is_c(i32 noundef) #3

declare ptr @pg_newlocale_from_collation(i32 noundef) #3

declare zeroext i1 @pg_locale_deterministic(ptr noundef) #3

declare i64 @pg_strnxfrm(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @hashtextextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 34209924)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 334, ptr noundef @__func__.hashtextextended)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %1
  %37 = load i32, ptr %4, align 4
  %38 = call zeroext i1 @lc_collate_is_c(i32 noundef %37)
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @pg_newlocale_from_collation(i32 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @pg_locale_deterministic(ptr noundef %43)
  br i1 %44, label %45, label %131

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  br label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %55, %52 ], [ %59, %56 ]
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %95

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b_e, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %91

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b_e, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, -2
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %89

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b_e, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 18
  %88 = select i1 %87, i64 16, i64 0
  br label %89

89:                                               ; preds = %82, %81
  %90 = phi i64 [ 8, %81 ], [ %88, %82 ]
  br label %91

91:                                               ; preds = %89, %73
  %92 = phi i64 [ 8, %73 ], [ %90, %89 ]
  %93 = add i64 2, %92
  %94 = sub i64 %93, 2
  br label %121

95:                                               ; preds = %60
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.varattrib_1b, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.varattrib_1b, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 1
  %108 = and i32 %107, 127
  %109 = sext i32 %108 to i64
  %110 = sub i64 %109, 1
  br label %119

111:                                              ; preds = %95
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.anon, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 2
  %116 = and i32 %115, 1073741823
  %117 = sub i32 %116, 4
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %111, %102
  %120 = phi i64 [ %110, %102 ], [ %118, %111 ]
  br label %121

121:                                              ; preds = %119, %91
  %122 = phi i64 [ %94, %91 ], [ %120, %119 ]
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 6
  %126 = getelementptr [0 x %struct.NullableDatum], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds %struct.NullableDatum, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = call i64 @DatumGetInt64(i64 noundef %128)
  %130 = call i64 @hash_any_extended(ptr noundef %61, i32 noundef %123, i64 noundef %129)
  store i64 %130, ptr %6, align 8
  br label %249

131:                                              ; preds = %42
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.varattrib_1b, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.varattrib_1b, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  br label %146

142:                                              ; preds = %131
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [0 x i8], ptr %144, i64 0, i64 0
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi ptr [ %141, %138 ], [ %145, %142 ]
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %181

153:                                              ; preds = %146
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.varattrib_1b_e, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %177

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.varattrib_1b_e, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, -2
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %175

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.varattrib_1b_e, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 18
  %174 = select i1 %173, i64 16, i64 0
  br label %175

175:                                              ; preds = %168, %167
  %176 = phi i64 [ 8, %167 ], [ %174, %168 ]
  br label %177

177:                                              ; preds = %175, %159
  %178 = phi i64 [ 8, %159 ], [ %176, %175 ]
  %179 = add i64 2, %178
  %180 = sub i64 %179, 2
  br label %207

181:                                              ; preds = %146
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.varattrib_1b, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %197

188:                                              ; preds = %181
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.varattrib_1b, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = ashr i32 %192, 1
  %194 = and i32 %193, 127
  %195 = sext i32 %194 to i64
  %196 = sub i64 %195, 1
  br label %205

197:                                              ; preds = %181
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.anon, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 2
  %202 = and i32 %201, 1073741823
  %203 = sub i32 %202, 4
  %204 = zext i32 %203 to i64
  br label %205

205:                                              ; preds = %197, %188
  %206 = phi i64 [ %196, %188 ], [ %204, %197 ]
  br label %207

207:                                              ; preds = %205, %177
  %208 = phi i64 [ %180, %177 ], [ %206, %205 ]
  store i64 %208, ptr %11, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i64, ptr %11, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef %209, i64 noundef %210, ptr noundef %211)
  store i64 %212, ptr %7, align 8
  %213 = load i64, ptr %7, align 8
  %214 = add i64 %213, 1
  %215 = call ptr @palloc(i64 noundef %214)
  store ptr %215, ptr %9, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load i64, ptr %7, align 8
  %218 = add i64 %217, 1
  %219 = load ptr, ptr %10, align 8
  %220 = load i64, ptr %11, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = call i64 @pg_strnxfrm(ptr noundef %216, i64 noundef %218, ptr noundef %219, i64 noundef %220, ptr noundef %221)
  store i64 %222, ptr %8, align 8
  %223 = load i64, ptr %8, align 8
  %224 = load i64, ptr %7, align 8
  %225 = icmp ne i64 %223, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %207
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %229, label %232, label %234

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %231, label %232, label %234

232:                                              ; preds = %230, %228
  %233 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 358, ptr noundef @__func__.hashtextextended)
  br label %234

234:                                              ; preds = %232, %230, %228
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %207
  %237 = load ptr, ptr %9, align 8
  %238 = load i64, ptr %7, align 8
  %239 = add i64 %238, 1
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %241, i32 0, i32 6
  %243 = getelementptr [0 x %struct.NullableDatum], ptr %242, i64 0, i64 1
  %244 = getelementptr inbounds %struct.NullableDatum, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = call i64 @DatumGetInt64(i64 noundef %245)
  %247 = call i64 @hash_any_extended(ptr noundef %237, i32 noundef %240, i64 noundef %246)
  store i64 %247, ptr %6, align 8
  %248 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %248)
  br label %249

249:                                              ; preds = %236, %121
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %252, i32 0, i32 6
  %254 = getelementptr [0 x %struct.NullableDatum], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds %struct.NullableDatum, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = call ptr @DatumGetPointer(i64 noundef %256)
  %258 = icmp ne ptr %251, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %250
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr %6, align 8
  ret i64 %263
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashvarlena(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 18
  %54 = select i1 %53, i64 16, i64 0
  br label %55

55:                                               ; preds = %48, %47
  %56 = phi i64 [ 8, %47 ], [ %54, %48 ]
  br label %57

57:                                               ; preds = %55, %39
  %58 = phi i64 [ 8, %39 ], [ %56, %55 ]
  %59 = add i64 2, %58
  %60 = sub i64 %59, 2
  br label %87

61:                                               ; preds = %26
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 1073741823
  %83 = sub i32 %82, 4
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %77, %68
  %86 = phi i64 [ %76, %68 ], [ %84, %77 ]
  br label %87

87:                                               ; preds = %85, %57
  %88 = phi i64 [ %60, %57 ], [ %86, %85 ]
  %89 = trunc i64 %88 to i32
  %90 = call i64 @hash_any(ptr noundef %27, i32 noundef %89)
  store i64 %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 6
  %95 = getelementptr [0 x %struct.NullableDatum], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds %struct.NullableDatum, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @DatumGetPointer(i64 noundef %97)
  %99 = icmp ne ptr %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %91
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %4, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashvarlenaextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 18
  %54 = select i1 %53, i64 16, i64 0
  br label %55

55:                                               ; preds = %48, %47
  %56 = phi i64 [ 8, %47 ], [ %54, %48 ]
  br label %57

57:                                               ; preds = %55, %39
  %58 = phi i64 [ 8, %39 ], [ %56, %55 ]
  %59 = add i64 2, %58
  %60 = sub i64 %59, 2
  br label %87

61:                                               ; preds = %26
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 1073741823
  %83 = sub i32 %82, 4
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %77, %68
  %86 = phi i64 [ %76, %68 ], [ %84, %77 ]
  br label %87

87:                                               ; preds = %85, %57
  %88 = phi i64 [ %60, %57 ], [ %86, %85 ]
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 6
  %92 = getelementptr [0 x %struct.NullableDatum], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds %struct.NullableDatum, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = call i64 @DatumGetInt64(i64 noundef %94)
  %96 = call i64 @hash_any_extended(ptr noundef %27, i32 noundef %89, i64 noundef %95)
  store i64 %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 6
  %101 = getelementptr [0 x %struct.NullableDatum], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds %struct.NullableDatum, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = call ptr @DatumGetPointer(i64 noundef %103)
  %105 = icmp ne ptr %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %97
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %4, align 8
  ret i64 %110
}

declare i32 @hash_bytes_uint32(i32 noundef) #3

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) #3

declare i32 @hash_bytes(ptr noundef, i32 noundef) #3

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
