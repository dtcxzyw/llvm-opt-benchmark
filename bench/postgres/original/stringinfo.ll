target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"invalid string enlargement request size: %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"stringinfo.c\00", align 1
@__func__.enlargeStringInfo = private unnamed_addr constant [18 x i8] c"enlargeStringInfo\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"string buffer exceeds maximum allowed length (%zu bytes)\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Cannot enlarge string buffer containing %d bytes by %d more bytes.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeStringInfo() #0 {
  %1 = call ptr @makeStringInfoInternal(i32 noundef 1024)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @makeStringInfoInternal(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @palloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  call void @initStringInfoInternal(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeStringInfoExt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @makeStringInfoInternal(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @initStringInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @initStringInfoInternal(ptr noundef %3, i32 noundef 1024)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @initStringInfoInternal(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = call ptr @palloc(i64 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  call void @resetStringInfo(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initStringInfoExt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @initStringInfoInternal(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resetStringInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @appendStringInfo(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call ptr @__errno_location() #11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %18 = call i32 @appendStringInfoVA(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %26

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %24, i32 noundef %25)
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %30 [
    i32 0, label %28
    i32 2, label %29
  ]

28:                                               ; preds = %26
  br label %11

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

30:                                               ; preds = %26
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @appendStringInfoVA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %13, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @pvsnprintf(ptr noundef %29, i64 noundef %31, ptr noundef %32, ptr noundef %33)
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %21
  %40 = load i64, ptr %9, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.StringInfoData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %41
  store i32 %45, ptr %43, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.StringInfoData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.StringInfoData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load i64, ptr %9, align 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %46, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local void @enlargeStringInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = load i32, ptr %4, align 4
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.enlargeStringInfo)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = sub i64 1073741823, %27
  %29 = icmp uge i64 %23, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %33, label %36, label %44

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %44

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 261)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i64 noundef 1073741823)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.StringInfoData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3, i32 noundef %41, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 364, ptr noundef @__func__.enlargeStringInfo)
  br label %44

44:                                               ; preds = %36, %34, %32
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.StringInfoData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.StringInfoData, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %88

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.StringInfoData, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 2, %63
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %69, %60
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = mul i32 2, %70
  store i32 %71, ptr %5, align 4
  br label %65, !llvm.loop !4

72:                                               ; preds = %65
  %73 = load i32, ptr %5, align 4
  %74 = icmp sgt i32 %73, 1073741823
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1073741823, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.StringInfoData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @repalloc(ptr noundef %79, i64 noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.StringInfoData, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.StringInfoData, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 4
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %76, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @pvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @appendStringInfoString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = trunc i64 %8 to i32
  call void @appendBinaryStringInfo(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @appendBinaryStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @enlargeStringInfo(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %20
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.StringInfoData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store i8 0, ptr %32, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @appendStringInfoChar(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %14, i32 noundef 1)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i8, ptr %4, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.StringInfoData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store i8 %16, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.StringInfoData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store i8 0, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @enlargeStringInfo(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 32, i64 %19, i1 false)
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %20
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.StringInfoData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @appendBinaryStringInfoNT(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @enlargeStringInfo(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %20
  store i32 %24, ptr %22, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #9

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #5

declare i32 @errmsg_internal(ptr noundef, ...) #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @errcode(i32 noundef) #5

declare i32 @errmsg(ptr noundef, ...) #5

declare i32 @errdetail(ptr noundef, ...) #5

declare ptr @repalloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @destroyStringInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  ret void
}

declare void @pfree(ptr noundef) #5

declare ptr @palloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
