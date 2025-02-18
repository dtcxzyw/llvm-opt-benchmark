target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i64 }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.nameData = type { [64 x i8] }
%struct.pg_locale_struct = type { i8, i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon.1 = type { i32, [0 x i8] }
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
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call signext i8 @DatumGetChar(i64 noundef %7)
  %9 = sext i8 %8 to i32
  %10 = call i64 @hash_uint32(i32 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #1 {
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
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call signext i8 @DatumGetChar(i64 noundef %7)
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @DatumGetInt64(i64 noundef %14)
  %16 = call i64 @hash_uint32_extended(i32 noundef %9, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32_extended(i32 noundef %0, i64 noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #1 {
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
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call signext i16 @DatumGetInt16(i64 noundef %7)
  %9 = sext i16 %8 to i32
  %10 = call i64 @hash_uint32(i32 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #1 {
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
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call signext i16 @DatumGetInt16(i64 noundef %7)
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @DatumGetInt32(i64 noundef %7)
  %9 = call i64 @hash_uint32(i32 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #1 {
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
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @DatumGetInt32(i64 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @hashint8extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @DatumGetInt64(i64 noundef %33)
  %35 = call i64 @hash_uint32_extended(i32 noundef %28, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashoid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @DatumGetObjectId(i64 noundef %7)
  %9 = call i64 @hash_uint32(i32 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #1 {
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
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @DatumGetObjectId(i64 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @DatumGetObjectId(i64 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call float @DatumGetFloat4(i64 noundef %11)
  store float %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load float, ptr %4, align 4
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i64 @UInt32GetDatum(i32 noundef 0)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

17:                                               ; preds = %1
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  store double %19, ptr %5, align 8
  %20 = load double, ptr %5, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 3)
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call double @get_float8_nan()
  store double %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = call i64 @hash_any(ptr noundef %5, i32 noundef 8)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @DatumGetFloat4(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.3, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret float %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_nan() #1 {
  ret double 0x7FF8000000000000
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #1 {
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call float @DatumGetFloat4(i64 noundef %12)
  store float %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @DatumGetInt64(i64 noundef %18)
  store i64 %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load float, ptr %4, align 4
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @UInt64GetDatum(i64 noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

25:                                               ; preds = %1
  %26 = load float, ptr %4, align 4
  %27 = fpext float %26 to double
  store double %27, ptr %6, align 8
  %28 = load double, ptr %6, align 8
  %29 = call i1 @llvm.is.fpclass.f64(double %28, i32 3)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call double @get_float8_nan()
  store double %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @hash_any_extended(ptr noundef %6, i32 noundef 8, i64 noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %4, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i64 @UInt32GetDatum(i32 noundef 0)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

16:                                               ; preds = %1
  %17 = load double, ptr %4, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 3)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call double @get_float8_nan()
  store double %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = call i64 @hash_any(ptr noundef %4, i32 noundef 8)
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.4, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashfloat8extended(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DatumGetInt64(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load double, ptr %4, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @UInt64GetDatum(i64 noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %1
  %25 = load double, ptr %4, align 8
  %26 = call i1 @llvm.is.fpclass.f64(double %25, i32 3)
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call double @get_float8_nan()
  store double %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @hash_any_extended(ptr noundef %4, i32 noundef 8, i64 noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashoidvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.oidvector, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.oidvector, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = call i64 @hash_any(ptr noundef %12, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.oidvector, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.oidvector, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @DatumGetInt64(i64 noundef %23)
  %25 = call i64 @hash_any_extended(ptr noundef %12, i32 noundef %18, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetName(i64 noundef %8)
  %10 = getelementptr inbounds nuw %struct.nameData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @hash_any(ptr noundef %12, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @hashnameextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetName(i64 noundef %8)
  %10 = getelementptr inbounds nuw %struct.nameData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @DatumGetInt64(i64 noundef %20)
  %22 = call i64 @hash_any_extended(ptr noundef %12, i32 noundef %15, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 34209924)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 278, ptr noundef @__func__.hashtext)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @pg_newlocale_from_collation(i32 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %124

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  br label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %54, %51 ], [ %58, %55 ]
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %94

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %90

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, -2
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 18
  %87 = select i1 %86, i64 16, i64 0
  br label %88

88:                                               ; preds = %81, %80
  %89 = phi i64 [ 8, %80 ], [ %87, %81 ]
  br label %90

90:                                               ; preds = %88, %72
  %91 = phi i64 [ 8, %72 ], [ %89, %88 ]
  %92 = add i64 2, %91
  %93 = sub i64 %92, 2
  br label %120

94:                                               ; preds = %59
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = ashr i32 %105, 1
  %107 = and i32 %106, 127
  %108 = sext i32 %107 to i64
  %109 = sub i64 %108, 1
  br label %118

110:                                              ; preds = %94
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.anon.1, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 2
  %115 = and i32 %114, 1073741823
  %116 = sub i32 %115, 4
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %110, %101
  %119 = phi i64 [ %109, %101 ], [ %117, %110 ]
  br label %120

120:                                              ; preds = %118, %90
  %121 = phi i64 [ %93, %90 ], [ %119, %118 ]
  %122 = trunc i64 %121 to i32
  %123 = call i64 @hash_any(ptr noundef %60, i32 noundef %122)
  store i64 %123, ptr %6, align 8
  br label %237

124:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  br label %139

135:                                              ; preds = %124
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.anon.1, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [0 x i8], ptr %137, i64 0, i64 0
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi ptr [ %134, %131 ], [ %138, %135 ]
  store ptr %140, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %174

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %170

153:                                              ; preds = %146
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, -2
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %168

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 18
  %167 = select i1 %166, i64 16, i64 0
  br label %168

168:                                              ; preds = %161, %160
  %169 = phi i64 [ 8, %160 ], [ %167, %161 ]
  br label %170

170:                                              ; preds = %168, %152
  %171 = phi i64 [ 8, %152 ], [ %169, %168 ]
  %172 = add i64 2, %171
  %173 = sub i64 %172, 2
  br label %200

174:                                              ; preds = %139
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %190

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = ashr i32 %185, 1
  %187 = and i32 %186, 127
  %188 = sext i32 %187 to i64
  %189 = sub i64 %188, 1
  br label %198

190:                                              ; preds = %174
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.anon.1, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = lshr i32 %193, 2
  %195 = and i32 %194, 1073741823
  %196 = sub i32 %195, 4
  %197 = zext i32 %196 to i64
  br label %198

198:                                              ; preds = %190, %181
  %199 = phi i64 [ %189, %181 ], [ %197, %190 ]
  br label %200

200:                                              ; preds = %198, %170
  %201 = phi i64 [ %173, %170 ], [ %199, %198 ]
  store i64 %201, ptr %11, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i64, ptr %11, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef %202, i64 noundef %203, ptr noundef %204)
  store i64 %205, ptr %7, align 8
  %206 = load i64, ptr %7, align 8
  %207 = add i64 %206, 1
  %208 = call ptr @palloc(i64 noundef %207)
  store ptr %208, ptr %9, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i64, ptr %7, align 8
  %211 = add i64 %210, 1
  %212 = load ptr, ptr %10, align 8
  %213 = load i64, ptr %11, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = call i64 @pg_strnxfrm(ptr noundef %209, i64 noundef %211, ptr noundef %212, i64 noundef %213, ptr noundef %214)
  store i64 %215, ptr %8, align 8
  %216 = load i64, ptr %8, align 8
  %217 = load i64, ptr %7, align 8
  %218 = icmp ugt i64 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %200
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %222, label %225, label %227

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %227

225:                                              ; preds = %223, %221
  %226 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 303, ptr noundef @__func__.hashtext)
  br label %227

227:                                              ; preds = %225, %223, %221
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %200
  %231 = load ptr, ptr %9, align 8
  %232 = load i64, ptr %7, align 8
  %233 = add i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = call i64 @hash_any(ptr noundef %231, i32 noundef %234)
  store i64 %235, ptr %6, align 8
  %236 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %236)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %237

237:                                              ; preds = %230, %120
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %3, align 8
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %240, i32 0, i32 6
  %242 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds nuw %struct.NullableDatum, ptr %242, i32 0, i32 0
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
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %252
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #5

declare i32 @errcode(i32 noundef) #5

declare i32 @errmsg(ptr noundef, ...) #5

declare i32 @errhint(ptr noundef, ...) #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @pg_newlocale_from_collation(i32 noundef) #5

declare i64 @pg_strnxfrm(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare ptr @palloc(i64 noundef) #5

declare i32 @errmsg_internal(ptr noundef, ...) #5

declare void @pfree(ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 34209924)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 333, ptr noundef @__func__.hashtextextended)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @pg_newlocale_from_collation(i32 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %130

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  br label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %54, %51 ], [ %58, %55 ]
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %94

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %90

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, -2
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 18
  %87 = select i1 %86, i64 16, i64 0
  br label %88

88:                                               ; preds = %81, %80
  %89 = phi i64 [ 8, %80 ], [ %87, %81 ]
  br label %90

90:                                               ; preds = %88, %72
  %91 = phi i64 [ 8, %72 ], [ %89, %88 ]
  %92 = add i64 2, %91
  %93 = sub i64 %92, 2
  br label %120

94:                                               ; preds = %59
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = ashr i32 %105, 1
  %107 = and i32 %106, 127
  %108 = sext i32 %107 to i64
  %109 = sub i64 %108, 1
  br label %118

110:                                              ; preds = %94
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.anon.1, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 2
  %115 = and i32 %114, 1073741823
  %116 = sub i32 %115, 4
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %110, %101
  %119 = phi i64 [ %109, %101 ], [ %117, %110 ]
  br label %120

120:                                              ; preds = %118, %90
  %121 = phi i64 [ %93, %90 ], [ %119, %118 ]
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %124, i64 0, i64 1
  %126 = getelementptr inbounds nuw %struct.NullableDatum, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = call i64 @DatumGetInt64(i64 noundef %127)
  %129 = call i64 @hash_any_extended(ptr noundef %60, i32 noundef %122, i64 noundef %128)
  store i64 %129, ptr %6, align 8
  br label %249

130:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [0 x i8], ptr %139, i64 0, i64 0
  br label %145

141:                                              ; preds = %130
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.anon.1, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [0 x i8], ptr %143, i64 0, i64 0
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi ptr [ %140, %137 ], [ %144, %141 ]
  store ptr %146, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %180

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %176

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, -2
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  br label %174

167:                                              ; preds = %159
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 18
  %173 = select i1 %172, i64 16, i64 0
  br label %174

174:                                              ; preds = %167, %166
  %175 = phi i64 [ 8, %166 ], [ %173, %167 ]
  br label %176

176:                                              ; preds = %174, %158
  %177 = phi i64 [ 8, %158 ], [ %175, %174 ]
  %178 = add i64 2, %177
  %179 = sub i64 %178, 2
  br label %206

180:                                              ; preds = %145
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %196

187:                                              ; preds = %180
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = ashr i32 %191, 1
  %193 = and i32 %192, 127
  %194 = sext i32 %193 to i64
  %195 = sub i64 %194, 1
  br label %204

196:                                              ; preds = %180
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.anon.1, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 2
  %201 = and i32 %200, 1073741823
  %202 = sub i32 %201, 4
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %196, %187
  %205 = phi i64 [ %195, %187 ], [ %203, %196 ]
  br label %206

206:                                              ; preds = %204, %176
  %207 = phi i64 [ %179, %176 ], [ %205, %204 ]
  store i64 %207, ptr %11, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i64, ptr %11, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef %208, i64 noundef %209, ptr noundef %210)
  store i64 %211, ptr %7, align 8
  %212 = load i64, ptr %7, align 8
  %213 = add i64 %212, 1
  %214 = call ptr @palloc(i64 noundef %213)
  store ptr %214, ptr %9, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load i64, ptr %7, align 8
  %217 = add i64 %216, 1
  %218 = load ptr, ptr %10, align 8
  %219 = load i64, ptr %11, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = call i64 @pg_strnxfrm(ptr noundef %215, i64 noundef %217, ptr noundef %218, i64 noundef %219, ptr noundef %220)
  store i64 %221, ptr %8, align 8
  %222 = load i64, ptr %8, align 8
  %223 = load i64, ptr %7, align 8
  %224 = icmp ugt i64 %222, %223
  br i1 %224, label %225, label %236

225:                                              ; preds = %206
  br label %226

226:                                              ; preds = %225
  br i1 true, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %228, label %231, label %233

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %230, label %231, label %233

231:                                              ; preds = %229, %227
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 358, ptr noundef @__func__.hashtextextended)
  br label %233

233:                                              ; preds = %231, %229, %227
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %206
  %237 = load ptr, ptr %9, align 8
  %238 = load i64, ptr %7, align 8
  %239 = add i64 %238, 1
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %241, i32 0, i32 6
  %243 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %242, i64 0, i64 1
  %244 = getelementptr inbounds nuw %struct.NullableDatum, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = call i64 @DatumGetInt64(i64 noundef %245)
  %247 = call i64 @hash_any_extended(ptr noundef %237, i32 noundef %240, i64 noundef %246)
  store i64 %247, ptr %6, align 8
  %248 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %248)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %249

249:                                              ; preds = %236, %120
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %252, i32 0, i32 6
  %254 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds nuw %struct.NullableDatum, ptr %254, i32 0, i32 0
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
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %264
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashvarlena(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
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
  %63 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %78, i32 0, i32 0
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
  %94 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.NullableDatum, ptr %95, i32 0, i32 0
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
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashvarlenaextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
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
  %63 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %78, i32 0, i32 0
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
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct.NullableDatum, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = call i64 @DatumGetInt64(i64 noundef %94)
  %96 = call i64 @hash_any_extended(ptr noundef %27, i32 noundef %89, i64 noundef %95)
  store i64 %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.NullableDatum, ptr %101, i32 0, i32 0
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
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %111
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashbytea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @hashvarlena(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashbyteaextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @hashvarlenaextended(ptr noundef %3)
  ret i64 %4
}

declare i32 @hash_bytes_uint32(i32 noundef) #5

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) #5

declare i32 @hash_bytes(ptr noundef, i32 noundef) #5

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
