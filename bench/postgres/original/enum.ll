target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_enum = type { i32, i32, float, %struct.nameData }
%struct.nameData = type { [64 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }

@.str = private unnamed_addr constant [38 x i8] c"invalid input value for enum %s: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"enum.c\00", align 1
@__func__.enum_in = private unnamed_addr constant [8 x i8] c"enum_in\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"invalid internal value for enum: %u\00", align 1
@__func__.enum_out = private unnamed_addr constant [9 x i8] c"enum_out\00", align 1
@__func__.enum_recv = private unnamed_addr constant [10 x i8] c"enum_recv\00", align 1
@__func__.enum_send = private unnamed_addr constant [10 x i8] c"enum_send\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"could not determine actual enum type\00", align 1
@__func__.enum_first = private unnamed_addr constant [11 x i8] c"enum_first\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"enum %s contains no values\00", align 1
@__func__.enum_last = private unnamed_addr constant [10 x i8] c"enum_last\00", align 1
@__func__.enum_range_bounds = private unnamed_addr constant [18 x i8] c"enum_range_bounds\00", align 1
@__func__.enum_range_all = private unnamed_addr constant [15 x i8] c"enum_range_all\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"unsafe use of new value \22%s\22 of enum type %s\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"New enum values must be committed before they can be used.\00", align 1
@__func__.check_safe_enum_use = private unnamed_addr constant [20 x i8] c"check_safe_enum_use\00", align 1
@__func__.enum_cmp_internal = private unnamed_addr constant [18 x i8] c"enum_cmp_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCString(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #4
  %28 = icmp uge i64 %27, 64
  br i1 %28, label %29, label %45

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call zeroext i1 @errsave_start(ptr noundef %33, ptr noundef null)
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = call i32 @errcode(i32 noundef 33685634)
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @format_type_be(i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %41, ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.enum_in)
  br label %42

42:                                               ; preds = %35, %31
  br label %43

43:                                               ; preds = %42
  store i64 0, ptr %2, align 8
  br label %87

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %1
  %46 = load i32, ptr %5, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @CStringGetDatum(ptr noundef %48)
  %50 = call ptr @SearchSysCache2(i32 noundef 24, i64 noundef %47, i64 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call zeroext i1 @errsave_start(ptr noundef %57, ptr noundef null)
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = call i32 @errcode(i32 noundef 33685634)
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @format_type_be(i32 noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %65, ptr noundef @.str.1, i32 noundef 133, ptr noundef @__func__.enum_in)
  br label %66

66:                                               ; preds = %59, %55
  br label %67

67:                                               ; preds = %66
  store i64 0, ptr %2, align 8
  br label %87

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %8, align 8
  call void @check_safe_enum_use(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.HeapTupleData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.HeapTupleData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %73, i64 %80
  %82 = getelementptr inbounds %struct.FormData_pg_enum, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %84)
  %85 = load i32, ptr %7, align 4
  %86 = call i64 @ObjectIdGetDatum(i32 noundef %85)
  store i64 %86, ptr %2, align 8
  br label %87

87:                                               ; preds = %69, %67, %43
  %88 = load i64, ptr %2, align 8
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @format_type_be(i32 noundef) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @check_safe_enum_use(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.HeapTupleData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %7, i64 %14
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %75

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 768
  %33 = icmp eq i32 %32, 768
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.HeapTupleFields, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi i32 [ 2, %34 ], [ %41, %35 ]
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %44)
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %75

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_enum, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call zeroext i1 @EnumUncommitted(i32 noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %75

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %59, label %62, label %74

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 67240261)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_enum, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.nameData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_enum, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @format_type_be(i32 noundef %70)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %67, ptr noundef %71)
  %73 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 102, ptr noundef @__func__.check_safe_enum_use)
  br label %74

74:                                               ; preds = %62, %60, %58
  unreachable

75:                                               ; preds = %55, %49, %24
  ret void
}

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 23, i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50462850)
  %26 = load i32, ptr %3, align 4
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 167, ptr noundef @__func__.enum_out)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_enum, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = call ptr @pstrdup(ptr noundef %45)
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @CStringGetDatum(ptr noundef %48)
  ret i64 %49
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetObjectId(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.StringInfoData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %24, %27
  %29 = call ptr @pq_getmsgtext(ptr noundef %21, i32 noundef %28, ptr noundef %8)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @strlen(ptr noundef %30) #4
  %32 = icmp uge i64 %31, 64
  br i1 %32, label %33, label %47

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %36, label %39, label %45

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %45

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 33685634)
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @format_type_be(i32 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %42, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.enum_recv)
  br label %45

45:                                               ; preds = %39, %37, %35
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i32, ptr %4, align 4
  %49 = call i64 @ObjectIdGetDatum(i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @CStringGetDatum(ptr noundef %50)
  %52 = call ptr @SearchSysCache2(i32 noundef 24, i64 noundef %49, i64 noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %67

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %67

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 33685634)
  %63 = load i32, ptr %4, align 4
  %64 = call ptr @format_type_be(i32 noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %64, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 206, ptr noundef @__func__.enum_recv)
  br label %67

67:                                               ; preds = %61, %59, %57
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %47
  %70 = load ptr, ptr %6, align 8
  call void @check_safe_enum_use(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.HeapTupleData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.HeapTupleData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %73, i64 %80
  %82 = getelementptr inbounds %struct.FormData_pg_enum, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %5, align 4
  %84 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %85)
  %86 = load i32, ptr %5, align 4
  %87 = call i64 @ObjectIdGetDatum(i32 noundef %86)
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 23, i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50462850)
  %26 = load i32, ptr %3, align 4
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 233, ptr noundef @__func__.enum_send)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %6, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_enum, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_enum, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.nameData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = call i64 @strlen(ptr noundef %49) #4
  %51 = trunc i64 %50 to i32
  call void @pq_sendtext(ptr noundef %4, ptr noundef %45, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %52)
  %53 = call ptr @pq_endtypsend(ptr noundef %4)
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  ret i64 %54
}

