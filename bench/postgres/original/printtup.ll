target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DR_printtup = type { %struct._DestReceiver, ptr, i8, ptr, i32, ptr, %struct.StringInfoData, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PrinttupAttrInfo = type { i32, i32, i8, i16, %struct.FmgrInfo }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.QueryCompletion = type { i32, i64 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"\09----\0A\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"printtup\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unsupported format code: %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"printtup.c\00", align 1
@__func__.printtup_prepare_info = private unnamed_addr constant [22 x i8] c"printtup_prepare_info\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"\09%2d: %s%s%s%s\09(typeid = %u, len = %d, typmod = %d, byval = %c)\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" = \22\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @printtup_create_DR(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @palloc0(i64 noundef 112)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DR_printtup, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._DestReceiver, ptr %6, i32 0, i32 0
  store ptr @printtup, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DR_printtup, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct._DestReceiver, ptr %9, i32 0, i32 1
  store ptr @printtup_startup, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DR_printtup, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._DestReceiver, ptr %12, i32 0, i32 2
  store ptr @printtup_shutdown, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DR_printtup, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._DestReceiver, ptr %15, i32 0, i32 3
  store ptr @printtup_destroy, ptr %16, align 8
  %17 = load i32, ptr %2, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DR_printtup, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._DestReceiver, ptr %19, i32 0, i32 4
  store i32 %17, ptr %20, align 8
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DR_printtup, ptr %23, i32 0, i32 2
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.DR_printtup, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.DR_printtup, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DR_printtup, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.DR_printtup, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds %struct.StringInfoData, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.DR_printtup, ptr %35, i32 0, i32 7
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @printtup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TupleTableSlot, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DR_printtup, ptr %19, i32 0, i32 6
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DR_printtup, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.DR_printtup, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29, %2
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  call void @printtup_prepare_info(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %3, align 8
  call void @slot_getallattrs(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.DR_printtup, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  call void @pq_beginmessage_reuse(ptr noundef %45, i8 noundef signext 68)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = trunc i32 %47 to i16
  call void @pq_sendint16(ptr noundef %46, i16 noundef zeroext %48)
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %124, %39
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %127

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.DR_printtup, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.PrinttupAttrInfo, ptr %56, i64 %58
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.TupleTableSlot, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %12, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.TupleTableSlot, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %53
  %76 = load ptr, ptr %8, align 8
  call void @pq_sendint32(ptr noundef %76, i32 noundef -1)
  br label %124

77:                                               ; preds = %53
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %77
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %12, align 8
  %95 = call ptr @OutputFunctionCall(ptr noundef %93, i64 noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i64 @strlen(ptr noundef %98) #6
  %100 = trunc i64 %99 to i32
  call void @pq_sendcountedtext(ptr noundef %96, ptr noundef %97, i32 noundef %100, i1 noundef zeroext false)
  br label %123

101:                                              ; preds = %85
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %12, align 8
  %105 = call ptr @SendFunctionCall(ptr noundef %103, i64 noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 2
  %111 = and i32 %110, 1073741823
  %112 = sub i32 %111, 4
  call void @pq_sendint32(ptr noundef %106, i32 noundef %112)
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 2
  %121 = and i32 %120, 1073741823
  %122 = sub i32 %121, 4
  call void @pq_sendbytes(ptr noundef %113, ptr noundef %116, i32 noundef %122)
  br label %123

123:                                              ; preds = %101, %91
  br label %124

124:                                              ; preds = %123, %75
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %49, !llvm.loop !5

127:                                              ; preds = %49
  %128 = load ptr, ptr %8, align 8
  call void @pq_endmessage_reuse(ptr noundef %128)
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @MemoryContextSwitchTo(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.DR_printtup, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  call void @MemoryContextReset(ptr noundef %133)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @printtup_startup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.DR_printtup, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.DR_printtup, ptr %14, i32 0, i32 6
  call void @initStringInfo(ptr noundef %15)
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.DR_printtup, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.DR_printtup, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.DR_printtup, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @FetchPortalTargetList(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.PortalData, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  call void @SendRowDescriptionMessage(ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printtup_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DR_printtup, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DR_printtup, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DR_printtup, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DR_printtup, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DR_printtup, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds %struct.StringInfoData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DR_printtup, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds %struct.StringInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %13
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DR_printtup, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.StringInfoData, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.DR_printtup, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.DR_printtup, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void @MemoryContextDelete(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.DR_printtup, ptr %41, i32 0, i32 7
  store ptr null, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printtup_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetRemoteDestReceiverParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DR_printtup, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SendRowDescriptionMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @list_head(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %5, align 8
  call void @pq_beginmessage_reuse(ptr noundef %24, i8 noundef signext 84)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = trunc i32 %26 to i16
  call void @pq_sendint16(ptr noundef %25, i16 noundef zeroext %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 274, %30
  %32 = trunc i64 %31 to i32
  call void @enlargeStringInfo(ptr noundef %28, i32 noundef %32)
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %112, %4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %115

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.TupleDescData, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @getBaseTypeAndTypmod(i32 noundef %49, ptr noundef %14)
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %62, %37
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.TargetEntry, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i1 [ false, %51 ], [ %59, %54 ]
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @lnext(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %11, align 8
  br label %51, !llvm.loop !7

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.TargetEntry, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.TargetEntry, ptr %75, i32 0, i32 6
  %77 = load i16, ptr %76, align 8
  store i16 %77, ptr %16, align 2
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @lnext(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %11, align 8
  br label %82

81:                                               ; preds = %66
  store i32 0, ptr %15, align 4
  store i16 0, ptr %16, align 2
  br label %82

82:                                               ; preds = %81, %69
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  store i16 %90, ptr %17, align 2
  br label %92

91:                                               ; preds = %82
  store i16 0, ptr %17, align 2
  br label %92

92:                                               ; preds = %91, %85
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.nameData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  call void @pq_writestring(ptr noundef %93, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %15, align 4
  call void @pq_writeint32(ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = load i16, ptr %16, align 2
  call void @pq_writeint16(ptr noundef %100, i16 noundef zeroext %101)
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %13, align 4
  call void @pq_writeint32(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 4
  call void @pq_writeint16(ptr noundef %104, i16 noundef zeroext %107)
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %14, align 4
  call void @pq_writeint32(ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = load i16, ptr %17, align 2
  call void @pq_writeint16(ptr noundef %110, i16 noundef zeroext %111)
  br label %112

112:                                              ; preds = %92
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %33, !llvm.loop !8

115:                                              ; preds = %33
  %116 = load ptr, ptr %5, align 8
  call void @pq_endmessage_reuse(ptr noundef %116)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @pq_beginmessage_reuse(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @pq_writeint16(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @pq_writestring(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @pg_server_to_client(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.StringInfoData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %32, i1 false)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.StringInfoData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

declare void @pq_endmessage_reuse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @debugStartup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.TupleDescData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %20, i64 0, i64 %22
  call void @printatt(i32 noundef %18, ptr noundef %23, ptr noundef null)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %12, !llvm.loop !9

27:                                               ; preds = %12
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printatt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.nameData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, ptr @.str.5, ptr @.str.6
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ @.str.6, %19 ]
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, ptr @.str.7, ptr @.str.6
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 116, i32 102
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.4, i32 noundef %7, ptr noundef %11, ptr noundef %14, ptr noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %31, i32 noundef %34, i32 noundef %39)
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @debugtup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TupleTableSlot, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.TupleDescData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %50, %2
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  %27 = call i64 @slot_getattr(ptr noundef %24, i32 noundef %26, ptr noundef %10)
  store i64 %27, ptr %8, align 8
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %50

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.TupleDescData, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  call void @getTypeOutputInfo(i32 noundef %38, ptr noundef %11, ptr noundef %12)
  %39 = load i32, ptr %11, align 4
  %40 = load i64, ptr %8, align 8
  %41 = call ptr @OidOutputFunctionCall(i32 noundef %39, i64 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.TupleDescData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %9, align 8
  call void @printatt(i32 noundef %43, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %31, %30
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %19, !llvm.loop !10

53:                                               ; preds = %19
  %54 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @FetchPortalTargetList(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @pg_server_to_client(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @pfree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nounwind uwtable
define internal void @printtup_prepare_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DR_printtup, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PortalData, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DR_printtup, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DR_printtup, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.DR_printtup, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DR_printtup, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DR_printtup, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %127

37:                                               ; preds = %25
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 64
  %41 = call ptr @palloc0(i64 noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.DR_printtup, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %124, %37
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %127

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.DR_printtup, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.PrinttupAttrInfo, ptr %51, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  br label %65

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64, %57
  %66 = phi i32 [ %63, %57 ], [ 0, %64 ]
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %10, align 2
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.TupleDescData, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %69, i64 0, i64 %71
  store ptr %72, ptr %11, align 8
  %73 = load i16, ptr %10, align 2
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %74, i32 0, i32 3
  store i16 %73, ptr %75, align 2
  %76 = load i16, ptr %10, align 2
  %77 = sext i16 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %65
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %85, i32 0, i32 2
  call void @getTypeOutputInfo(i32 noundef %82, ptr noundef %84, ptr noundef %86)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %90, i32 0, i32 4
  call void @fmgr_info(i32 noundef %89, ptr noundef %91)
  br label %123

92:                                               ; preds = %65
  %93 = load i16, ptr %10, align 2
  %94 = sext i16 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %102, i32 0, i32 2
  call void @getTypeBinaryOutputInfo(i32 noundef %99, ptr noundef %101, ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %107, i32 0, i32 4
  call void @fmgr_info(i32 noundef %106, ptr noundef %108)
  br label %122

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %112, label %115, label %120

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %120

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 50856066)
  %117 = load i16, ptr %10, align 2
  %118 = sext i16 %117 to i32
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %118)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 292, ptr noundef @__func__.printtup_prepare_info)
  br label %120

120:                                              ; preds = %115, %113, %111
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %96
  br label %123

123:                                              ; preds = %122, %79
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %44, !llvm.loop !11

127:                                              ; preds = %44, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) #1

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

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
