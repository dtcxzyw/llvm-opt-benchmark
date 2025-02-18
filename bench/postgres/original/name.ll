target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.nameData = type { [64 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }

@.str = private unnamed_addr constant [20 x i8] c"identifier too long\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Identifier must be less than %d characters.\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"name.c\00", align 1
@__func__.namerecv = private unnamed_addr constant [9 x i8] c"namerecv\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"_%u\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @namein(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCString(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sge i32 %15, 64
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @pg_mbcliplen(ptr noundef %18, i32 noundef %19, i32 noundef 63)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %17, %1
  %22 = call ptr @palloc0(i64 noundef 64)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.nameData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @NameGetDatum(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @palloc0(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @nameout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetName(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.nameData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %13 = call ptr @pstrdup(ptr noundef %12)
  %14 = call i64 @CStringGetDatum(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @pstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @namerecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %16, %19
  %21 = call ptr @pq_getmsgtext(ptr noundef %13, i32 noundef %20, ptr noundef %6)
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 64
  br i1 %23, label %24, label %37

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 34103428)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %33 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, i32 noundef 64)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 95, ptr noundef @__func__.namerecv)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  %38 = call ptr @palloc0(i64 noundef 64)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @NameGetDatum(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare i32 @errdetail(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare void @pfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @namesend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.nameData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.nameData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = call i64 @strlen(ptr noundef %16) #10
  %18 = trunc i64 %17 to i32
  call void @pq_sendtext(ptr noundef %4, ptr noundef %13, i32 noundef %18)
  %19 = call ptr @pq_endtypsend(ptr noundef %4)
  %20 = call i64 @PointerGetDatum(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %20
}

declare void @pq_begintypsend(ptr noundef) #4

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @nameeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @namecmp(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = icmp eq i32 %22, 0
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %24
}

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
define internal i32 @namecmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 950
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.nameData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.nameData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %16, i64 noundef 64) #10
  store i32 %17, ptr %4, align 4
  br label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.nameData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #10
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #10
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @varstr_cmp(ptr noundef %21, i32 noundef %26, ptr noundef %29, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %18, %10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @namene(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @namecmp(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @namelt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @namecmp(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = icmp slt i32 %22, 0
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @namele(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @namecmp(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = icmp sle i32 %22, 0
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @namegt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @namecmp(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = icmp sgt i32 %22, 0
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @namege(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @namecmp(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = icmp sge i32 %22, 0
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btnamecmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @namecmp(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = call i64 @Int32GetDatum(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btnamesortsupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SortSupportData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SortSupportData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  call void @varstr_sortsupport(ptr noundef %19, i32 noundef 19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare void @varstr_sortsupport(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @namestrcpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.nameData, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @strncpy(ptr noundef %7, ptr noundef %8, i64 noundef 64) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.nameData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 63
  store i8 0, ptr %12, align 1
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @namestrcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %26

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.nameData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strncmp(ptr noundef %23, ptr noundef %24, i64 noundef 64) #10
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %19, %15, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @current_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @GetUserId()
  %4 = call ptr @GetUserNameFromId(i32 noundef %3, i1 noundef zeroext false)
  %5 = call i64 @CStringGetDatum(ptr noundef %4)
  %6 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %5)
  ret i64 %6
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #4

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #4

declare i32 @GetUserId() #4

; Function Attrs: nounwind uwtable
define dso_local i64 @session_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @GetSessionUserId()
  %4 = call ptr @GetUserNameFromId(i32 noundef %3, i1 noundef zeroext false)
  %5 = call i64 @CStringGetDatum(ptr noundef %4)
  %6 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %5)
  ret i64 %6
}

declare i32 @GetSessionUserId() #4

; Function Attrs: nounwind uwtable
define dso_local i64 @current_schema(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call ptr @fetch_search_path(i1 noundef zeroext false)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 4
  store i8 1, ptr %13, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @list_nth_cell(ptr noundef %17, i32 noundef 0)
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @get_namespace_name(i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @CStringGetDatum(ptr noundef %31)
  %33 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %32)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %30, %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

declare ptr @fetch_search_path(i1 noundef zeroext) #4

declare ptr @get_namespace_name(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @list_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @current_schemas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @DatumGetBool(i64 noundef %14)
  %16 = call ptr @fetch_search_path(i1 noundef zeroext %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @list_length(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %69, %1
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %4, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %73

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @get_namespace_name(i32 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @CStringGetDatum(ptr noundef %59)
  %61 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  store i64 %61, ptr %65, align 8
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %26, !llvm.loop !6

73:                                               ; preds = %51
  %74 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @construct_array_builtin(ptr noundef %75, i32 noundef %76, i32 noundef 19)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i64 @PointerGetDatum(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @palloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @nameconcatoid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetName(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetObjectId(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 20, ptr noundef @.str.3, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.nameData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = call i64 @strlen(ptr noundef %26) #10
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %29, %30
  %32 = icmp sge i32 %31, 64
  br i1 %32, label %33, label %41

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.nameData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sub i32 63, %38
  %40 = call i32 @pg_mbcliplen(ptr noundef %36, i32 noundef %37, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %33, %1
  %42 = call ptr @palloc0(i64 noundef 64)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.nameData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %50, i1 false)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 16 %57, i64 %59, i1 false)
  %60 = load ptr, ptr %5, align 8
  %61 = call i64 @NameGetDatum(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