declare void @pq_begintypsend(ptr noundef) #2

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) #2

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
define dso_local i64 @enum_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @enum_cmp_internal(i32 noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
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
define internal i32 @enum_cmp_internal(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %84

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %84

29:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %84

30:                                               ; preds = %20, %16
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FmgrInfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %79

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  %41 = call ptr @SearchSysCache1(i32 noundef 23, i64 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 50462850)
  %52 = load i32, ptr %5, align 4
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.enum_cmp_internal)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %38
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.HeapTupleData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %59, i64 %66
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_enum, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %71)
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @lookup_type_cache(i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.FmgrInfo, ptr %77, i32 0, i32 6
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %56, %30
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = call i32 @compare_values_of_enum(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %79, %29, %28, %15
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @enum_cmp_internal(i32 noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = icmp sle i32 %20, 0
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @enum_cmp_internal(i32 noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = icmp sge i32 %20, 0
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @enum_cmp_internal(i32 noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_smaller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @enum_cmp_internal(i32 noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %3, align 4
  br label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_larger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @enum_cmp_internal(i32 noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %3, align 4
  br label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @enum_cmp_internal(i32 noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = call i64 @Int32GetDatum(i32 noundef %20)
  ret i64 %21
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
define dso_local i64 @enum_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @get_fn_expr_argtype(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 1088)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 451, ptr noundef @__func__.enum_first)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @enum_endpoint(i32 noundef %23, i32 noundef 1)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %38

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 325)
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @format_type_be(i32 noundef %35)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 460, ptr noundef @__func__.enum_first)
  br label %38

38:                                               ; preds = %33, %31, %29
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %22
  %41 = load i32, ptr %4, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  ret i64 %42
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enum_endpoint(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ScanKeyData, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12)
  %13 = call ptr @table_open(i32 noundef 3501, i32 noundef 1)
  store ptr %13, ptr %5, align 8
  %14 = call ptr @index_open(i32 noundef 3534, i32 noundef 1)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @systable_beginscan_ordered(ptr noundef %15, ptr noundef %16, ptr noundef null, i32 noundef 1, ptr noundef %9)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @systable_getnext_ordered(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8
  call void @check_safe_enum_use(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  %36 = getelementptr inbounds %struct.FormData_pg_enum, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %10, align 4
  br label %39

38:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %7, align 8
  call void @systable_endscan_ordered(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  call void @index_close(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %42, i32 noundef 1)
  %43 = load i32, ptr %10, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @get_fn_expr_argtype(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 1088)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 480, ptr noundef @__func__.enum_last)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @enum_endpoint(i32 noundef %23, i32 noundef -1)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %38

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 325)
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @format_type_be(i32 noundef %35)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.enum_last)
  br label %38

38:                                               ; preds = %33, %31, %29
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %22
  %41 = load i32, ptr %4, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_range_bounds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetObjectId(i64 noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @DatumGetObjectId(i64 noundef %33)
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %28, %27
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @get_fn_expr_argtype(ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 1088)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 520, ptr noundef @__func__.enum_range_bounds)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @enum_range_internal(i32 noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @enum_range_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ScanKeyData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19)
  %20 = call ptr @table_open(i32 noundef 3501, i32 noundef 1)
  store ptr %20, ptr %8, align 8
  %21 = call ptr @index_open(i32 noundef 3534, i32 noundef 1)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @systable_beginscan_ordered(ptr noundef %22, ptr noundef %23, ptr noundef null, i32 noundef 1, ptr noundef %12)
  store ptr %24, ptr %10, align 8
  store i32 64, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @palloc(i64 noundef %27)
  store ptr %28, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %16, align 1
  br label %33

33:                                               ; preds = %90, %3
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @systable_getnext_ordered(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %91

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %40, i64 %47
  %49 = getelementptr inbounds %struct.FormData_pg_enum, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %17, align 4
  %51 = load i8, ptr %16, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %58, label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i8 1, ptr %16, align 1
  br label %58

58:                                               ; preds = %57, %53, %37
  %59 = load i8, ptr %16, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  call void @check_safe_enum_use(ptr noundef %62)
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load i32, ptr %14, align 4
  %68 = mul i32 %67, 2
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = call ptr @repalloc(ptr noundef %69, i64 noundef %72)
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %66, %61
  %75 = load i32, ptr %17, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr i64, ptr %77, i64 %80
  store i64 %76, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %58
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %91

90:                                               ; preds = %85, %82
  br label %33, !llvm.loop !5

91:                                               ; preds = %89, %33
  %92 = load ptr, ptr %10, align 8
  call void @systable_endscan_ordered(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  call void @index_close(ptr noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %4, align 4
  %98 = call ptr @construct_array(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 4, i1 noundef zeroext true, i8 noundef signext 105)
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_range_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @get_fn_expr_argtype(ptr noundef %6, i32 noundef 0)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 1088)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 540, ptr noundef @__func__.enum_range_all)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @enum_range_internal(i32 noundef %22, i32 noundef 0, i32 noundef 0)
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  ret i64 %24
}

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #2

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #2

declare zeroext i1 @EnumUncommitted(i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare i32 @compare_values_of_enum(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) #2

declare void @systable_endscan_ordered(ptr noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare ptr @construct_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
