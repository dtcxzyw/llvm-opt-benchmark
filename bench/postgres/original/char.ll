target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }

@.str = private unnamed_addr constant [20 x i8] c"\22char\22 out of range\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"char.c\00", align 1
@__func__.i4tochar = private unnamed_addr constant [9 x i8] c"i4tochar\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @charin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCString(i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #5
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %78

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 92
  br i1 %19, label %20, label %78

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %78

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 55
  br i1 %31, label %32, label %78

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %78

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 55
  br i1 %43, label %44, label %78

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %78

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 55
  br i1 %55, label %56, label %78

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub i32 %60, 48
  %62 = shl i32 %61, 6
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sub i32 %66, 48
  %68 = shl i32 %67, 3
  %69 = add i32 %62, %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sub i32 %73, 48
  %75 = add i32 %69, %74
  %76 = trunc i32 %75 to i8
  %77 = call i64 @CharGetDatum(i8 noundef signext %76)
  store i64 %77, ptr %2, align 8
  br label %83

78:                                               ; preds = %50, %44, %38, %32, %26, %20, %14, %1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = call i64 @CharGetDatum(i8 noundef signext %81)
  store i64 %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %78, %56
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @charout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  store i8 %10, ptr %3, align 1
  %11 = call ptr @palloc(i64 noundef 5)
  store ptr %11, ptr %4, align 8
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  store i8 92, ptr %18, align 1
  %19 = load i8, ptr %3, align 1
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %20, 6
  %22 = add i32 %21, 48
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 1
  store i8 %23, ptr %25, align 1
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 3
  %29 = and i32 %28, 7
  %30 = add i32 %29, 48
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 2
  store i8 %31, ptr %33, align 1
  %34 = load i8, ptr %3, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 7
  %37 = add i32 %36, 48
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 3
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  store i8 0, ptr %42, align 1
  br label %49

43:                                               ; preds = %1
  %44 = load i8, ptr %3, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 1
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %43, %16
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @CStringGetDatum(ptr noundef %50)
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @charrecv(ptr noundef %0) #0 {
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
  %11 = call i32 @pq_getmsgbyte(ptr noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = call i64 @CharGetDatum(i8 noundef signext %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgbyte(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @charsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  store i8 %10, ptr %3, align 1
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load i8, ptr %3, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %11)
  %12 = call ptr @pq_endtypsend(ptr noundef %4)
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  ret i64 %13
}

declare void @pq_begintypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @chareq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  store i8 %10, ptr %3, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call signext i8 @DatumGetChar(i64 noundef %15)
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

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
define dso_local i64 @charne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  store i8 %10, ptr %3, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call signext i8 @DatumGetChar(i64 noundef %15)
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %18, %20
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @charlt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  store i8 %10, ptr %3, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call signext i8 @DatumGetChar(i64 noundef %15)
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %18, %20
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @charle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  store i8 %10, ptr %3, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call signext i8 @DatumGetChar(i64 noundef %15)
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 %18, %20
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @chargt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  store i8 %10, ptr %3, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call signext i8 @DatumGetChar(i64 noundef %15)
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %18, %20
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @charge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  store i8 %10, ptr %3, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call signext i8 @DatumGetChar(i64 noundef %15)
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %18, %20
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @chartoi4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call signext i8 @DatumGetChar(i64 noundef %8)
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i64 @Int32GetDatum(i32 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @i4tochar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, -128
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 127
  br i1 %14, label %15, label %26

15:                                               ; preds = %12, %1
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50331778)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 197, ptr noundef @__func__.i4tochar)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, ptr %3, align 4
  %28 = trunc i32 %27 to i8
  %29 = call i64 @CharGetDatum(i8 noundef signext %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @text_char(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.varattrib_1b, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, -2
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 18
  %55 = select i1 %54, i64 16, i64 0
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi i64 [ 8, %48 ], [ %55, %49 ]
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi i64 [ 8, %40 ], [ %57, %56 ]
  %60 = add i64 2, %59
  %61 = sub i64 %60, 2
  br label %88

62:                                               ; preds = %27
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = and i32 %74, 127
  %76 = sext i32 %75 to i64
  %77 = sub i64 %76, 1
  br label %86

78:                                               ; preds = %62
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1073741823
  %84 = sub i32 %83, 4
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %78, %69
  %87 = phi i64 [ %77, %69 ], [ %85, %78 ]
  br label %88

88:                                               ; preds = %86, %58
  %89 = phi i64 [ %61, %58 ], [ %87, %86 ]
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %91, label %154

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 92
  br i1 %96, label %97, label %154

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  br i1 %102, label %103, label %154

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 55
  br i1 %108, label %109, label %154

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr i8, ptr %110, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  br i1 %114, label %115, label %154

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 55
  br i1 %120, label %121, label %154

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 48
  br i1 %126, label %127, label %154

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 55
  br i1 %132, label %133, label %154

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = sub i32 %137, 48
  %139 = shl i32 %138, 6
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = sub i32 %143, 48
  %145 = shl i32 %144, 3
  %146 = add i32 %139, %145
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr i8, ptr %147, i64 3
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = sub i32 %150, 48
  %152 = add i32 %146, %151
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %5, align 1
  br label %223

154:                                              ; preds = %127, %121, %115, %109, %103, %97, %91, %88
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %188

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.varattrib_1b_e, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  br label %184

167:                                              ; preds = %160
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.varattrib_1b_e, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, -2
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  br label %182

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.varattrib_1b_e, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 18
  %181 = select i1 %180, i64 16, i64 0
  br label %182

182:                                              ; preds = %175, %174
  %183 = phi i64 [ 8, %174 ], [ %181, %175 ]
  br label %184

184:                                              ; preds = %182, %166
  %185 = phi i64 [ 8, %166 ], [ %183, %182 ]
  %186 = add i64 2, %185
  %187 = sub i64 %186, 2
  br label %214

188:                                              ; preds = %154
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.varattrib_1b, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %204

195:                                              ; preds = %188
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.varattrib_1b, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = ashr i32 %199, 1
  %201 = and i32 %200, 127
  %202 = sext i32 %201 to i64
  %203 = sub i64 %202, 1
  br label %212

204:                                              ; preds = %188
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.anon, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 2
  %209 = and i32 %208, 1073741823
  %210 = sub i32 %209, 4
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %204, %195
  %213 = phi i64 [ %203, %195 ], [ %211, %204 ]
  br label %214

214:                                              ; preds = %212, %184
  %215 = phi i64 [ %187, %184 ], [ %213, %212 ]
  %216 = icmp ugt i64 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1
  store i8 %220, ptr %5, align 1
  br label %222

221:                                              ; preds = %214
  store i8 0, ptr %5, align 1
  br label %222

222:                                              ; preds = %221, %217
  br label %223

223:                                              ; preds = %222, %133
  %224 = load i8, ptr %5, align 1
  %225 = call i64 @CharGetDatum(i8 noundef signext %224)
  ret i64 %225
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @char_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  store i8 %10, ptr %3, align 1
  %11 = call ptr @palloc(i64 noundef 8)
  store ptr %11, ptr %4, align 8
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  store i32 32, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %21 = getelementptr [0 x i8], ptr %20, i64 0, i64 0
  store i8 92, ptr %21, align 4
  %22 = load i8, ptr %3, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  %25 = add i32 %24, 48
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %29 = getelementptr [0 x i8], ptr %28, i64 0, i64 1
  store i8 %26, ptr %29, align 1
  %30 = load i8, ptr %3, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 3
  %33 = and i32 %32, 7
  %34 = add i32 %33, 48
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %38 = getelementptr [0 x i8], ptr %37, i64 0, i64 2
  store i8 %35, ptr %38, align 2
  %39 = load i8, ptr %3, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 7
  %42 = add i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  %46 = getelementptr [0 x i8], ptr %45, i64 0, i64 3
  store i8 %43, ptr %46, align 1
  br label %62

47:                                               ; preds = %1
  %48 = load i8, ptr %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  store i32 20, ptr %53, align 4
  %54 = load i8, ptr %3, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  store i8 %54, ptr %57, align 4
  br label %61

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 0
  store i32 16, ptr %60, align 4
  br label %61

61:                                               ; preds = %58, %51
  br label %62

62:                                               ; preds = %61, %16
  %63 = load ptr, ptr %4, align 8
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
